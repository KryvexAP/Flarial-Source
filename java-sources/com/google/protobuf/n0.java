package com.google.protobuf;

import defpackage.pl4;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements Comparable {
    public final java.lang.reflect.Field a;
    public final FieldType b;
    public final int c;
    public final java.lang.reflect.Field d;
    public final int e;
    public final boolean f;
    public final boolean g;
    public final java.lang.reflect.Field h;
    public final Object i;
    public final Internal.EnumVerifier j;

    public n0(java.lang.reflect.Field field, int i, FieldType fieldType, java.lang.reflect.Field field2, int i2, boolean z, boolean z2, Object obj, Internal.EnumVerifier enumVerifier, java.lang.reflect.Field field3) {
        this.a = field;
        this.b = fieldType;
        this.c = i;
        this.d = field2;
        this.e = i2;
        this.f = z;
        this.g = z2;
        this.i = obj;
        this.j = enumVerifier;
        this.h = field3;
    }

    public static void a(int i) {
        if (i > 0) {
            return;
        }
        zb1.l(pl4.l(i, "fieldNumber must be positive: "));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.c - ((n0) obj).c;
    }
}
