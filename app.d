module output.app;

import Google.Apis.Drive.v3.DriveClient: DriveClient;
import Google.Apis.Drive.v3.Drive;
import Google.Apis.Drive.v3.Data.About: About;
import Google.Apis.Drive.v3.DriveScopes: Scopes, DriveScopes;

import std.stdio;

// modify with your own credentials file
enum string CREDENTIALS_FILE = "secret.json";

void main() {
    //build drive service
    Drive _drive = new Drive(CREDENTIALS_FILE, Scopes.DRIVE);

    {
        //gets information about the user, the user's Drive, and system capabilities
        auto res = _drive.about().get_().setFields("*").execute();
        writeln(res);
    }

    {
        import Google.Apis.Drive.v3.Data.File: File;
        // create a file with the name "temp.txt"
        File f = File().setName("temp.txt");

        writeln(f.getName());

        import std.stdio: File;
        std.stdio.File content = std.stdio.File("temp.txt");

        import requests;
        //upload the file to google drive
        auto res = _drive.files()
                        .create_!(Request, Response, std.stdio.File)(f, content)
                        .upload();
        writeln(res);
    }
}