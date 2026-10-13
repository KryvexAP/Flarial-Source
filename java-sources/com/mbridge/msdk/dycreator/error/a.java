package com.mbridge.msdk.dycreator.error;

import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private int a;
    private String b;

    public a(b bVar) {
        if (bVar != null) {
            this.a = bVar.f();
            this.b = bVar.g();
        }
    }

    public String toString() {
        return ws0.j(new StringBuilder("DyError{errorCode="), this.a, '}');
    }

    public a(int i, String str) {
        this.a = i;
        this.b = str;
    }
}
