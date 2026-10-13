package com.unity3d.ads.core.data.model;

import defpackage.nl2;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class GatewayUrl {
    private final String url;

    private /* synthetic */ GatewayUrl(String str) {
        this.url = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ GatewayUrl m214boximpl(String str) {
        return new GatewayUrl(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m215constructorimpl(String str) {
        str.getClass();
        return str;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m216equalsimpl(String str, Object obj) {
        return (obj instanceof GatewayUrl) && nl2.c(str, ((GatewayUrl) obj).m220unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m217equalsimpl0(String str, String str2) {
        return nl2.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m218hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m219toStringimpl(String str) {
        return ws0.e(')', "GatewayUrl(url=", str);
    }

    public boolean equals(Object obj) {
        return m216equalsimpl(this.url, obj);
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return m218hashCodeimpl(this.url);
    }

    public String toString() {
        return m219toStringimpl(this.url);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m220unboximpl() {
        return this.url;
    }
}
