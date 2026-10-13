package com.microsoft.xbox.service.model.privacy;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class PrivacySettings {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum PrivacySettingId {
        None,
        ShareFriendList,
        ShareGameHistory,
        CommunicateUsingTextAndVoice,
        SharePresence,
        ShareProfile,
        ShareVideoAndMusicStatus,
        CommunicateUsingVideo,
        CollectVoiceData,
        ShareXboxMusicActivity,
        ShareExerciseInfo,
        ShareIdentity,
        ShareRecordedGameSessions,
        ShareIdentityTransitively,
        CanShareIdentity;

        public static PrivacySettingId getPrivacySettingId(String str) {
            for (PrivacySettingId privacySettingId : values()) {
                if (privacySettingId.name().equalsIgnoreCase(str)) {
                    return privacySettingId;
                }
            }
            return None;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum PrivacySettingValue {
        NotSet,
        Everyone,
        PeopleOnMyList,
        FriendCategoryShareIdentity,
        Blocked;

        public static PrivacySettingValue getPrivacySettingValue(String str) {
            for (PrivacySettingValue privacySettingValue : values()) {
                if (privacySettingValue.name().equalsIgnoreCase(str)) {
                    return privacySettingValue;
                }
            }
            return NotSet;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PrivacySetting {
        public String setting;
        private PrivacySettingId settingId;
        private PrivacySettingValue settingValue;
        public String value;

        public PrivacySetting(PrivacySettingId privacySettingId, PrivacySettingValue privacySettingValue) {
            this.setting = privacySettingId.name();
            this.value = privacySettingValue.name();
        }

        public final PrivacySettingId getPrivacySettingId() {
            PrivacySettingId privacySettingId = PrivacySettingId.getPrivacySettingId(this.setting);
            this.settingId = privacySettingId;
            return privacySettingId;
        }

        public final PrivacySettingValue getPrivacySettingValue() {
            PrivacySettingValue privacySettingValue = PrivacySettingValue.getPrivacySettingValue(this.value);
            this.settingValue = privacySettingValue;
            return privacySettingValue;
        }

        public final void setPrivacySettingId(PrivacySettingId privacySettingId) {
            this.setting = privacySettingId.name();
            this.settingId = privacySettingId;
        }

        public PrivacySetting() {
        }
    }
}
