package com.unity3d.ads.core.data.model;

import defpackage.a83;
import defpackage.i90;
import defpackage.qh1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum InitializationState {
    NOT_INITIALIZED,
    INITIALIZING,
    INITIALIZED,
    FAILED;

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

    public static qh1 getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    public String toString() {
        String string = super.toString();
        Locale locale = Locale.ROOT;
        return i90.o(locale, string, locale);
    }
}
