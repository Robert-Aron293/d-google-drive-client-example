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
module Google.Apis.Drive.v3.Data.TeamDrive;

import vibe.data.json: optional;
import std.typecons: Nullable;
import std.datetime : SysTime;
import std.conv: to;

import Google.Apis.Drive.v3.DriveMyNullable;

/**
 * Deprecated: use the drive collection instead.
 *
 * This is the D data model class that specifies how to parse/serialize into the JSON that is
 * transmitted over HTTP when working with the Drive API. For a detailed explanation see:
 *
 *
 * @author Robert Aron.
 */
public struct TeamDrive {

  /**
   * An image file and cropping parameters from which a background image for this Team Drive is set.
   * This is a write only field; it can only be set on drive.teamdrives.update requests that don't
   * set themeId. When specified, all fields of the backgroundImageFile must be set.
   * The value may be {@code null}.
   */
  @optional public BackgroundImageFileData _backgroundImageFile;

  /**
   * A short-lived link to this Team Drive's background image.
   * The value may be {@code null}.
   */
  @optional public string _backgroundImageLink;

  /**
   * Capabilities the current user has on this Team Drive.
   * The value may be {@code null}.
   */
  @optional public CapabilitiesData _capabilities;

  /**
   * The color of this Team Drive as an RGB hex string. It can only be set on a
   * drive.teamdrives.update request that does not set themeId.
   * The value may be {@code null}.
   */
  @optional public string _colorRgb;

  /**
   * The time at which the Team Drive was created (RFC 3339 date-time).
   * The value may be {@code null}.
   */
  @optional public Nullable!SysTime _createdTime;

  /**
   * The ID of this Team Drive which is also the ID of the top level folder of this Team Drive.
   * The value may be {@code null}.
   */
  @optional public string _id;

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#teamDrive".
   * The value may be {@code null}.
   */
  @optional public string _kind;

  /**
   * The name of this Team Drive.
   * The value may be {@code null}.
   */
  @optional public string _name;

  /**
   * A set of restrictions that apply to this Team Drive or items inside this Team Drive.
   * The value may be {@code null}.
   */
  @optional public RestrictionsData _restrictions;

  /**
   * The ID of the theme from which the background image and color will be set. The set of possible
   * teamDriveThemes can be retrieved from a drive.about.get response. When not specified on a
   * drive.teamdrives.create request, a random theme is chosen from which the background image and
   * color are set. This is a write-only field; it can only be set on requests that don't set
   * colorRgb or backgroundImageFile.
   * The value may be {@code null}.
   */
  @optional public string _themeId;

  /**
   * An image file and cropping parameters from which a background image for this Team Drive is set.
   * This is a write only field; it can only be set on drive.teamdrives.update requests that don't
   * set themeId. When specified, all fields of the backgroundImageFile must be set.
   * @return value or {@code null} for none
   */
  public BackgroundImageFileData getBackgroundImageFile() {
    return _backgroundImageFile;
  }
  /**
   * An image file and cropping parameters from which a background image for this Team Drive is set.
   * This is a write only field; it can only be set on drive.teamdrives.update requests that don't
   * set themeId. When specified, all fields of the backgroundImageFile must be set.
   * @param backgroundImageFile backgroundImageFile or {@code null} for none
   */
  public TeamDrive setBackgroundImageFile(BackgroundImageFileData _backgroundImageFile) {
    this._backgroundImageFile = _backgroundImageFile;
    return this;
  }

  /**
   * A short-lived link to this Team Drive's background image.
   * @return value or {@code null} for none
   */
  public string getBackgroundImageLink() {
    return _backgroundImageLink;
  }
  /**
   * A short-lived link to this Team Drive's background image.
   * @param backgroundImageLink backgroundImageLink or {@code null} for none
   */
  public TeamDrive setBackgroundImageLink(string _backgroundImageLink) {
    this._backgroundImageLink = _backgroundImageLink;
    return this;
  }

  /**
   * Capabilities the current user has on this Team Drive.
   * @return value or {@code null} for none
   */
  public CapabilitiesData getCapabilities() {
    return _capabilities;
  }
  /**
   * Capabilities the current user has on this Team Drive.
   * @param capabilities capabilities or {@code null} for none
   */
  public TeamDrive setCapabilities(CapabilitiesData _capabilities) {
    this._capabilities = _capabilities;
    return this;
  }

