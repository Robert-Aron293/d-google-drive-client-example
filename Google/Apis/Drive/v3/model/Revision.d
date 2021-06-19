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
module Google.Apis.Drive.v3.Data.Revision;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Drive.v3.DriveMyNullable;

import Google.Apis.Drive.v3.Data.User;

/**
 * The metadata for a revision to a file.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Drive API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct Revision {

  /**
   * Links for exporting Docs Editors files to specific formats.
   * The value may be {@code null}.
   */
  @optional public string[string] _exportLinks;

  /**
   * The ID of the revision.
   * The value may be {@code null}.
   */
  @optional public string _id;

  /**
   * Whether to keep this revision forever, even if it is no longer the head revision. If not set,
   * the revision will be automatically purged 30 days after newer content is uploaded. This can be
   * set on a maximum of 200 revisions for a file. This field is only applicable to files with
   * binary content in Drive.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _keepForever;

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#revision".
   * The value may be {@code null}.
   */
  @optional public string _kind;

  /**
   * The last user to modify this revision.
   * The value may be {@code null}.
   */
  @optional public User _lastModifyingUser;

  /**
   * The MD5 checksum of the revision's content. This is only applicable to files with binary
   * content in Drive.
   * The value may be {@code null}.
   */
  @optional public string _md5Checksum;

  /**
   * The MIME type of the revision.
   * The value may be {@code null}.
   */
  @optional public string _mimeType;

  /**
   * The last time the revision was modified (RFC 3339 date-time).
   * The value may be {@code null}.
   */
  @optional public Nullable!SysTime _modifiedTime;

  /**
   * The original filename used to create this revision. This is only applicable to files with
   * binary content in Drive.
   * The value may be {@code null}.
   */
  @optional public string _originalFilename;

  /**
   * Whether subsequent revisions will be automatically republished. This is only applicable to Docs
   * Editors files.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _publishAuto;

  /**
   * Whether this revision is published. This is only applicable to Docs Editors files.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _published;

  /**
   * A link to the published revision. This is only populated for Google Sites files.
   * The value may be {@code null}.
   */
  @optional public string _publishedLink;

  /**
   * Whether this revision is published outside the domain. This is only applicable to Docs Editors
   * files.
   * The value may be {@code null}.
   */
  @optional public Nullable!bool _publishedOutsideDomain;

  /**
   * The size of the revision's content in bytes. This is only applicable to files with binary
   * content in Drive.
   * The value may be {@code null}.
   */
  @optional public MyNullable!long _size;

  /**
   * Links for exporting Docs Editors files to specific formats.
   * @return value or {@code null} for none
   */
  public string[string] getExportLinks() {
    return _exportLinks;
  }
  /**
   * Links for exporting Docs Editors files to specific formats.
   * @param exportLinks exportLinks or {@code null} for none
   */
  public Revision setExportLinks(string[string] _exportLinks) {
    this._exportLinks = _exportLinks;
    return this;
  }

  /**
   * The ID of the revision.
   * @return value or {@code null} for none
   */
  public string getId() {
    return _id;
  }
  /**
   * The ID of the revision.
   * @param id id or {@code null} for none
   */
  public Revision setId(string _id) {
    this._id = _id;
    return this;
  }

  /**
   * Whether to keep this revision forever, even if it is no longer the head revision. If not set,
   * the revision will be automatically purged 30 days after newer content is uploaded. This can be
   * set on a maximum of 200 revisions for a file. This field is only applicable to files with
   * binary content in Drive.
   * @return value or {@code null} for none
   */
  public Nullable!bool getKeepForever() {
    return _keepForever;
  }
  /**
   * Whether to keep this revision forever, even if it is no longer the head revision. If not set,
   * the revision will be automatically purged 30 days after newer content is uploaded. This can be
   * set on a maximum of 200 revisions for a file. This field is only applicable to files with
   * binary content in Drive.
   * @param keepForever keepForever or {@code null} for none
   */
  public Revision setKeepForever(Nullable!bool _keepForever) {
    this._keepForever = _keepForever;
    return this;
  }

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#revision".
   * @return value or {@code null} for none
   */
  public string getKind() {
    return _kind;
  }
  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#revision".
   * @param kind kind or {@code null} for none
   */
  public Revision setKind(string _kind) {
    this._kind = _kind;
    return this;
  }

  /**
   * The last user to modify this revision.
   * @return value or {@code null} for none
   */
  public User getLastModifyingUser() {
    return _lastModifyingUser;
  }
  /**
   * The last user to modify this revision.
   * @param lastModifyingUser lastModifyingUser or {@code null} for none
   */
  public Revision setLastModifyingUser(User _lastModifyingUser) {
    this._lastModifyingUser = _lastModifyingUser;
    return this;
  }

  /**
   * The MD5 checksum of the revision's content. This is only applicable to files with binary
   * content in Drive.
   * @return value or {@code null} for none
   */
  public string getMd5Checksum() {
    return _md5Checksum;
  }
  /**
   * The MD5 checksum of the revision's content. This is only applicable to files with binary
   * content in Drive.
   * @param md5Checksum md5Checksum or {@code null} for none
   */
  public Revision setMd5Checksum(string _md5Checksum) {
    this._md5Checksum = _md5Checksum;
    return this;
  }

  /**
   * The MIME type of the revision.
   * @return value or {@code null} for none
   */
  public string getMimeType() {
    return _mimeType;
  }
  /**
   * The MIME type of the revision.
   * @param mimeType mimeType or {@code null} for none
   */
  public Revision setMimeType(string _mimeType) {
    this._mimeType = _mimeType;
    return this;
  }

  /**
   * The last time the revision was modified (RFC 3339 date-time).
   * @return value or {@code null} for none
   */
  public Nullable!SysTime getModifiedTime() {
    return _modifiedTime;
  }
  /**
   * The last time the revision was modified (RFC 3339 date-time).
   * @param modifiedTime modifiedTime or {@code null} for none
   */
  public Revision setModifiedTime(Nullable!SysTime _modifiedTime) {
    this._modifiedTime = _modifiedTime;
    return this;
  }

  /**
   * The original filename used to create this revision. This is only applicable to files with
   * binary content in Drive.
   * @return value or {@code null} for none
   */
  public string getOriginalFilename() {
    return _originalFilename;
  }
  /**
   * The original filename used to create this revision. This is only applicable to files with
   * binary content in Drive.
   * @param originalFilename originalFilename or {@code null} for none
   */
  public Revision setOriginalFilename(string _originalFilename) {
    this._originalFilename = _originalFilename;
    return this;
  }

  /**
   * Whether subsequent revisions will be automatically republished. This is only applicable to Docs
   * Editors files.
   * @return value or {@code null} for none
   */
  public Nullable!bool getPublishAuto() {
    return _publishAuto;
  }
  /**
   * Whether subsequent revisions will be automatically republished. This is only applicable to Docs
   * Editors files.
   * @param publishAuto publishAuto or {@code null} for none
   */
  public Revision setPublishAuto(Nullable!bool _publishAuto) {
    this._publishAuto = _publishAuto;
    return this;
  }

  /**
   * Whether this revision is published. This is only applicable to Docs Editors files.
   * @return value or {@code null} for none
   */
  public Nullable!bool getPublished() {
    return _published;
  }
  /**
   * Whether this revision is published. This is only applicable to Docs Editors files.
   * @param published published or {@code null} for none
   */
  public Revision setPublished(Nullable!bool _published) {
    this._published = _published;
    return this;
  }

  /**
   * A link to the published revision. This is only populated for Google Sites files.
   * @return value or {@code null} for none
   */
  public string getPublishedLink() {
    return _publishedLink;
  }
  /**
   * A link to the published revision. This is only populated for Google Sites files.
   * @param publishedLink publishedLink or {@code null} for none
   */
  public Revision setPublishedLink(string _publishedLink) {
    this._publishedLink = _publishedLink;
    return this;
  }

  /**
   * Whether this revision is published outside the domain. This is only applicable to Docs Editors
   * files.
   * @return value or {@code null} for none
   */
  public Nullable!bool getPublishedOutsideDomain() {
    return _publishedOutsideDomain;
  }
  /**
   * Whether this revision is published outside the domain. This is only applicable to Docs Editors
   * files.
   * @param publishedOutsideDomain publishedOutsideDomain or {@code null} for none
   */
  public Revision setPublishedOutsideDomain(Nullable!bool _publishedOutsideDomain) {
    this._publishedOutsideDomain = _publishedOutsideDomain;
    return this;
  }

  /**
   * The size of the revision's content in bytes. This is only applicable to files with binary
   * content in Drive.
   * @return value or {@code null} for none
   */
  public MyNullable!long getSize() {
    return _size;
  }
  /**
   * The size of the revision's content in bytes. This is only applicable to files with binary
   * content in Drive.
   * @param size size or {@code null} for none
   */
  public Revision setSize(MyNullable!long _size) {
    this._size = _size;
    return this;
  }

}