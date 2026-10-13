package com.unity3d.ads.core.data.datasource;

import defpackage.a83;
import defpackage.qh1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum AndroidKnownStore {
    GOOGLE("com.android.vending"),
    GOOGLE_MARKET("com.google.market"),
    AMAZON("com.amazon.venezia"),
    SAMSUNG("com.sec.android.app.samsungapps"),
    XIAOMI("com.xiaomi.market"),
    HUAWEI("com.huawei.appmarket"),
    OPPO("com.oppo.market"),
    VIVO("com.bbk.appstore"),
    UNKNOWN("unknown");

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());
    private final String packageName;

    AndroidKnownStore(String str) {
        this.packageName = str;
    }

    public static qh1 getEntries() {
        return $ENTRIES;
    }

    public final String getPackageName() {
        return this.packageName;
    }
}