  /**
   * The color of this Team Drive as an RGB hex string. It can only be set on a
   * drive.teamdrives.update request that does not set themeId.
   * @return value or {@code null} for none
   */
  public string getColorRgb() {
    return _colorRgb;
  }
  /**
   * The color of this Team Drive as an RGB hex string. It can only be set on a
   * drive.teamdrives.update request that does not set themeId.
   * @param colorRgb colorRgb or {@code null} for none
   */
  public TeamDrive setColorRgb(string _colorRgb) {
    this._colorRgb = _colorRgb;
    return this;
  }

  /**
   * The time at which the Team Drive was created (RFC 3339 date-time).
   * @return value or {@code null} for none
   */
  public Nullable!SysTime getCreatedTime() {
    return _createdTime;
  }
  /**
   * The time at which the Team Drive was created (RFC 3339 date-time).
   * @param createdTime createdTime or {@code null} for none
   */
  public TeamDrive setCreatedTime(Nullable!SysTime _createdTime) {
    this._createdTime = _createdTime;
    return this;
  }

  /**
   * The ID of this Team Drive which is also the ID of the top level folder of this Team Drive.
   * @return value or {@code null} for none
   */
  public string getId() {
    return _id;
  }
  /**
   * The ID of this Team Drive which is also the ID of the top level folder of this Team Drive.
   * @param id id or {@code null} for none
   */
  public TeamDrive setId(string _id) {
    this._id = _id;
    return this;
  }

  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#teamDrive".
   * @return value or {@code null} for none
   */
  public string getKind() {
    return _kind;
  }
  /**
   * Identifies what kind of resource this is. Value: the fixed string "drive#teamDrive".
   * @param kind kind or {@code null} for none
   */
  public TeamDrive setKind(string _kind) {
    this._kind = _kind;
    return this;
  }

  /**
   * The name of this Team Drive.
   * @return value or {@code null} for none
   */
  public string getName() {
    return _name;
  }
  /**
   * The name of this Team Drive.
   * @param name name or {@code null} for none
   */
  public TeamDrive setName(string _name) {
    this._name = _name;
    return this;
  }

  /**
   * A set of restrictions that apply to this Team Drive or items inside this Team Drive.
   * @return value or {@code null} for none
   */
  public RestrictionsData getRestrictions() {
    return _restrictions;
  }
  /**
   * A set of restrictions that apply to this Team Drive or items inside this Team Drive.
   * @param restrictions restrictions or {@code null} for none
   */
  public TeamDrive setRestrictions(RestrictionsData _restrictions) {
    this._restrictions = _restrictions;
    return this;
  }

  /**
   * The ID of the theme from which the background image and color will be set. The set of possible
   * teamDriveThemes can be retrieved from a drive.about.get response. When not specified on a
   * drive.teamdrives.create request, a random theme is chosen from which the background image and
   * color are set. This is a write-only field; it can only be set on requests that don't set
   * colorRgb or backgroundImageFile.
   * @return value or {@code null} for none
   */
  public string getThemeId() {
    return _themeId;
  }
  /**
   * The ID of the theme from which the background image and color will be set. The set of possible
   * teamDriveThemes can be retrieved from a drive.about.get response. When not specified on a
   * drive.teamdrives.create request, a random theme is chosen from which the background image and
   * color are set. This is a write-only field; it can only be set on requests that don't set
   * colorRgb or backgroundImageFile.
   * @param themeId themeId or {@code null} for none
   */
  public TeamDrive setThemeId(string _themeId) {
    this._themeId = _themeId;
    return this;
  }

  /**
   * An image file and cropping parameters from which a background image for this Team Drive is set. This is a write only field; it can only be set on drive.teamdrives.update requests that don't set themeId. When specified, all fields of the backgroundImageFile must be set.
   */
  public struct BackgroundImageFileData {

    /**
     * The ID of an image file in Drive to use for the background image.
     * The value may be {@code null}.
     */
    @optional public string _id;

    /**
     * The width of the cropped image in the closed range of 0 to 1. This value represents the width
     * of the cropped image divided by the width of the entire image. The height is computed by
     * applying a width to height aspect ratio of 80 to 9. The resulting image must be at least 1280
     * pixels wide and 144 pixels high.
     * The value may be {@code null}.
     */
    @optional public MyNullable!float _width;

    /**
     * The X coordinate of the upper left corner of the cropping area in the background image. This is
     * a value in the closed range of 0 to 1. This value represents the horizontal distance from the
     * left side of the entire image to the left side of the cropping area divided by the width of the
     * entire image.
     * The value may be {@code null}.
     */
    @optional public MyNullable!float _xCoordinate;

