package com.moloco.sdk.acm;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static final c Companion = new c();
    public final String b;
    public final ArrayList a = new ArrayList();
    public int c = 1;

    public d(String str) {
        this.b = str;
    }

    public final void a(String str, String str2) {
        str2.getClass();
        ArrayList arrayList = this.a;
        if (arrayList.size() >= 10 || str.length() > 100 || str2.length() > 100) {
            return;
        }
        arrayList.add(new e(str, str2));
    }
}
