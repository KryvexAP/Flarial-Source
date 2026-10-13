package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class it3 extends zt3 {
    public static final it3 c = new it3(1, 0, 2);

    @Override // defpackage.zt3
    public final void a(ve0 ve0Var, ln lnVar, rz4 rz4Var, bw bwVar, au3 au3Var) {
        int[] iArr;
        aa aaVar;
        int iC;
        int iF = ve0Var.f(0);
        if (rz4Var.n != 0) {
            mm0.b("Cannot move a group while inserting");
        }
        if (iF < 0) {
            mm0.b("Parameter offset is out of bounds");
        }
        if (iF == 0) {
            return;
        }
        int i = rz4Var.t;
        int i2 = rz4Var.v;
        int i3 = rz4Var.u;
        int i4 = i;
        while (true) {
            iArr = rz4Var.b;
            if (iF <= 0) {
                break;
            }
            i4 += iArr[(rz4Var.q(i4) * 5) + 3];
            if (i4 > i3) {
                mm0.b("Parameter offset is out of bounds");
            }
            iF--;
        }
        int i5 = iArr[(rz4Var.q(i4) * 5) + 3];
        int iF2 = rz4Var.f(rz4Var.q(rz4Var.t), rz4Var.b);
        int iF3 = rz4Var.f(rz4Var.q(i4), rz4Var.b);
        int i6 = i4 + i5;
        int iF4 = rz4Var.f(rz4Var.q(i6), rz4Var.b);
        int i7 = iF4 - iF3;
        rz4Var.v(i7, Math.max(rz4Var.t - 1, 0));
        rz4Var.u(i5);
        int[] iArr2 = rz4Var.b;
        int iQ = rz4Var.q(i6) * 5;
        to.i0(rz4Var.q(i) * 5, iArr2, iQ, (i5 * 5) + iQ, iArr2);
        if (i7 > 0) {
            Object[] objArr = rz4Var.c;
            int iG = rz4Var.g(iF3 + i7);
            System.arraycopy(objArr, iG, objArr, iF2, rz4Var.g(iF4 + i7) - iG);
        }
        int i8 = iF3 + i7;
        int i9 = i8 - iF2;
        int i10 = rz4Var.k;
        int i11 = rz4Var.l;
        int length = rz4Var.c.length;
        int i12 = rz4Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iQ2 = rz4Var.q(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iQ2 * 5) + 4] = rz4.h(rz4.h(rz4Var.f(iQ2, iArr2) - i15, i12 < iQ2 ? 0 : i10, i11, length), rz4Var.k, rz4Var.l, rz4Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iO = rz4Var.o();
        int iA = qz4.a(rz4Var.d, i6, iO);
        ArrayList arrayList = new ArrayList();
        if (iA >= 0) {
            while (iA < rz4Var.d.size() && (iC = rz4Var.c((aaVar = (aa) rz4Var.d.get(iA)))) >= i6 && iC < i16) {
                arrayList.add(aaVar);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            aa aaVar2 = (aa) arrayList.get(i18);
            int iC2 = rz4Var.c(aaVar2) + i17;
            if (iC2 >= rz4Var.g) {
                aaVar2.a = -(iO - iC2);
            } else {
                aaVar2.a = iC2;
            }
            rz4Var.d.add(qz4.a(rz4Var.d, iC2, iO), aaVar2);
        }
        if (rz4Var.G(i6, i5)) {
            mm0.b("Unexpectedly removed anchors");
        }
        rz4Var.l(i2, rz4Var.u, i);
        if (i7 > 0) {
            rz4Var.H(i8, i7, i6 - 1);
        }
    }
}