    /**
     * The Y coordinate of the upper left corner of the cropping area in the background image. This is
     * a value in the closed range of 0 to 1. This value represents the vertical distance from the top
     * side of the entire image to the top side of the cropping area divided by the height of the
     * entire image.
     * The value may be {@code null}.
     */
    @optional public MyNullable!float _yCoordinate;

    /**
     * The ID of an image file in Drive to use for the background image.
     * @return value or {@code null} for none
     */
    public string getId() {
      return _id;
    }
    /**
     * The ID of an image file in Drive to use for the background image.
     * @param id id or {@code null} for none
     */
    public BackgroundImageFileData setId(string _id) {
      this._id = _id;
      return this;
    }

    /**
     * The width of the cropped image in the closed range of 0 to 1. This value represents the width
     * of the cropped image divided by the width of the entire image. The height is computed by
     * applying a width to height aspect ratio of 80 to 9. The resulting image must be at least 1280
     * pixels wide and 144 pixels high.
     * @return value or {@code null} for none
     */
    public MyNullable!float getWidth() {
      return _width;
    }
    /**
     * The width of the cropped image in the closed range of 0 to 1. This value represents the width
     * of the cropped image divided by the width of the entire image. The height is computed by
     * applying a width to height aspect ratio of 80 to 9. The resulting image must be at least 1280
     * pixels wide and 144 pixels high.
     * @param width width or {@code null} for none
     */
    public BackgroundImageFileData setWidth(MyNullable!float _width) {
      this._width = _width;
      return this;
    }

    /**
     * The X coordinate of the upper left corner of the cropping area in the background image. This is
     * a value in the closed range of 0 to 1. This value represents the horizontal distance from the
     * left side of the entire image to the left side of the cropping area divided by the width of the
     * entire image.
     * @return value or {@code null} for none
     */
    public MyNullable!float getXCoordinate() {
      return _xCoordinate;
    }
    /**
     * The X coordinate of the upper left corner of the cropping area in the background image. This is
     * a value in the closed range of 0 to 1. This value represents the horizontal distance from the
     * left side of the entire image to the left side of the cropping area divided by the width of the
     * entire image.
     * @param xCoordinate xCoordinate or {@code null} for none
     */
    public BackgroundImageFileData setXCoordinate(MyNullable!float _xCoordinate) {
      this._xCoordinate = _xCoordinate;
      return this;
    }

    /**
     * The Y coordinate of the upper left corner of the cropping area in the background image. This is
     * a value in the closed range of 0 to 1. This value represents the vertical distance from the top
     * side of the entire image to the top side of the cropping area divided by the height of the
     * entire image.
     * @return value or {@code null} for none
     */
    public MyNullable!float getYCoordinate() {
      return _yCoordinate;
    }
    /**
     * The Y coordinate of the upper left corner of the cropping area in the background image. This is
     * a value in the closed range of 0 to 1. This value represents the vertical distance from the top
     * side of the entire image to the top side of the cropping area divided by the height of the
     * entire image.
     * @param yCoordinate yCoordinate or {@code null} for none
     */
    public BackgroundImageFileData setYCoordinate(MyNullable!float _yCoordinate) {
      this._yCoordinate = _yCoordinate;
      return this;
    }

  }

  /**
   * Capabilities the current user has on this Team Drive.
   */
  public struct CapabilitiesData {

