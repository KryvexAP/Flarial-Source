package com.microsoft.xbox.service.network.managers;

import com.microsoft.xbox.toolkit.JavaUtil;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface IPeopleHubResult {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Follower {
        public Date followedDateTime;
        public String text;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MultiplayerSummary {
        public int InMultiplayerSession;
        public int InParty;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PeopleHubPeopleSummary {
        public ArrayList<PeopleHubPersonSummary> people;
        public RecommendationSummary recommendationSummary;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PeopleHubPersonSummary {
        public String displayName;
        public String displayPicRaw;
        public Follower follower;
        public String gamerScore;
        public String gamertag;
        public boolean isFavorite;
        public boolean isFollowedByCaller;
        public boolean isFollowingCaller;
        public boolean isIdentityShared;
        public MultiplayerSummary multiplayerSummary;
        public PeopleHubPreferredColor preferredColor;
        public String presenceState;
        public String presenceText;
        public String realName;
        public RecentPlayer recentPlayer;
        public PeopleHubRecommendation recommendation;
        public PeopleHubTitleHistory titleHistory;
        public PeopleHubTitlePresence titlePresence;
        public ArrayList<PeopleHubTitleSummary> titleSummaries;
        public boolean useAvatar;
        public String xboxOneRep;
        public String xuid;

        public final String getRealNameFromRecommendationOrDefault() {
            PeopleHubRecommendation peopleHubRecommendation;
            ArrayList<String> arrayList;
            String str = this.realName;
            return (!JavaUtil.isNullOrEmpty(str) || (peopleHubRecommendation = this.recommendation) == null || (arrayList = peopleHubRecommendation.Reasons) == null || arrayList.size() <= 0) ? str : this.recommendation.Reasons.get(0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PeopleHubPreferredColor {
        public String primaryColor;
        public String secondaryColor;
        public String tertiaryColor;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PeopleHubRecommendation {
        public ArrayList<String> Reasons;
        public String Type;

        public final RecommendationType getRecommendationType() {
            return RecommendationType.getRecommendationType(this.Type);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PeopleHubTitleHistory {
        public Date LastTimePlayed;
        public long TitleId;
        public String TitleName;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PeopleHubTitlePresence {
        public boolean IsCurrentlyPlaying;
        public String PresenceText;
        public String TitleId;
        public String TitleName;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PeopleHubTitleSummary {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class RecentPlayer {
        public String text;
        public ArrayList<Title> titles;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class RecommendationSummary {
        public int VIP;
        public int facebookFriend;
        public int follower;
        public int friendOfFriend;
        public int phoneContact;
        public boolean promoteSuggestions;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum RecommendationType {
        Unknown,
        Dummy,
        Follower,
        FacebookFriend,
        PhoneContact,
        FriendOfFriend,
        VIP;

        public static RecommendationType getRecommendationType(String str) {
            for (RecommendationType recommendationType : values()) {
                if (recommendationType.name().equalsIgnoreCase(str)) {
                    return recommendationType;
                }
            }
            return Unknown;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Title {
        public Date lastPlayedWithDateTime;
        public String titleName;
    }
}
