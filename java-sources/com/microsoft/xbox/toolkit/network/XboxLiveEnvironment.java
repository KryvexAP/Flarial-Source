package com.microsoft.xbox.toolkit.network;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XboxLiveEnvironment {
    public static final String NEVER_LIST_CONTRACT_VERSION = "1";
    public static final String SHARE_IDENTITY_CONTRACT_VERSION = "4";
    public static final String SOCIAL_SERVICE_GENERAL_CONTRACT_VERSION = "1";
    public static final String USER_PROFILE_CONTRACT_VERSION = "3";
    public static final String USER_PROFILE_PRIVACY_SETTINGS_CONTRACT_VERSION = "4";
    private static final XboxLiveEnvironment instance = new XboxLiveEnvironment();
    private final boolean useProxy = false;
    private final Environment environment = Environment.PROD;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum Environment {
        STUB,
        VINT,
        CERTNET,
        PARTNERNET,
        PROD,
        DNET
    }

    public static XboxLiveEnvironment Instance() {
        return instance;
    }

    public final String getAddFriendsToShareIdentityUrlFormat() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal == 1) {
            return "https://social.dnet.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=add";
        }
        if (iOrdinal == 4) {
            return "https://social.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=add";
        }
        if (iOrdinal == 5) {
            return "https://social.dnet.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=add";
        }
        zb1.q();
        return null;
    }

    public final Environment getEnvironment() {
        return this.environment;
    }

    public final String getFriendFinderSettingsUrl() {
        return "https://settings.xboxlive.com/settings/feature/friendfinder/settings";
    }

    public final String getGamertagSearchUrlFormat() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal != 1 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                return "https://profile.xboxlive.com/users/gt(%s)/profile/settings?settings=AppDisplayName,DisplayPic,Gamerscore,Gamertag,PublicGamerpic,XboxOneRep";
            }
            if (iOrdinal != 5) {
                zb1.q();
                return null;
            }
        }
        return "https://profile.dnet.xboxlive.com/users/gt(%s)/profile/settings?settings=AppDisplayName,DisplayPic,Gamerscore,Gamertag,PublicGamerpic,XboxOneRep";
    }

    public final String getMutedServiceUrlFormat() {
        return "https://privacy.xboxlive.com/users/xuid(%s)/people/mute";
    }

    public final String getPeopleHubFriendFinderStateUrlFormat() {
        return "https://peoplehub.xboxlive.com/users/me/friendfinder";
    }

    public final String getPeopleHubRecommendationsUrlFormat() {
        return "https://peoplehub.xboxlive.com/users/me/people/recommendations";
    }

    public final String getProfileFavoriteListUrl() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal != 1 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                return "https://social.xboxlive.com/users/me/people/favorites/xuids?method=%s";
            }
            if (iOrdinal != 5) {
                zb1.q();
                return null;
            }
        }
        return "https://social.dnet.xboxlive.com/users/me/people/favorites/xuids?method=%s";
    }

    public final String getProfileNeverListUrlFormat() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal != 1 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                return "https://privacy.xboxlive.com/users/xuid(%s)/people/never";
            }
            if (iOrdinal != 5) {
                zb1.q();
                return null;
            }
        }
        return "https://privacy.dnet.xboxlive.com/users/xuid(%s)/people/never";
    }

    public final String getProfileSettingUrlFormat() {
        return "https://privacy.xboxlive.com/users/me/privacy/settings/%s";
    }

    public final String getProfileSummaryUrlFormat() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal == 1) {
            return "https://social.dnet.xboxlive.com/users/xuid(%s)/summary";
        }
        if (iOrdinal == 4) {
            return "https://social.xboxlive.com/users/xuid(%s)/summary";
        }
        if (iOrdinal == 5) {
            return "https://social.dnet.xboxlive.com/users/xuid(%s)/summary";
        }
        zb1.q();
        return null;
    }

    public final boolean getProxyEnabled() {
        return false;
    }

    public final String getRemoveUsersFromShareIdentityUrlFormat() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal == 1) {
            return "https://social.dnet.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=remove";
        }
        if (iOrdinal == 4) {
            return "https://social.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=remove";
        }
        if (iOrdinal == 5) {
            return "https://social.dnet.xboxlive.com/users/xuid(%s)/people/identityshared/xuids?method=remove";
        }
        zb1.q();
        return null;
    }

    public final String getSetFriendFinderOptInStatusUrlFormat() {
        return "https://friendfinder.xboxlive.com/users/me/networks/%s/optin";
    }

    public final String getShortCircuitProfileUrlFormat() {
        return "https://pf.directory.live.com/profile/mine/System.ShortCircuitProfile.json";
    }

    public final String getSubmitFeedbackUrlFormat() {
        return "https://reputation.xboxlive.com/users/xuid(%s)/feedback";
    }

    public final String getTenureWatermarkUrlFormat() {
        return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/tenure/%s.png";
    }

    public final String getUpdateThirdPartyTokenUrlFormat() {
        return "https://thirdpartytokens.xboxlive.com/users/me/networks/%s/token";
    }

    public final String getUploadingPhoneContactsUrlFormat() {
        return "https://people.directory.live.com/people/ExternalSCDLookup";
    }

    public final String getUserProfileInfoUrl() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal != 1 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                return "https://profile.xboxlive.com/users/batch/profile/settings";
            }
            if (iOrdinal != 5) {
                zb1.q();
                return null;
            }
        }
        return "https://profile.dnet.xboxlive.com/users/batch/profile/settings";
    }

    public final String getUserProfileSettingUrlFormat() {
        return "https://privacy.xboxlive.com/users/me/privacy/settings";
    }

    public final String getWatermarkUrl(String str) {
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        switch (lowerCase) {
            case "nxeteam":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/nxeteam.png";
            case "xboxoneteam":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxoneteam.png";
            case "kinectteam":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/kinectteam.png";
            case "launchteam":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/launchteam.png";
            case "cheater":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/cheater.png";
            case "xboxnxoeteam":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxnxoeteam.png";
            case "xboxoriginalteam":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxoriginalteam.png";
            case "xboxlivelaunchteam":
                return "http://dlassets.xboxlive.com/public/content/ppl/watermarks/launch/xboxlivelaunchteam.png";
            default:
                return "";
        }
    }

    public final String updateProfileFollowingListUrl() {
        int iOrdinal = this.environment.ordinal();
        if (iOrdinal != 1 && iOrdinal != 3) {
            if (iOrdinal == 4) {
                return "https://social.xboxlive.com/users/me/people/xuids?method=%s";
            }
            if (iOrdinal != 5) {
                zb1.q();
                return null;
            }
        }
        return "https://social.dnet.xboxlive.com/users/me/people/xuids?method=%s";
    }
}
