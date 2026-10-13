package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gj3 {
    public final xm a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public gj3(xm xmVar, long j, int i, boolean z) {
        boolean z2;
        int i2;
        int iG;
        this.a = xmVar;
        this.b = i;
        if (qp0.j(j) != 0 || qp0.i(j) != 0) {
            zb1.l("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) xmVar.f;
        int size = arrayList2.size();
        float f = 0.0f;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= size) {
                z2 = false;
                break;
            }
            hx3 hx3Var = (hx3) arrayList2.get(i3);
            df dfVar = hx3Var.a;
            int iH = qp0.h(j);
            if (qp0.c(j)) {
                i2 = size;
                iG = qp0.g(j) - ((int) Math.ceil(f));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i2 = size;
                iG = qp0.g(j);
            }
            ze zeVar = new ze(dfVar, this.b - i4, z, tj7.d(iH, iG, 5));
            float fB = zeVar.b() + f;
            ff5 ff5Var = zeVar.d;
            int i5 = i4 + ff5Var.f;
            arrayList.add(new gx3(zeVar, hx3Var.b, hx3Var.c, i4, i5, f, fB));
            if (ff5Var.c || (i5 == this.b && i3 != mh0.C((ArrayList) this.a.f))) {
                z2 = true;
                i4 = i5;
                f = fB;
                break;
            } else {
                i3++;
                size = i2;
                i4 = i5;
                f = fB;
            }
        }
        this.e = f;
        this.f = i4;
        this.c = z2;
        this.h = arrayList;
        this.d = qp0.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            gx3 gx3Var = (gx3) arrayList.get(i6);
            List list = gx3Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i7 = 0; i7 < size3; i7++) {
                wb4 wb4Var = (wb4) list.get(i7);
                arrayList4.add(wb4Var != null ? wb4Var.i(ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gx3Var.f)) : null);
            }
            lh0.m0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.a.c).size()) {
            int size4 = ((List) this.a.c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i8 = 0; i8 < size4; i8++) {
                arrayList5.add(null);
            }
            arrayList3 = lh0.G0(arrayList5, arrayList3);
        }
        this.g = arrayList3;
    }

    public static void g(gj3 gj3Var, cb0 cb0Var, long j, nv4 nv4Var, hd5 hd5Var, jb1 jb1Var) {
        cb0Var.k();
        ArrayList arrayList = gj3Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            gx3 gx3Var = (gx3) arrayList.get(i);
            gx3Var.a.f(cb0Var, j, nv4Var, hd5Var, jb1Var);
            cb0Var.g(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gx3Var.a.b());
        }
        cb0Var.h();
    }

    public static void h(gj3 gj3Var, cb0 cb0Var, j50 j50Var, float f, nv4 nv4Var, hd5 hd5Var, jb1 jb1Var) {
        cb0Var.k();
        ArrayList arrayList = gj3Var.h;
        if (arrayList.size() <= 1 || (j50Var instanceof j15)) {
            go7.j(gj3Var, cb0Var, j50Var, f, nv4Var, hd5Var, jb1Var);
        } else if (j50Var instanceof lv4) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i = 0; i < size; i++) {
                gx3 gx3Var = (gx3) arrayList.get(i);
                fB += gx3Var.a.b();
                fMax = Math.max(fMax, gx3Var.a.d());
            }
            Shader shaderB = ((lv4) j50Var).b(su0.a(fMax, fB));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ze zeVar = ((gx3) arrayList.get(i2)).a;
                zeVar.g(cb0Var, new k50(shaderB), f, nv4Var, hd5Var, jb1Var);
                cb0Var.g(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, zeVar.b());
                matrix.setTranslate(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -zeVar.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        cb0Var.h();
    }

    public final void a(long j, float[] fArr) {
        i(rf5.e(j));
        j(rf5.d(j));
        zc4 zc4Var = new zc4();
        zc4Var.a = 0;
        hj4.t(this.h, j, new w30(j, fArr, zc4Var, new yc4()));
    }

    public final float b(int i) {
        k(i);
        ArrayList arrayList = this.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.r(arrayList, i));
        ze zeVar = gx3Var.a;
        return zeVar.d.e(i - gx3Var.d) + gx3Var.f;
    }

    public final int c(float f) {
        ArrayList arrayList = this.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.s(arrayList, f));
        int i = gx3Var.c - gx3Var.b;
        int i2 = gx3Var.d;
        if (i == 0) {
            return i2;
        }
        ze zeVar = gx3Var.a;
        float f2 = f - gx3Var.f;
        ff5 ff5Var = zeVar.d;
        return ff5Var.e.getLineForVertical(((int) f2) - ff5Var.g) + i2;
    }

    public final float d(int i) {
        k(i);
        ArrayList arrayList = this.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.r(arrayList, i));
        ze zeVar = gx3Var.a;
        return zeVar.d.g(i - gx3Var.d) + gx3Var.f;
    }

    public final int e(long j) {
        float fE = ar3.e(j);
        ArrayList arrayList = this.h;
        gx3 gx3Var = (gx3) arrayList.get(hj4.s(arrayList, fE));
        int i = gx3Var.c;
        int i2 = gx3Var.b;
        if (i - i2 == 0) {
            return i2;
        }
        ze zeVar = gx3Var.a;
        long jC = ru8.C(ar3.d(j), ar3.e(j) - gx3Var.f);
        ff5 ff5Var = zeVar.d;
        int lineForVertical = ff5Var.e.getLineForVertical(((int) ar3.e(jC)) - ff5Var.g);
        return ff5Var.e.getOffsetForHorizontal(lineForVertical, (ff5Var.b(lineForVertical) * (-1.0f)) + ar3.d(jC)) + i2;
    }

    public final long f(wb4 wb4Var, int i, rp4 rp4Var) {
        long jA;
        long j;
        float f = wb4Var.b;
        ArrayList arrayList = this.h;
        int iS = hj4.s(arrayList, f);
        float f2 = ((gx3) arrayList.get(iS)).g;
        float f3 = wb4Var.d;
        if (f2 >= f3 || iS == arrayList.size() - 1) {
            gx3 gx3Var = (gx3) arrayList.get(iS);
            return gx3Var.a(gx3Var.a.c(wb4Var.i(ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -gx3Var.f)), i, rp4Var), true);
        }
        int iS2 = hj4.s(arrayList, f3);
        long jA2 = rf5.b;
        while (true) {
            jA = rf5.b;
            if (!rf5.a(jA2, jA) || iS > iS2) {
                break;
            }
            gx3 gx3Var2 = (gx3) arrayList.get(iS);
            jA2 = gx3Var2.a(gx3Var2.a.c(wb4Var.i(ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -gx3Var2.f)), i, rp4Var), true);
            iS++;
        }
        if (rf5.a(jA2, jA)) {
            return jA;
        }
        while (true) {
            j = rf5.b;
            if (!rf5.a(jA, j) || iS > iS2) {
                break;
            }
            gx3 gx3Var3 = (gx3) arrayList.get(iS2);
            jA = gx3Var3.a(gx3Var3.a.c(wb4Var.i(ru8.C(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -gx3Var3.f)), i, rp4Var), true);
            iS2--;
        }
        return rf5.a(jA, j) ? jA2 : sc7.o((int) (jA2 >> 32), (int) (BodyPartID.bodyIdMax & jA));
    }

    public final void i(int i) {
        ui uiVar = (ui) this.a.b;
        if (i < 0 || i >= uiVar.a.length()) {
            rp4.k(qu1.t(i, "offset(", ") is out of bounds [0, "), uiVar.a.length(), 41);
        }
    }

    public final void j(int i) {
        ui uiVar = (ui) this.a.b;
        if (i < 0 || i > uiVar.a.length()) {
            rp4.k(qu1.t(i, "offset(", ") is out of bounds [0, "), uiVar.a.length(), 93);
        }
    }

    public final void k(int i) {
        int i2 = this.f;
        if (i < 0 || i >= i2) {
            rp4.i("lineIndex(", i, i2, 41, ") is out of bounds [0, ");
        }
    }
}