    /**
     * Whether the current user can add children to folders in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canAddChildren;

    /**
     * Whether the current user can change the copyRequiresWriterPermission restriction of this Team
     * Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canChangeCopyRequiresWriterPermissionRestriction;

    /**
     * Whether the current user can change the domainUsersOnly restriction of this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canChangeDomainUsersOnlyRestriction;

    /**
     * Whether the current user can change the background of this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canChangeTeamDriveBackground;

    /**
     * Whether the current user can change the teamMembersOnly restriction of this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canChangeTeamMembersOnlyRestriction;

    /**
     * Whether the current user can comment on files in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canComment;

    /**
     * Whether the current user can copy files in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canCopy;

    /**
     * Whether the current user can delete children from folders in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canDeleteChildren;

    /**
     * Whether the current user can delete this Team Drive. Attempting to delete the Team Drive may
     * still fail if there are untrashed items inside the Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canDeleteTeamDrive;

    /**
     * Whether the current user can download files in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canDownload;

    /**
     * Whether the current user can edit files in this Team Drive
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canEdit;

    /**
     * Whether the current user can list the children of folders in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canListChildren;

    /**
     * Whether the current user can add members to this Team Drive or remove them or change their
     * role.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canManageMembers;

    /**
     * Whether the current user can read the revisions resource of files in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canReadRevisions;

    /**
     * Deprecated - use canDeleteChildren or canTrashChildren instead.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canRemoveChildren;

    /**
     * Whether the current user can rename files or folders in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canRename;

    /**
     * Whether the current user can rename this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canRenameTeamDrive;

    /**
     * Whether the current user can share files or folders in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canShare;

    /**
     * Whether the current user can trash children from folders in this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _canTrashChildren;

    /**
     * Whether the current user can add children to folders in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanAddChildren() {
      return _canAddChildren;
    }
    /**
     * Whether the current user can add children to folders in this Team Drive.
     * @param canAddChildren canAddChildren or {@code null} for none
     */
    public CapabilitiesData setCanAddChildren(Nullable!bool _canAddChildren) {
      this._canAddChildren = _canAddChildren;
      return this;
    }

    /**
     * Whether the current user can change the copyRequiresWriterPermission restriction of this Team
     * Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanChangeCopyRequiresWriterPermissionRestriction() {
      return _canChangeCopyRequiresWriterPermissionRestriction;
    }
    /**
     * Whether the current user can change the copyRequiresWriterPermission restriction of this Team
     * Drive.
     * @param canChangeCopyRequiresWriterPermissionRestriction canChangeCopyRequiresWriterPermissionRestriction or {@code null} for none
     */
    public CapabilitiesData setCanChangeCopyRequiresWriterPermissionRestriction(Nullable!bool _canChangeCopyRequiresWriterPermissionRestriction) {
      this._canChangeCopyRequiresWriterPermissionRestriction = _canChangeCopyRequiresWriterPermissionRestriction;
      return this;
    }

    /**
     * Whether the current user can change the domainUsersOnly restriction of this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanChangeDomainUsersOnlyRestriction() {
      return _canChangeDomainUsersOnlyRestriction;
    }
    /**
     * Whether the current user can change the domainUsersOnly restriction of this Team Drive.
     * @param canChangeDomainUsersOnlyRestriction canChangeDomainUsersOnlyRestriction or {@code null} for none
     */
    public CapabilitiesData setCanChangeDomainUsersOnlyRestriction(Nullable!bool _canChangeDomainUsersOnlyRestriction) {
      this._canChangeDomainUsersOnlyRestriction = _canChangeDomainUsersOnlyRestriction;
      return this;
    }

    /**
     * Whether the current user can change the background of this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanChangeTeamDriveBackground() {
      return _canChangeTeamDriveBackground;
    }
    /**
     * Whether the current user can change the background of this Team Drive.
     * @param canChangeTeamDriveBackground canChangeTeamDriveBackground or {@code null} for none
     */
    public CapabilitiesData setCanChangeTeamDriveBackground(Nullable!bool _canChangeTeamDriveBackground) {
      this._canChangeTeamDriveBackground = _canChangeTeamDriveBackground;
      return this;
    }

    /**
     * Whether the current user can change the teamMembersOnly restriction of this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanChangeTeamMembersOnlyRestriction() {
      return _canChangeTeamMembersOnlyRestriction;
    }
    /**
     * Whether the current user can change the teamMembersOnly restriction of this Team Drive.
     * @param canChangeTeamMembersOnlyRestriction canChangeTeamMembersOnlyRestriction or {@code null} for none
     */
    public CapabilitiesData setCanChangeTeamMembersOnlyRestriction(Nullable!bool _canChangeTeamMembersOnlyRestriction) {
      this._canChangeTeamMembersOnlyRestriction = _canChangeTeamMembersOnlyRestriction;
      return this;
    }

    /**
     * Whether the current user can comment on files in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanComment() {
      return _canComment;
    }
    /**
     * Whether the current user can comment on files in this Team Drive.
     * @param canComment canComment or {@code null} for none
     */
    public CapabilitiesData setCanComment(Nullable!bool _canComment) {
      this._canComment = _canComment;
      return this;
    }

    /**
     * Whether the current user can copy files in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanCopy() {
      return _canCopy;
    }
    /**
     * Whether the current user can copy files in this Team Drive.
     * @param canCopy canCopy or {@code null} for none
     */
    public CapabilitiesData setCanCopy(Nullable!bool _canCopy) {
      this._canCopy = _canCopy;
      return this;
    }

