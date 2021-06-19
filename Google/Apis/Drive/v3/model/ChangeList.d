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
module Google.Apis.Drive.v3.Data.ChangeList;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Drive.v3.DriveMyNullable;

import Google.Apis.Drive.v3.Data.Change;

/**
 * A list of changes for a user.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Drive API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct ChangeList {

  /**
   * The list of changes. If nextPageToken is populated, then this list may be incomplete and an
   * additional page of results should be fetched.
   * The value may be {@code null}.
   */
  @optional public Change[] _changes;

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#changeList".
   * The value may be {@code null}.
   */
  @optional public string _kind;

  /**
   * The starting page token for future changes. This will be present only if the end of the current
   * changes list has been reached.
   * The value may be {@code null}.
   */
  @optional public string _newStartPageToken;

  /**
   * The page token for the next page of changes. This will be absent if the end of the changes list
   * has been reached. If the token is rejected for any reason, it should be discarded, and
   * pagination should be restarted from the first page of results.
   * The value may be {@code null}.
   */
  @optional public string _nextPageToken;

  /**
   * The list of changes. If nextPageToken is populated, then this list may be incomplete and an
   * additional page of results should be fetched.
   * @return value or {@code null} for none
   */
  public Change[] getChanges() {
    return _changes;
  }
  /**
   * The list of changes. If nextPageToken is populated, then this list may be incomplete and an
   * additional page of results should be fetched.
   * @param changes changes or {@code null} for none
   */
  public ChangeList setChanges(Change[] _changes) {
    this._changes = _changes;
    return this;
  }

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#changeList".
   * @return value or {@code null} for none
   */
  public string getKind() {
    return _kind;
  }
  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#changeList".
   * @param kind kind or {@code null} for none
   */
  public ChangeList setKind(string _kind) {
    this._kind = _kind;
    return this;
  }

  /**
   * The starting page token for future changes. This will be present only if the end of the current
   * changes list has been reached.
   * @return value or {@code null} for none
   */
  public string getNewStartPageToken() {
    return _newStartPageToken;
  }
  /**
   * The starting page token for future changes. This will be present only if the end of the current
   * changes list has been reached.
   * @param newStartPageToken newStartPageToken or {@code null} for none
   */
  public ChangeList setNewStartPageToken(string _newStartPageToken) {
    this._newStartPageToken = _newStartPageToken;
    return this;
  }

  /**
   * The page token for the next page of changes. This will be absent if the end of the changes list
   * has been reached. If the token is rejected for any reason, it should be discarded, and
   * pagination should be restarted from the first page of results.
   * @return value or {@code null} for none
   */
  public string getNextPageToken() {
    return _nextPageToken;
  }
  /**
   * The page token for the next page of changes. This will be absent if the end of the changes list
   * has been reached. If the token is rejected for any reason, it should be discarded, and
   * pagination should be restarted from the first page of results.
   * @param nextPageToken nextPageToken or {@code null} for none
   */
  public ChangeList setNextPageToken(string _nextPageToken) {
    this._nextPageToken = _nextPageToken;
    return this;
  }

}