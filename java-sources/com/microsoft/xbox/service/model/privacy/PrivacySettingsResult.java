package com.microsoft.xbox.service.model.privacy;

import com.microsoft.xbox.toolkit.GsonUtil;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PrivacySettingsResult {
    public ArrayList<PrivacySettings.PrivacySetting> settings;

    public PrivacySettingsResult(ArrayList<PrivacySettings.PrivacySetting> arrayList) {
        this.settings = new ArrayList<>(arrayList);
    }

    public static PrivacySettingsResult deserialize(String str) {
        return (PrivacySettingsResult) GsonUtil.deserializeJson(str, PrivacySettingsResult.class);
    }

    public static String getPrivacySettingRequestBody(PrivacySettingsResult privacySettingsResult) {
        try {
            return GsonUtil.toJsonString(privacySettingsResult);
        } catch (Exception unused) {
            return null;
        }
    }

    public final String getShareRealNameStatus() {
        for (PrivacySettings.PrivacySetting privacySetting : this.settings) {
            if (privacySetting.getPrivacySettingId() == PrivacySettings.PrivacySettingId.ShareIdentity) {
                return privacySetting.value;
            }
        }
        return PrivacySettings.PrivacySettingValue.PeopleOnMyList.name();
    }

    public final boolean getSharingRealNameTransitively() {
        for (PrivacySettings.PrivacySetting privacySetting : this.settings) {
            if (privacySetting.getPrivacySettingId() == PrivacySettings.PrivacySettingId.ShareIdentityTransitively) {
                return privacySetting.value.equalsIgnoreCase(PrivacySettings.PrivacySettingValue.Everyone.name());
            }
        }
        return false;
    }

    public PrivacySettingsResult() {
    }
}
