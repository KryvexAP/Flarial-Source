package com.unity3d.ads.core.data.model;

import defpackage.ig1;
import defpackage.nl2;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ShowConfigurationInternal {
    private final String customRewardString;
    private final Map<String, String> extras;

    public /* synthetic */ ShowConfigurationInternal(String str, Map map, int i, z01 z01Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? ig1.a : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShowConfigurationInternal copy$default(ShowConfigurationInternal showConfigurationInternal, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = showConfigurationInternal.customRewardString;
        }
        if ((i & 2) != 0) {
            map = showConfigurationInternal.extras;
        }
        return showConfigurationInternal.copy(str, map);
    }

    public final String component1() {
        return this.customRewardString;
    }

    public final Map<String, String> component2() {
        return this.extras;
    }

    public final ShowConfigurationInternal copy(String str, Map<String, String> map) {
        map.getClass();
        return new ShowConfigurationInternal(str, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShowConfigurationInternal)) {
            return false;
        }
        ShowConfigurationInternal showConfigurationInternal = (ShowConfigurationInternal) obj;
        return nl2.c(this.customRewardString, showConfigurationInternal.customRewardString) && nl2.c(this.extras, showConfigurationInternal.extras);
    }

    public final String getCustomRewardString() {
        return this.customRewardString;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public int hashCode() {
        String str = this.customRewardString;
        return this.extras.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        return "ShowConfigurationInternal(customRewardString=" + this.customRewardString + ", extras=" + this.extras + ')';
    }

    public ShowConfigurationInternal(String str, Map<String, String> map) {
        map.getClass();
        this.customRewardString = str;
        this.extras = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShowConfigurationInternal() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
