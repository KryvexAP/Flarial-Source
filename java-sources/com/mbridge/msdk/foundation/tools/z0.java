package com.mbridge.msdk.foundation.tools;

import defpackage.zb1;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
class z0 implements FastKV.b<Set<String>> {
    static final z0 a = new z0();

    private z0() {
    }

    @Override // com.mbridge.msdk.foundation.tools.FastKV.b
    public byte[] a(Set<String> set) {
        if (set.isEmpty()) {
            return new byte[0];
        }
        int size = set.size();
        int[] iArr = new int[size];
        String[] strArr = new String[size];
        int iF = 0;
        int i = 0;
        for (String str : set) {
            if (str == null) {
                iF += 5;
                iArr[i] = -1;
            } else {
                int iB = b0.b(str);
                strArr[i] = str;
                iArr[i] = iB;
                iF = b0.f(iB) + iB + iF;
            }
            i++;
        }
        b0 b0Var = new b0(iF);
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = iArr[i2];
            b0Var.h(i3);
            if (i3 >= 0) {
                b0Var.c(strArr[i2]);
            }
        }
        return b0Var.a;
    }

    @Override // com.mbridge.msdk.foundation.tools.FastKV.b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set<String> a(byte[] bArr, int i, int i2) {
        int i3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (i2 <= 0) {
            return linkedHashSet;
        }
        b0 b0Var = new b0(bArr, i);
        int i4 = i + i2;
        while (true) {
            i3 = b0Var.b;
            if (i3 >= i4) {
                break;
            }
            linkedHashSet.add(b0Var.e(b0Var.g()));
        }
        if (i3 == i4) {
            return linkedHashSet;
        }
        zb1.l("Invalid String set");
        return null;
    }

    @Override // com.mbridge.msdk.foundation.tools.FastKV.b
    public String a() {
        return "StringSet";
    }
}
