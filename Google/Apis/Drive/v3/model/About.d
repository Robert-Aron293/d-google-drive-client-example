/*
 * Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License. You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software distributed under the License
 * is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
 * or implied. See the License for the specific language governing permissions and limitations under
 * the License.
 */
/*
 * This code was generated by https://github.com/google/apis-client-generator/
 * Modify at your own risk.
 */
module Google.Apis.Drive.v3.Data.About;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Drive.v3.DriveMyNullable;

import Google.Apis.Drive.v3.Data.User;

/**
 * Information about the user, the user's Drive, and system capabilities.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Drive API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct About {

  /**
   * Whether the user has installed the requesting app.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _appInstalled;

  /**
   * Whether the user can create shared drives.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _canCreateDrives;

  /**
   * Deprecated - use canCreateDrives instead.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _canCreateTeamDrives;

  /**
   * A list of themes that are supported for shared drives.
   * The value may be {@code null}.
   */
  @optional public DriveThemesData[] _driveThemes;

  /**
   * A map of source MIME type to possible targets for all supported exports.
   * The value may be {@code null}.
   */
  @optional public string[][string] _exportFormats;

  /**
   * The currently supported folder colors as RGB hex strings.
   * The value may be {@code null}.
   */
  @optional public string[] _folderColorPalette;

  /**
   * A map of source MIME type to possible targets for all supported imports.
   * The value may be {@code null}.
   */
  @optional public string[][string] _importFormats;

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#about".
   * The value may be {@code null}.
   */
  @optional public string _kind;

  /**
   * A map of maximum import sizes by MIME type, in bytes.
   * The value may be {@code null}.
   */
  @optional public MyNullable!long[string] _maxImportSizes;

  /**
   * The maximum upload size in bytes.
   * The value may be {@code null}.
   */
  @optional public MyNullable!long _maxUploadSize;

  /**
   * The user's storage quota limits and usage. All fields are measured in bytes.
   * The value may be {@code null}.
   */
  @optional public StorageQuotaData _storageQuota;

  /**
   * Deprecated - use driveThemes instead.
   * The value may be {@code null}.
   */
  @optional public TeamDriveThemesData[] _teamDriveThemes;

  /**
   * The authenticated user.
   * The value may be {@code null}.
   */
  @optional public User _user;

  /**
   * Whether the user has installed the requesting app.
   * @return value or {@code null} for none
   */
  public Nullable!bool getAppInstalled() {
    return _appInstalled;
  }
  /**
   * Whether the user has installed the requesting app.
   * @param appInstalled appInstalled or {@code null} for none
   */
  public About setAppInstalled(Nullable!bool _appInstalled) {
    this._appInstalled = _appInstalled;
    return this;
  }

  /**
   * Whether the user can create shared drives.
   * @return value or {@code null} for none
   */
  public Nullable!bool getCanCreateDrives() {
    return _canCreateDrives;
  }
  /**
   * Whether the user can create shared drives.
   * @param canCreateDrives canCreateDrives or {@code null} for none
   */
  public About setCanCreateDrives(Nullable!bool _canCreateDrives) {
    this._canCreateDrives = _canCreateDrives;
    return this;
  }

  /**
   * Deprecated - use canCreateDrives instead.
   * @return value or {@code null} for none
   */
  public Nullable!bool getCanCreateTeamDrives() {
    return _canCreateTeamDrives;
  }
  /**
   * Deprecated - use canCreateDrives instead.
   * @param canCreateTeamDrives canCreateTeamDrives or {@code null} for none
   */
  public About setCanCreateTeamDrives(Nullable!bool _canCreateTeamDrives) {
    this._canCreateTeamDrives = _canCreateTeamDrives;
    return this;
  }

  /**
   * A list of themes that are supported for shared drives.
   * @return value or {@code null} for none
   */
  public DriveThemesData[] getDriveThemes() {
    return _driveThemes;
  }
  /**
   * A list of themes that are supported for shared drives.
   * @param driveThemes driveThemes or {@code null} for none
   */
  public About setDriveThemes(DriveThemesData[] _driveThemes) {
    this._driveThemes = _driveThemes;
    return this;
  }

  /**
   * A map of source MIME type to possible targets for all supported exports.
   * @return value or {@code null} for none
   */
  public string[][string] getExportFormats() {
    return _exportFormats;
  }
  /**
   * A map of source MIME type to possible targets for all supported exports.
   * @param exportFormats exportFormats or {@code null} for none
   */
  public About setExportFormats(string[][string] _exportFormats) {
    this._exportFormats = _exportFormats;
    return this;
  }

  /**
   * The currently supported folder colors as RGB hex strings.
   * @return value or {@code null} for none
   */
  public string[] getFolderColorPalette() {
    return _folderColorPalette;
  }
  /**
   * The currently supported folder colors as RGB hex strings.
   * @param folderColorPalette folderColorPalette or {@code null} for none
   */
  public About setFolderColorPalette(string[] _folderColorPalette) {
    this._folderColorPalette = _folderColorPalette;
    return this;
  }

  /**
   * A map of source MIME type to possible targets for all supported imports.
   * @return value or {@code null} for none
   */
  public string[][string] getImportFormats() {
    return _importFormats;
  }
  /**
   * A map of source MIME type to possible targets for all supported imports.
   * @param importFormats importFormats or {@code null} for none
   */
  public About setImportFormats(string[][string] _importFormats) {
    this._importFormats = _importFormats;
    return this;
  }

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#about".
   * @return value or {@code null} for none
   */
  public string getKind() {
    return _kind;
  }
  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#about".
   * @param kind kind or {@code null} for none
   */
  public About setKind(string _kind) {
    this._kind = _kind;
    return this;
  }

  /**
   * A map of maximum import sizes by MIME type, in bytes.
   * @return value or {@code null} for none
   */
  public MyNullable!long[string] getMaxImportSizes() {
    return _maxImportSizes;
  }
  /**
   * A map of maximum import sizes by MIME type, in bytes.
   * @param maxImportSizes maxImportSizes or {@code null} for none
   */
  public About setMaxImportSizes(MyNullable!long[string] _maxImportSizes) {
    this._maxImportSizes = _maxImportSizes;
    return this;
  }

  /**
   * The maximum upload size in bytes.
   * @return value or {@code null} for none
   */
  public MyNullable!long getMaxUploadSize() {
    return _maxUploadSize;
  }
  /**
   * The maximum upload size in bytes.
   * @param maxUploadSize maxUploadSize or {@code null} for none
   */
  public About setMaxUploadSize(MyNullable!long _maxUploadSize) {
    this._maxUploadSize = _maxUploadSize;
    return this;
  }

  /**
   * The user's storage quota limits and usage. All fields are measured in bytes.
   * @return value or {@code null} for none
   */
  public StorageQuotaData getStorageQuota() {
    return _storageQuota;
  }
  /**
   * The user's storage quota limits and usage. All fields are measured in bytes.
   * @param storageQuota storageQuota or {@code null} for none
   */
  public About setStorageQuota(StorageQuotaData _storageQuota) {
    this._storageQuota = _storageQuota;
    return this;
  }

  /**
   * Deprecated - use driveThemes instead.
   * @return value or {@code null} for none
   */
  public TeamDriveThemesData[] getTeamDriveThemes() {
    return _teamDriveThemes;
  }
  /**
   * Deprecated - use driveThemes instead.
   * @param teamDriveThemes teamDriveThemes or {@code null} for none
   */
  public About setTeamDriveThemes(TeamDriveThemesData[] _teamDriveThemes) {
    this._teamDriveThemes = _teamDriveThemes;
    return this;
  }

  /**
   * The authenticated user.
   * @return value or {@code null} for none
   */
  public User getUser() {
    return _user;
  }
  /**
   * The authenticated user.
   * @param user user or {@code null} for none
   */
  public About setUser(User _user) {
    this._user = _user;
    return this;
  }

  /**
   * Model definition for About.DriveThemesData.
   */
  public struct DriveThemesData {

    /**
     * A link to this theme's background image.
     * The value may be {@code null}.
     */
    @optional public string _backgroundImageLink;

    /**
     * The color of this theme as an RGB hex string.
     * The value may be {@code null}.
     */
    @optional public string _colorRgb;

    /**
     * The ID of the theme.
     * The value may be {@code null}.
     */
    @optional public string _id;

    /**
     * A link to this theme's background image.
     * @return value or {@code null} for none
     */
    public string getBackgroundImageLink() {
      return _backgroundImageLink;
    }
    /**
     * A link to this theme's background image.
     * @param backgroundImageLink backgroundImageLink or {@code null} for none
     */
    public DriveThemesData setBackgroundImageLink(string _backgroundImageLink) {
      this._backgroundImageLink = _backgroundImageLink;
      return this;
    }

    /**
     * The color of this theme as an RGB hex string.
     * @return value or {@code null} for none
     */
    public string getColorRgb() {
      return _colorRgb;
    }
    /**
     * The color of this theme as an RGB hex string.
     * @param colorRgb colorRgb or {@code null} for none
     */
    public DriveThemesData setColorRgb(string _colorRgb) {
      this._colorRgb = _colorRgb;
      return this;
    }

    /**
     * The ID of the theme.
     * @return value or {@code null} for none
     */
    public string getId() {
      return _id;
    }
    /**
     * The ID of the theme.
     * @param id id or {@code null} for none
     */
    public DriveThemesData setId(string _id) {
      this._id = _id;
      return this;
    }

  }

  /**
   * The user's storage quota limits and usage. All fields are measured in bytes.
   */
  public struct StorageQuotaData {

    /**
     * The usage limit, if applicable. This will not be present if the user has unlimited storage.
     * The value may be {@code null}.
     */
    @optional public MyNullable!long _limit;

    /**
     * The total usage across all services.
     * The value may be {@code null}.
     */
    @optional public MyNullable!long _usage;

    /**
     * The usage by all files in Google Drive.
     * The value may be {@code null}.
     */
    @optional public MyNullable!long _usageInDrive;

    /**
     * The usage by trashed files in Google Drive.
     * The value may be {@code null}.
     */
    @optional public MyNullable!long _usageInDriveTrash;

    /**
     * The usage limit, if applicable. This will not be present if the user has unlimited storage.
     * @return value or {@code null} for none
     */
    public MyNullable!long getLimit() {
      return _limit;
    }
    /**
     * The usage limit, if applicable. This will not be present if the user has unlimited storage.
     * @param limit limit or {@code null} for none
     */
    public StorageQuotaData setLimit(MyNullable!long _limit) {
      this._limit = _limit;
      return this;
    }

    /**
     * The total usage across all services.
     * @return value or {@code null} for none
     */
    public MyNullable!long getUsage() {
      return _usage;
    }
    /**
     * The total usage across all services.
     * @param usage usage or {@code null} for none
     */
    public StorageQuotaData setUsage(MyNullable!long _usage) {
      this._usage = _usage;
      return this;
    }

    /**
     * The usage by all files in Google Drive.
     * @return value or {@code null} for none
     */
    public MyNullable!long getUsageInDrive() {
      return _usageInDrive;
    }
    /**
     * The usage by all files in Google Drive.
     * @param usageInDrive usageInDrive or {@code null} for none
     */
    public StorageQuotaData setUsageInDrive(MyNullable!long _usageInDrive) {
      this._usageInDrive = _usageInDrive;
      return this;
    }

    /**
     * The usage by trashed files in Google Drive.
     * @return value or {@code null} for none
     */
    public MyNullable!long getUsageInDriveTrash() {
      return _usageInDriveTrash;
    }
    /**
     * The usage by trashed files in Google Drive.
     * @param usageInDriveTrash usageInDriveTrash or {@code null} for none
     */
    public StorageQuotaData setUsageInDriveTrash(MyNullable!long _usageInDriveTrash) {
      this._usageInDriveTrash = _usageInDriveTrash;
      return this;
    }

  }

  /**
   * Model definition for About.TeamDriveThemesData.
   */
  public struct TeamDriveThemesData {

    /**
     * Deprecated - use driveThemes/backgroundImageLink instead.
     * The value may be {@code null}.
     */
    @optional public string _backgroundImageLink;

    /**
     * Deprecated - use driveThemes/colorRgb instead.
     * The value may be {@code null}.
     */
    @optional public string _colorRgb;

    /**
     * Deprecated - use driveThemes/id instead.
     * The value may be {@code null}.
     */
    @optional public string _id;

    /**
     * Deprecated - use driveThemes/backgroundImageLink instead.
     * @return value or {@code null} for none
     */
    public string getBackgroundImageLink() {
      return _backgroundImageLink;
    }
    /**
     * Deprecated - use driveThemes/backgroundImageLink instead.
     * @param backgroundImageLink backgroundImageLink or {@code null} for none
     */
    public TeamDriveThemesData setBackgroundImageLink(string _backgroundImageLink) {
      this._backgroundImageLink = _backgroundImageLink;
      return this;
    }

    /**
     * Deprecated - use driveThemes/colorRgb instead.
     * @return value or {@code null} for none
     */
    public string getColorRgb() {
      return _colorRgb;
    }
    /**
     * Deprecated - use driveThemes/colorRgb instead.
     * @param colorRgb colorRgb or {@code null} for none
     */
    public TeamDriveThemesData setColorRgb(string _colorRgb) {
      this._colorRgb = _colorRgb;
      return this;
    }

    /**
     * Deprecated - use driveThemes/id instead.
     * @return value or {@code null} for none
     */
    public string getId() {
      return _id;
    }
    /**
     * Deprecated - use driveThemes/id instead.
     * @param id id or {@code null} for none
     */
    public TeamDriveThemesData setId(string _id) {
      this._id = _id;
      return this;
    }

  }

}