    /**
     * Whether the current user can delete children from folders in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanDeleteChildren() {
      return _canDeleteChildren;
    }
    /**
     * Whether the current user can delete children from folders in this Team Drive.
     * @param canDeleteChildren canDeleteChildren or {@code null} for none
     */
    public CapabilitiesData setCanDeleteChildren(Nullable!bool _canDeleteChildren) {
      this._canDeleteChildren = _canDeleteChildren;
      return this;
    }

    /**
     * Whether the current user can delete this Team Drive. Attempting to delete the Team Drive may
     * still fail if there are untrashed items inside the Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanDeleteTeamDrive() {
      return _canDeleteTeamDrive;
    }
    /**
     * Whether the current user can delete this Team Drive. Attempting to delete the Team Drive may
     * still fail if there are untrashed items inside the Team Drive.
     * @param canDeleteTeamDrive canDeleteTeamDrive or {@code null} for none
     */
    public CapabilitiesData setCanDeleteTeamDrive(Nullable!bool _canDeleteTeamDrive) {
      this._canDeleteTeamDrive = _canDeleteTeamDrive;
      return this;
    }

    /**
     * Whether the current user can download files in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanDownload() {
      return _canDownload;
    }
    /**
     * Whether the current user can download files in this Team Drive.
     * @param canDownload canDownload or {@code null} for none
     */
    public CapabilitiesData setCanDownload(Nullable!bool _canDownload) {
      this._canDownload = _canDownload;
      return this;
    }

    /**
     * Whether the current user can edit files in this Team Drive
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanEdit() {
      return _canEdit;
    }
    /**
     * Whether the current user can edit files in this Team Drive
     * @param canEdit canEdit or {@code null} for none
     */
    public CapabilitiesData setCanEdit(Nullable!bool _canEdit) {
      this._canEdit = _canEdit;
      return this;
    }

    /**
     * Whether the current user can list the children of folders in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanListChildren() {
      return _canListChildren;
    }
    /**
     * Whether the current user can list the children of folders in this Team Drive.
     * @param canListChildren canListChildren or {@code null} for none
     */
    public CapabilitiesData setCanListChildren(Nullable!bool _canListChildren) {
      this._canListChildren = _canListChildren;
      return this;
    }

    /**
     * Whether the current user can add members to this Team Drive or remove them or change their
     * role.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanManageMembers() {
      return _canManageMembers;
    }
    /**
     * Whether the current user can add members to this Team Drive or remove them or change their
     * role.
     * @param canManageMembers canManageMembers or {@code null} for none
     */
    public CapabilitiesData setCanManageMembers(Nullable!bool _canManageMembers) {
      this._canManageMembers = _canManageMembers;
      return this;
    }

    /**
     * Whether the current user can read the revisions resource of files in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanReadRevisions() {
      return _canReadRevisions;
    }
    /**
     * Whether the current user can read the revisions resource of files in this Team Drive.
     * @param canReadRevisions canReadRevisions or {@code null} for none
     */
    public CapabilitiesData setCanReadRevisions(Nullable!bool _canReadRevisions) {
      this._canReadRevisions = _canReadRevisions;
      return this;
    }

    /**
     * Deprecated - use canDeleteChildren or canTrashChildren instead.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanRemoveChildren() {
      return _canRemoveChildren;
    }
    /**
     * Deprecated - use canDeleteChildren or canTrashChildren instead.
     * @param canRemoveChildren canRemoveChildren or {@code null} for none
     */
    public CapabilitiesData setCanRemoveChildren(Nullable!bool _canRemoveChildren) {
      this._canRemoveChildren = _canRemoveChildren;
      return this;
    }

    /**
     * Whether the current user can rename files or folders in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanRename() {
      return _canRename;
    }
    /**
     * Whether the current user can rename files or folders in this Team Drive.
     * @param canRename canRename or {@code null} for none
     */
    public CapabilitiesData setCanRename(Nullable!bool _canRename) {
      this._canRename = _canRename;
      return this;
    }

    /**
     * Whether the current user can rename this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanRenameTeamDrive() {
      return _canRenameTeamDrive;
    }
    /**
     * Whether the current user can rename this Team Drive.
     * @param canRenameTeamDrive canRenameTeamDrive or {@code null} for none
     */
    public CapabilitiesData setCanRenameTeamDrive(Nullable!bool _canRenameTeamDrive) {
      this._canRenameTeamDrive = _canRenameTeamDrive;
      return this;
    }

