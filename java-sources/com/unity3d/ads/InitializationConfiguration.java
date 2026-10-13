package com.unity3d.ads;

import defpackage.ig1;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitializationConfiguration {
    private final Map<String, String> extras;
    private final String gameId;
    private final boolean isTestModeEnabled;
    private final LogLevel logLevel;
    private final MediationInfo mediationInfo;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        private Map<String, String> extras;
        private final String gameId;
        private boolean isTestModeEnabled;
        private LogLevel logLevel;
        private MediationInfo mediationInfo;

        public Builder(String str) {
            str.getClass();
            this.gameId = str;
            this.logLevel = LogLevel.INFO;
            this.extras = ig1.a;
        }

        public final InitializationConfiguration build() {
            return new InitializationConfiguration(this.gameId, this.isTestModeEnabled, this.logLevel, this.extras, this.mediationInfo);
        }

        public final Builder withExtras(Map<String, String> map) {
            map.getClass();
            this.extras = map;
            return this;
        }

        public final Builder withLogLevel(LogLevel logLevel) {
            logLevel.getClass();
            this.logLevel = logLevel;
            return this;
        }

        public final Builder withMediationInfo(MediationInfo mediationInfo) {
            this.mediationInfo = mediationInfo;
            return this;
        }

        public final Builder withTestMode(boolean z) {
            this.isTestModeEnabled = z;
            return this;
        }
    }

    public /* synthetic */ InitializationConfiguration(String str, boolean z, LogLevel logLevel, Map map, MediationInfo mediationInfo, int i, z01 z01Var) {
        this(str, z, (i & 4) != 0 ? LogLevel.INFO : logLevel, (i & 8) != 0 ? ig1.a : map, (i & 16) != 0 ? null : mediationInfo);
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public final String getGameId() {
        return this.gameId;
    }

    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public final MediationInfo getMediationInfo() {
        return this.mediationInfo;
    }

    public final boolean isTestModeEnabled() {
        return this.isTestModeEnabled;
    }

    public InitializationConfiguration(String str, boolean z, LogLevel logLevel, Map<String, String> map, MediationInfo mediationInfo) {
        str.getClass();
        logLevel.getClass();
        map.getClass();
        this.gameId = str;
        this.isTestModeEnabled = z;
        this.logLevel = logLevel;
        this.extras = map;
        this.mediationInfo = mediationInfo;
    }
}
