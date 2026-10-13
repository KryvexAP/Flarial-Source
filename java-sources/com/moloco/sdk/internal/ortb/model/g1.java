package com.moloco.sdk.internal.ortb.model;

import defpackage.qh0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 {
    public static final x.b Companion = new x.b();
    public final String a;
    public final Boolean b;
    public final String c;
    public final qh0 d;
    public final qh0 e;
    public final Integer f;
    public final Integer g;

    public /* synthetic */ g1(int i, String str, Boolean bool, String str2, qh0 qh0Var, qh0 qh0Var2, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qh0Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = qh0Var2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
    }
}
