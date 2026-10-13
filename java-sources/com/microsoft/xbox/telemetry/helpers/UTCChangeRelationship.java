package com.microsoft.xbox.telemetry.helpers;

import com.microsoft.xbox.telemetry.utc.model.UTCNames;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCChangeRelationship {
    public static CharSequence currentActivityTitle = "";
    public static String currentXUID = "";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum FavoriteStatus {
        UNKNOWN(0),
        FAVORITED(1),
        UNFAVORITED(2),
        NOTFAVORITED(3),
        EXISTINGFAVORITE(4),
        EXISTINGNOTFAVORITED(5);

        private final int value;

        FavoriteStatus(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum GamerType {
        UNKNOWN(0),
        NORMAL(1),
        FACEBOOK(2),
        SUGGESTED(3);

        private final int value;

        GamerType(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum RealNameStatus {
        UNKNOWN(0),
        SHARINGON(1),
        SHARINGOFF(2),
        EXISTINGSHARED(3),
        EXISTINGNOTSHARED(4);

        private final int value;

        RealNameStatus(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum Relationship {
        UNKNOWN(0),
        ADDFRIEND(1),
        REMOVEFRIEND(2),
        EXISTINGFRIEND(3),
        NOTCHANGED(4);

        private final int value;

        Relationship(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    public static HashMap<String, Object> getAdditionalInfo(String str) {
        HashMap<String, Object> map = new HashMap<>();
        map.put(UTCDeepLink.TARGET_XUID_KEY, "x:" + str);
        return map;
    }

    private static /* synthetic */ void lambda$trackChangeRelationshipAction$0(String str, boolean z, CharSequence charSequence, boolean z2) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put("relationship", Integer.valueOf((z ? Relationship.EXISTINGFRIEND : Relationship.ADDFRIEND).getValue()));
        UTCPageAction.track(UTCNames.PageAction.ChangeRelationship.Action, charSequence, additionalInfo);
        if (z2) {
            trackChangeRelationshipDone(charSequence, str, Relationship.ADDFRIEND, RealNameStatus.SHARINGON, FavoriteStatus.NOTFAVORITED, GamerType.FACEBOOK);
        }
    }

    private static /* synthetic */ void lambda$trackChangeRelationshipDone$0(String str, Relationship relationship, FavoriteStatus favoriteStatus, RealNameStatus realNameStatus, GamerType gamerType, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put("relationship", Integer.valueOf(relationship.getValue()));
        additionalInfo.put("favorite", Integer.valueOf(favoriteStatus.getValue()));
        additionalInfo.put("realname", Integer.valueOf(realNameStatus.getValue()));
        additionalInfo.put("gamertype", Integer.valueOf(gamerType.getValue()));
        UTCPageAction.track(UTCNames.PageAction.ChangeRelationship.Done, charSequence, additionalInfo);
    }

    private static /* synthetic */ void lambda$trackChangeRelationshipRemoveFriend$0(String str, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put("relationship", Relationship.REMOVEFRIEND);
        UTCPageAction.track(UTCNames.PageAction.ChangeRelationship.Action, charSequence, additionalInfo);
    }

    private static /* synthetic */ void lambda$trackChangeRelationshipView$0(CharSequence charSequence, String str) {
        currentActivityTitle = charSequence;
        currentXUID = str;
        UTCPageView.track(UTCNames.PageView.ChangeRelationship.ChangeRelationshipView, charSequence, getAdditionalInfo(str));
    }

    public static void trackChangeRelationshipAction(CharSequence charSequence, String str, boolean z, boolean z2) {
        try {
            lambda$trackChangeRelationshipAction$0(str, z, charSequence, z2);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackChangeRelationshipDone(CharSequence charSequence, String str, Relationship relationship, RealNameStatus realNameStatus, FavoriteStatus favoriteStatus, GamerType gamerType) {
        try {
            lambda$trackChangeRelationshipDone$0(str, relationship, favoriteStatus, realNameStatus, gamerType, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackChangeRelationshipRemoveFriend(CharSequence charSequence, String str) {
        try {
            lambda$trackChangeRelationshipRemoveFriend$0(str, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static void trackChangeRelationshipView(CharSequence charSequence, String str) {
        try {
            lambda$trackChangeRelationshipView$0(charSequence, str);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    private static void verifyTrackedDefaults() {
        currentXUID.equals("");
        currentActivityTitle.toString().equals("");
    }

    public static void trackChangeRelationshipAction(boolean z, boolean z2) {
        verifyTrackedDefaults();
        trackChangeRelationshipAction(currentActivityTitle, currentXUID, z, z2);
    }

    public static void trackChangeRelationshipRemoveFriend() {
        verifyTrackedDefaults();
        trackChangeRelationshipRemoveFriend(currentActivityTitle, currentXUID);
    }

    public static void trackChangeRelationshipDone(Relationship relationship, RealNameStatus realNameStatus, FavoriteStatus favoriteStatus, GamerType gamerType) {
        verifyTrackedDefaults();
        trackChangeRelationshipDone(currentActivityTitle, currentXUID, relationship, realNameStatus, favoriteStatus, gamerType);
    }
}
