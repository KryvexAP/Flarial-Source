package com.unity3d.ads;

import defpackage.ig1;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ShowConfiguration {
    private final String customRewardString;
    private final Map<String, String> extras;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Builder {
        private String customRewardString;
        private Map<String, String> extras = ig1.a;

        public final ShowConfiguration build() {
            return new ShowConfiguration(this.customRewardString, this.extras, null);
        }

        public final Builder withCustomRewardString(String str) {
            str.getClass();
            this.customRewardString = str;
            return this;
        }

        public final Builder withExtras(Map<String, String> map) {
            map.getClass();
            this.extras = map;
            return this;
        }
    }

    public /* synthetic */ ShowConfiguration(String str, Map map, int i, z01 z01Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? ig1.a : map);
    }

    public final String getCustomRewardString() {
        return this.customRewardString;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    private ShowConfiguration(String str, Map<String, String> map) {
        this.customRewardString = str;
        this.extras = map;
    }

    public /* synthetic */ ShowConfiguration(String str, Map map, z01 z01Var) {
        this(str, map);
    }
}
