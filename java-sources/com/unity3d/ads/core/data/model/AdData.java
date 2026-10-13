package com.unity3d.ads.core.data.model;

import defpackage.nl2;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdData {
    private final String data;

    private /* synthetic */ AdData(String str) {
        this.data = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ AdData m200boximpl(String str) {
        return new AdData(str);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m201constructorimpl(String str) {
        str.getClass();
        return str;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m202equalsimpl(String str, Object obj) {
        return (obj instanceof AdData) && nl2.c(str, ((AdData) obj).m206unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m203equalsimpl0(String str, String str2) {
        return nl2.c(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m204hashCodeimpl(String str) {
        return str.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m205toStringimpl(String str) {
        return ws0.e(')', "AdData(data=", str);
    }

    public boolean equals(Object obj) {
        return m202equalsimpl(this.data, obj);
    }

    public final String getData() {
        return this.data;
    }

    public int hashCode() {
        return m204hashCodeimpl(this.data);
    }

    public String toString() {
        return m205toStringimpl(this.data);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m206unboximpl() {
        return this.data;
    }
}
