package com.microsoft.xbox.service.model;

import com.microsoft.xbox.service.network.managers.IPeopleHubResult;
import com.microsoft.xbox.xle.app.XLEUtil;
import java.io.Serializable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class FollowersData implements Serializable {
    private static final long serialVersionUID = 6714889261254600161L;
    private String followerText;
    public boolean isCurrentlyPlaying;
    protected boolean isDummy;
    public boolean isFavorite;
    public transient boolean isNew;
    protected DummyType itemDummyType;
    private Date lastPlayedWithDateTime;
    private IPeopleHubResult.PeopleHubPersonSummary personSummary;
    public String presenceString;
    private String recentPlayerText;
    private SearchResultPerson searchResultPerson;
    public UserStatus status;
    private Date timeStamp;
    public long titleId;
    public UserProfileData userProfileData;
    public String xuid;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum DummyType {
        NOT_SET,
        DUMMY_HEADER,
        DUMMY_FRIENDS_HEADER,
        DUMMY_LINK_TO_FACEBOOK,
        DUMMY_FRIENDS_WHO_PLAY,
        DUMMY_VIPS,
        DUMMY_ERROR,
        DUMMY_NO_DATA,
        DUMMY_LOADING
    }

    public FollowersData(IPeopleHubResult.PeopleHubPersonSummary peopleHubPersonSummary) {
        this.isCurrentlyPlaying = false;
        this.isDummy = false;
        this.isNew = false;
        this.personSummary = peopleHubPersonSummary;
        this.xuid = peopleHubPersonSummary.xuid;
        this.userProfileData = new UserProfileData(peopleHubPersonSummary);
        this.isFavorite = peopleHubPersonSummary.isFavorite;
        this.status = UserStatus.getStatusFromString(peopleHubPersonSummary.presenceState);
        this.presenceString = peopleHubPersonSummary.presenceText;
        IPeopleHubResult.PeopleHubTitleHistory peopleHubTitleHistory = peopleHubPersonSummary.titleHistory;
        if (peopleHubTitleHistory != null) {
            this.titleId = peopleHubTitleHistory.TitleId;
            this.timeStamp = peopleHubTitleHistory.LastTimePlayed;
        }
        IPeopleHubResult.RecentPlayer recentPlayer = peopleHubPersonSummary.recentPlayer;
        if (recentPlayer != null) {
            this.recentPlayerText = recentPlayer.text;
            if (!XLEUtil.isNullOrEmpty(recentPlayer.titles)) {
                this.lastPlayedWithDateTime = peopleHubPersonSummary.recentPlayer.titles.get(0).lastPlayedWithDateTime;
            }
        }
        IPeopleHubResult.Follower follower = peopleHubPersonSummary.follower;
        if (follower != null) {
            this.followerText = follower.text;
        }
        IPeopleHubResult.PeopleHubTitlePresence peopleHubTitlePresence = peopleHubPersonSummary.titlePresence;
        if (peopleHubTitlePresence != null) {
            this.isCurrentlyPlaying = peopleHubTitlePresence.IsCurrentlyPlaying;
            this.presenceString = peopleHubTitlePresence.PresenceText;
        }
    }

    public final String getFollowersTitleText() {
        return this.followerText;
    }

    public final int getGameScore() {
        UserProfileData userProfileData = this.userProfileData;
        if (userProfileData != null) {
            return Integer.parseInt(userProfileData.gamerScore);
        }
        return 0;
    }

    public final String getGamerName() {
        UserProfileData userProfileData = this.userProfileData;
        return userProfileData != null ? userProfileData.appDisplayName : "";
    }

    public final String getGamerPicUrl() {
        UserProfileData userProfileData = this.userProfileData;
        if (userProfileData != null) {
            return userProfileData.profileImageUrl;
        }
        return null;
    }

    public final String getGamerRealName() {
        UserProfileData userProfileData = this.userProfileData;
        if (userProfileData == null) {
            return null;
        }
        return userProfileData.gamerRealName;
    }

    public final String getGamertag() {
        UserProfileData userProfileData = this.userProfileData;
        return userProfileData != null ? userProfileData.gamerTag : "";
    }

    public final boolean getIsDummy() {
        return this.isDummy;
    }

    public final boolean getIsOnline() {
        return this.status == UserStatus.Online;
    }

    public final DummyType getItemDummyType() {
        return this.itemDummyType;
    }

    public final Date getLastPlayedWithDateTime() {
        return this.lastPlayedWithDateTime;
    }

    public final IPeopleHubResult.PeopleHubPersonSummary getPersonSummary() {
        return this.personSummary;
    }

    public final String getRecentPlayerTitleText() {
        return this.recentPlayerText;
    }

    public final SearchResultPerson getSearchResultPerson() {
        return this.searchResultPerson;
    }

    public final Date getTimeStamp() {
        return this.timeStamp;
    }

    public final void setItemDummyType(DummyType dummyType) {
        this.isDummy = true;
        this.itemDummyType = dummyType;
    }

    public final void setSearchResultPerson(SearchResultPerson searchResultPerson) {
        this.searchResultPerson = searchResultPerson;
    }

    public final void setTimeStamp(Date date) {
        this.timeStamp = date;
    }

    public FollowersData(boolean z) {
        this(z, DummyType.NOT_SET);
    }

    public FollowersData(boolean z, DummyType dummyType) {
        this.personSummary = null;
        this.isCurrentlyPlaying = false;
        this.isNew = false;
        this.isDummy = z;
        this.itemDummyType = dummyType;
    }

    public FollowersData() {
        this.personSummary = null;
        this.isCurrentlyPlaying = false;
        this.isDummy = false;
        this.isNew = false;
    }

    public FollowersData(FollowersData followersData) {
        this.personSummary = null;
        this.isCurrentlyPlaying = false;
        this.isDummy = false;
        this.isNew = false;
        this.xuid = followersData.xuid;
        this.isFavorite = followersData.isFavorite;
        this.status = followersData.status;
        this.presenceString = followersData.presenceString;
        this.titleId = followersData.titleId;
        this.userProfileData = followersData.userProfileData;
        this.isCurrentlyPlaying = followersData.isCurrentlyPlaying;
        this.timeStamp = followersData.timeStamp;
        this.isDummy = followersData.isDummy;
    }
}
