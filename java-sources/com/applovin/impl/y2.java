package com.applovin.impl;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class y2 implements Comparable {
    private final String a;
    private final String b;
    private final boolean c;
    private final i3 d;

    public y2(String str, String str2, boolean z, i3 i3Var) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i3Var;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(y2 y2Var) {
        return this.b.compareToIgnoreCase(y2Var.b);
    }

    public List b() {
        List listL = this.d.l();
        return (listL == null || listL.isEmpty()) ? Collections.singletonList(this.a) : listL;
    }

    public String c() {
        return this.a;
    }

    public i3 d() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            y2 y2Var = (y2) obj;
            String str = this.a;
            String str2 = y2Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.b;
            String str4 = y2Var.b;
            if (str3 == null ? str4 != null : !str3.equals(str4)) {
                return false;
            }
            if (this.c == y2Var.c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + (this.c ? 1 : 0);
    }

    public String a() {
        return this.b;
    }
}
