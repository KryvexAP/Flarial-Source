package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h8 implements xk1 {
    public final zi5 a;
    public final int b;
    public final int[] c;
    public final pz1[] d;
    public int e;
    public final /* synthetic */ byte f;

    public h8(zi5 zi5Var, int[] iArr, byte b) {
        pz1[] pz1VarArr;
        this.f = b;
        wp2.h(iArr.length > 0);
        zi5Var.getClass();
        pz1[] pz1VarArr2 = zi5Var.d;
        this.a = zi5Var;
        int length = iArr.length;
        this.b = length;
        this.d = new pz1[length];
        int i = 0;
        while (true) {
            int length2 = iArr.length;
            pz1VarArr = this.d;
            if (i >= length2) {
                break;
            }
            pz1VarArr[i] = pz1VarArr2[iArr[i]];
            i++;
        }
        Arrays.sort(pz1VarArr, new xb((byte) 1));
        this.c = new int[this.b];
        int i2 = 0;
        while (true) {
            int i3 = this.b;
            if (i2 >= i3) {
                long[] jArr = new long[i3];
                return;
            }
            int[] iArr2 = this.c;
            pz1 pz1Var = this.d[i2];
            int i4 = 0;
            while (true) {
                if (i4 >= pz1VarArr2.length) {
                    i4 = -1;
                    break;
                } else if (pz1Var == pz1VarArr2[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
            iArr2[i2] = i4;
            i2++;
        }
    }

    public static void d(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            jh2 jh2Var = (jh2) arrayList.get(i);
            if (jh2Var != null) {
                jh2Var.a(new g8(j, jArr[i]));
            }
        }
    }

    @Override // defpackage.xk1
    public void disable() {
        byte b = this.f;
    }

    @Override // defpackage.xk1
    public void enable() {
        byte b = this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            h8 h8Var = (h8) obj;
            if (this.a == h8Var.a && Arrays.equals(this.c, h8Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xk1
    public final pz1 getFormat(int i) {
        return this.d[i];
    }

    @Override // defpackage.xk1
    public final int getIndexInTrackGroup(int i) {
        return this.c[i];
    }

    @Override // defpackage.xk1
    public final pz1 getSelectedFormat() {
        return this.d[0];
    }

    @Override // defpackage.xk1
    public final zi5 getTrackGroup() {
        return this.a;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.xk1
    public final int indexOf(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.xk1
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.xk1
    public void onPlaybackSpeed(float f) {
        byte b = this.f;
    }

    private final void e() {
    }

    private final void g() {
    }

    public final void f() {
    }

    public final void h() {
    }

    private final void i(float f) {
    }

    public final void j(float f) {
    }
}