    /**
     * Whether the current user can share files or folders in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanShare() {
      return _canShare;
    }
    /**
     * Whether the current user can share files or folders in this Team Drive.
     * @param canShare canShare or {@code null} for none
     */
    public CapabilitiesData setCanShare(Nullable!bool _canShare) {
      this._canShare = _canShare;
      return this;
    }

    /**
     * Whether the current user can trash children from folders in this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCanTrashChildren() {
      return _canTrashChildren;
    }
    /**
     * Whether the current user can trash children from folders in this Team Drive.
     * @param canTrashChildren canTrashChildren or {@code null} for none
     */
    public CapabilitiesData setCanTrashChildren(Nullable!bool _canTrashChildren) {
      this._canTrashChildren = _canTrashChildren;
      return this;
    }

  }

  /**
   * A set of restrictions that apply to this Team Drive or items inside this Team Drive.
   */
  public struct RestrictionsData {

    /**
     * Whether administrative privileges on this Team Drive are required to modify restrictions.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _adminManagedRestrictions;

    /**
     * Whether the options to copy, print, or download files inside this Team Drive, should be
     * disabled for readers and commenters. When this restriction is set to true, it will override the
     * similarly named field to true for any file inside this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _copyRequiresWriterPermission;

    /**
     * Whether access to this Team Drive and items inside this Team Drive is restricted to users of
     * the domain to which this Team Drive belongs. This restriction may be overridden by other
     * sharing policies controlled outside of this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _domainUsersOnly;

    /**
     * Whether access to items inside this Team Drive is restricted to members of this Team Drive.
     * The value may be {@code null}.
     */
    @optional public Nullable!bool _teamMembersOnly;

    /**
     * Whether administrative privileges on this Team Drive are required to modify restrictions.
     * @return value or {@code null} for none
     */
    public Nullable!bool getAdminManagedRestrictions() {
      return _adminManagedRestrictions;
    }
    /**
     * Whether administrative privileges on this Team Drive are required to modify restrictions.
     * @param adminManagedRestrictions adminManagedRestrictions or {@code null} for none
     */
    public RestrictionsData setAdminManagedRestrictions(Nullable!bool _adminManagedRestrictions) {
      this._adminManagedRestrictions = _adminManagedRestrictions;
      return this;
    }

    /**
     * Whether the options to copy, print, or download files inside this Team Drive, should be
     * disabled for readers and commenters. When this restriction is set to true, it will override the
     * similarly named field to true for any file inside this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getCopyRequiresWriterPermission() {
      return _copyRequiresWriterPermission;
    }
    /**
     * Whether the options to copy, print, or download files inside this Team Drive, should be
     * disabled for readers and commenters. When this restriction is set to true, it will override the
     * similarly named field to true for any file inside this Team Drive.
     * @param copyRequiresWriterPermission copyRequiresWriterPermission or {@code null} for none
     */
    public RestrictionsData setCopyRequiresWriterPermission(Nullable!bool _copyRequiresWriterPermission) {
      this._copyRequiresWriterPermission = _copyRequiresWriterPermission;
      return this;
    }

    /**
     * Whether access to this Team Drive and items inside this Team Drive is restricted to users of
     * the domain to which this Team Drive belongs. This restriction may be overridden by other
     * sharing policies controlled outside of this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getDomainUsersOnly() {
      return _domainUsersOnly;
    }
    /**
     * Whether access to this Team Drive and items inside this Team Drive is restricted to users of
     * the domain to which this Team Drive belongs. This restriction may be overridden by other
     * sharing policies controlled outside of this Team Drive.
     * @param domainUsersOnly domainUsersOnly or {@code null} for none
     */
    public RestrictionsData setDomainUsersOnly(Nullable!bool _domainUsersOnly) {
      this._domainUsersOnly = _domainUsersOnly;
      return this;
    }

    /**
     * Whether access to items inside this Team Drive is restricted to members of this Team Drive.
     * @return value or {@code null} for none
     */
    public Nullable!bool getTeamMembersOnly() {
      return _teamMembersOnly;
    }
    /**
     * Whether access to items inside this Team Drive is restricted to members of this Team Drive.
     * @param teamMembersOnly teamMembersOnly or {@code null} for none
     */
    public RestrictionsData setTeamMembersOnly(Nullable!bool _teamMembersOnly) {
      this._teamMembersOnly = _teamMembersOnly;
      return this;
    }

  }

}