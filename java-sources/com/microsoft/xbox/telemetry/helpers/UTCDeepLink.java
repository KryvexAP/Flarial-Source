package com.microsoft.xbox.telemetry.helpers;

import com.microsoft.xbox.telemetry.utc.CommonData;
import com.microsoft.xbox.telemetry.utc.model.UTCNames;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class UTCDeepLink {
    public static final String CALLING_APP_KEY = "deepLinkCaller";
    public static final String DEEPLINK_KEY_NAME = "deepLinkId";
    public static final String INTENDED_ACTION_KEY = "intendedAction";
    public static final String TARGET_TITLE_KEY = "targetTitleId";
    public static final String TARGET_XUID_KEY = "targetXUID";

    private static String generateCorrelationId() {
        return CommonData.getApplicationSession();
    }

    public static HashMap<String, Object> getAdditionalInfo(String str) {
        HashMap<String, Object> map = new HashMap<>();
        map.put(DEEPLINK_KEY_NAME, CommonData.getApplicationSession());
        map.put(CALLING_APP_KEY, str);
        return map;
    }

    private static /* synthetic */ String lambda$trackFriendSuggestionsLink$0(String str, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        UTCPageAction.track(UTCNames.PageAction.DeepLink.FriendSuggestions, charSequence, additionalInfo);
        return additionalInfo.get(DEEPLINK_KEY_NAME).toString();
    }

    private static /* synthetic */ String lambda$trackGameHubAchievementsLink$0(String str, String str2, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put(TARGET_TITLE_KEY, str2);
        UTCPageAction.track(UTCNames.PageAction.DeepLink.TitleHub, charSequence, additionalInfo);
        return additionalInfo.get(DEEPLINK_KEY_NAME).toString();
    }

    private static /* synthetic */ String lambda$trackGameHubLink$0(String str, String str2, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put(TARGET_XUID_KEY, str2);
        UTCPageAction.track(UTCNames.PageAction.DeepLink.TitleHub, charSequence, additionalInfo);
        return additionalInfo.get(DEEPLINK_KEY_NAME).toString();
    }

    private static /* synthetic */ String lambda$trackUserProfileLink$0(String str, String str2, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put(TARGET_XUID_KEY, "x:" + str2);
        UTCPageAction.track(UTCNames.PageAction.DeepLink.UserProfile, charSequence, additionalInfo);
        return additionalInfo.get(DEEPLINK_KEY_NAME).toString();
    }

    private static /* synthetic */ void lambda$trackUserSendToStore$0(String str, String str2, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        additionalInfo.put(INTENDED_ACTION_KEY, str2);
        UTCPageAction.track(UTCNames.PageAction.DeepLink.SendToStore, charSequence, additionalInfo);
    }

    private static /* synthetic */ String lambda$trackUserSettingsLink$0(String str, CharSequence charSequence) {
        HashMap<String, Object> additionalInfo = getAdditionalInfo(str);
        UTCPageAction.track(UTCNames.PageAction.DeepLink.UserSettings, charSequence, additionalInfo);
        return additionalInfo.get(DEEPLINK_KEY_NAME).toString();
    }

    public static String trackFriendSuggestionsLink(CharSequence charSequence, String str) {
        try {
            return lambda$trackFriendSuggestionsLink$0(str, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return null;
        }
    }

    public static String trackGameHubAchievementsLink(CharSequence charSequence, String str, String str2) {
        try {
            return lambda$trackGameHubAchievementsLink$0(str, str2, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return null;
        }
    }

    public static String trackGameHubLink(CharSequence charSequence, String str, String str2) {
        try {
            return lambda$trackGameHubLink$0(str, str2, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return null;
        }
    }

    public static String trackUserProfileLink(CharSequence charSequence, String str, String str2) {
        try {
            return lambda$trackUserProfileLink$0(str, str2, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return null;
        }
    }

    public static void trackUserSendToStore(CharSequence charSequence, String str, String str2) {
        try {
            lambda$trackUserSendToStore$0(str, str2, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
        }
    }

    public static String trackUserSettingsLink(CharSequence charSequence, String str) {
        try {
            return lambda$trackUserSettingsLink$0(str, charSequence);
        } catch (Exception e) {
            UTCLog.log(e.getMessage(), new Object[0]);
            return null;
        }
    }
}
