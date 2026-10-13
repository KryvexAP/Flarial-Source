package defpackage;

import android.view.ActionMode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wq4 {
    public final ar4 a;
    public r72 e;
    public eg0 f;
    public ag5 g;
    public ar3 j;
    public zr2 k;
    public qq4 r;
    public boolean s;
    public final vx3 b = a83.G(null);
    public final vx3 c = a83.G(Boolean.TRUE);
    public f22 d = new fq4(this, 8);
    public final mx1 h = new mx1();
    public final vx3 i = a83.G(Boolean.FALSE);
    public final vx3 l = a83.G(new ar3(0));
    public final vx3 m = a83.G(new ar3(0));
    public final vx3 n = a83.G(null);
    public final vx3 o = a83.G(null);
    public final vx3 p = a83.G(null);
    public final vx3 q = a83.G(null);

    public wq4(ar4 ar4Var) {
        this.a = ar4Var;
        byte b = 1;
        ar4Var.e = new fq4(this, b);
        ar4Var.f = new cf(this, b);
        ar4Var.g = new uq4(this);
        ar4Var.h = new eq4(this, (byte) 2);
        ar4Var.i = new fq4(this, (byte) 2);
        ar4Var.j = new fq4(this, (byte) 3);
    }

    public final long a(zr2 zr2Var, long j) {
        zr2 zr2Var2 = this.k;
        if (zr2Var2 == null || !zr2Var2.e()) {
            return 9205357640488583168L;
        }
        return j().s(zr2Var, j);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0062  */
    public final void b() {
        ui uiVarE;
        eg0 eg0Var;
        if (e() != null) {
            ar4 ar4Var = this.a;
            if (ar4Var.a().e == 0) {
                uiVarE = null;
            } else {
                si siVar = new si();
                ArrayList arrayListC = ar4Var.c(j());
                int size = arrayListC.size();
                for (int i = 0; i < size; i++) {
                    rj3 rj3Var = (rj3) arrayListC.get(i);
                    zp4 zp4Var = (zp4) ar4Var.a().d(rj3Var.a);
                    if (zp4Var != null) {
                        yp4 yp4Var = zp4Var.a;
                        yp4 yp4Var2 = zp4Var.b;
                        ui uiVarD = rj3Var.d();
                        siVar.b(zp4Var.c ? uiVarD.subSequence(yp4Var2.b, yp4Var.b) : uiVarD.subSequence(yp4Var.b, yp4Var2.b));
                    }
                }
                uiVarE = siVar.e();
            }
        } else {
            uiVarE = null;
        }
        if (uiVarE != null) {
            ui uiVar = uiVarE.a.length() > 0 ? uiVarE : null;
            if (uiVar == null || (eg0Var = this.f) == null) {
                return;
            }
            ((cb) eg0Var).a(uiVar);
        }
    }

    public final c72 c() {
        return (c72) this.p.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    public final zp4 e() {
        return (zp4) this.b.getValue();
    }

    public final boolean f() {
        zp4 zp4Var;
        zr2 zr2VarJ = j();
        ar4 ar4Var = this.a;
        ArrayList arrayListC = ar4Var.c(zr2VarJ);
        if (arrayListC.isEmpty()) {
            return true;
        }
        int size = arrayListC.size();
        for (int i = 0; i < size; i++) {
            rj3 rj3Var = (rj3) arrayListC.get(i);
            ui uiVarD = rj3Var.d();
            if (uiVarD.a.length() != 0 && ((zp4Var = (zp4) ar4Var.a().d(rj3Var.a)) == null || Math.abs(zp4Var.a.b - zp4Var.b.b) != uiVarD.a.length())) {
                return false;
            }
        }
        return true;
    }

    public final boolean g() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final boolean h() {
        zp4 zp4VarE = e();
        if (zp4VarE != null) {
            yp4 yp4Var = zp4VarE.b;
            yp4 yp4Var2 = zp4VarE.a;
            if (!nl2.c(yp4Var2, yp4Var)) {
                if (yp4Var2.c == yp4Var.c) {
                    return true;
                }
                zr2 zr2VarJ = j();
                ar4 ar4Var = this.a;
                ArrayList arrayListC = ar4Var.c(zr2VarJ);
                int size = arrayListC.size();
                for (int i = 0; i < size; i++) {
                    zp4 zp4Var = (zp4) ar4Var.a().d(((rj3) arrayListC.get(i)).a);
                    if (zp4Var != null && zp4Var.a.b != zp4Var.b.b) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void i() {
        r72 r72Var;
        nk3 nk3Var = qz2.a;
        nk3Var.getClass();
        this.a.k.setValue(nk3Var);
        n(false);
        if (e() != null) {
            this.d.invoke(null);
            if (!g() || (r72Var = this.e) == null) {
                return;
            }
            ((h14) r72Var).a();
        }
    }

    public final zr2 j() {
        zr2 zr2Var = this.k;
        if (zr2Var == null) {
            zb1.l("null coordinates");
            return null;
        }
        if (zr2Var.e()) {
            return zr2Var;
        }
        zb1.l("unattached coordinates");
        return null;
    }

    public final void k() {
        zp4 zp4Var;
        zr2 zr2VarJ = j();
        ar4 ar4Var = this.a;
        ArrayList arrayListC = ar4Var.c(zr2VarJ);
        if (arrayListC.isEmpty()) {
            return;
        }
        nk3 nk3Var = qz2.a;
        nk3 nk3Var2 = new nk3();
        int i = 0;
        zp4 zp4Var2 = null;
        zp4 zp4Var3 = null;
        for (int size = arrayListC.size(); i < size; size = size) {
            rj3 rj3Var = (rj3) arrayListC.get(i);
            long j = rj3Var.a;
            hf5 hf5Var = (hf5) rj3Var.c.invoke();
            if (hf5Var == null) {
                zp4Var = null;
            } else {
                int length = hf5Var.a.a.a.length();
                zp4Var = new zp4(new yp4(hf5Var.a(0), 0, j), new yp4(hf5Var.a(Math.max(length - 1, 0)), length, j), false);
            }
            if (zp4Var != null) {
                if (zp4Var2 == null) {
                    zp4Var2 = zp4Var;
                }
                long j2 = rj3Var.a;
                int iB = nk3Var2.b(j2);
                Object[] objArr = nk3Var2.c;
                Object obj = objArr[iB];
                nk3Var2.b[iB] = j2;
                objArr[iB] = zp4Var;
                zp4Var3 = zp4Var;
            }
            i++;
            arrayListC = arrayListC;
        }
        if (nk3Var2.e == 0) {
            return;
        }
        if (zp4Var2 != zp4Var3) {
            zp4Var2.getClass();
            yp4 yp4Var = zp4Var2.a;
            zp4Var3.getClass();
            zp4Var2 = new zp4(yp4Var, zp4Var3.b, false);
        }
        ar4Var.k.setValue(nk3Var2);
        this.d.invoke(zp4Var2);
        this.r = null;
    }

    public final void l(boolean z) {
        vx3 vx3Var = this.c;
        if (((Boolean) vx3Var.getValue()).booleanValue() != z) {
            vx3Var.setValue(Boolean.valueOf(z));
            q();
        }
    }

    public final void m(zp4 zp4Var) {
        this.b.setValue(zp4Var);
        if (zp4Var != null) {
            o();
        }
    }

    public final void n(boolean z) {
        this.s = z;
        q();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    public final void o() {
        ar3 ar3Var;
        yp4 yp4Var;
        yp4 yp4Var2;
        zp4 zp4VarE = e();
        zr2 zr2Var = this.k;
        ar4 ar4Var = this.a;
        ar3 ar3Var2 = null;
        rj3 rj3Var = (zp4VarE == null || (yp4Var2 = zp4VarE.a) == null) ? null : (rj3) ar4Var.c.d(yp4Var2.c);
        rj3 rj3Var2 = (zp4VarE == null || (yp4Var = zp4VarE.b) == null) ? null : (rj3) ar4Var.c.d(yp4Var.c);
        zr2 zr2VarC = rj3Var != null ? rj3Var.c() : null;
        zr2 zr2VarC2 = rj3Var2 != null ? rj3Var2.c() : null;
        vx3 vx3Var = this.o;
        vx3 vx3Var2 = this.n;
        if (zp4VarE == null || zr2Var == null || !zr2Var.e() || (zr2VarC == null && zr2VarC2 == null)) {
            vx3Var2.setValue(null);
            vx3Var.setValue(null);
            return;
        }
        wb4 wb4VarQ = za6.Q(zr2Var);
        if (zr2VarC != null) {
            long jA = rj3Var.a(zp4VarE, true);
            if (ru8.b0(jA)) {
                ar3Var = null;
            } else {
                long jS = zr2Var.s(zr2VarC, jA);
                ar3Var = new ar3(jS);
                if (c() != c72.b && !za6.j(wb4VarQ, jS)) {
                    ar3Var = null;
                }
            }
        } else {
            ar3Var = null;
        }
        vx3Var2.setValue(ar3Var);
        if (zr2VarC2 != null) {
            long jA2 = rj3Var2.a(zp4VarE, false);
            if (!ru8.b0(jA2)) {
                long jS2 = zr2Var.s(zr2VarC2, jA2);
                ar3 ar3Var3 = new ar3(jS2);
                if (c() == c72.c || za6.j(wb4VarQ, jS2)) {
                    ar3Var2 = ar3Var3;
                }
            }
        }
        vx3Var.setValue(ar3Var2);
    }

    public final boolean p(long j, long j2, boolean z, aq4 aq4Var) {
        lk3 lk3Var;
        ArrayList arrayList;
        qq4 wy4Var;
        ar4 ar4Var;
        hf5 hf5Var;
        int i;
        int i2;
        long j3;
        int iB;
        rq4 rq4Var;
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList2;
        int i7;
        int i8;
        yp4 yp4Var;
        yp4 yp4Var2;
        this.p.setValue(z ? c72.b : c72.c);
        this.q.setValue(new ar3(j));
        zr2 zr2VarJ = j();
        ar4 ar4Var2 = this.a;
        ArrayList arrayListC = ar4Var2.c(zr2VarJ);
        int i9 = pz2.a;
        lk3 lk3Var2 = new lk3(6);
        int size = arrayListC.size();
        for (int i10 = 0; i10 < size; i10++) {
            lk3Var2.e(i10, ((rj3) arrayListC.get(i10)).a);
        }
        rq4 rq4Var2 = new rq4(j, j2, zr2VarJ, z, ru8.b0(j2) ? null : e(), new ic(lk3Var2, (byte) 4));
        int size2 = arrayListC.size();
        int i11 = 0;
        while (true) {
            lk3Var = rq4Var2.g;
            arrayList = rq4Var2.h;
            if (i11 >= size2) {
                break;
            }
            rj3 rj3Var = (rj3) arrayListC.get(i11);
            zr2 zr2VarC = rj3Var.c();
            if (zr2VarC == null || (hf5Var = (hf5) rj3Var.c.invoke()) == null) {
                ar4Var2 = ar4Var2;
                rq4Var = rq4Var2;
                i = size2;
                i2 = i11;
                arrayListC = arrayListC;
            } else {
                long jS = rq4Var2.c.s(zr2VarC, 0L);
                long jG = ar3.g(rq4Var2.a, jS);
                i = size2;
                int i12 = i11;
                long j4 = rq4Var2.b;
                long jG2 = ru8.b0(j4) ? 9205357640488583168L : ar3.g(j4, jS);
                long j5 = rj3Var.a;
                i2 = i12;
                long j6 = hf5Var.c;
                float f = (int) (j6 >> 32);
                float f2 = (int) (j6 & BodyPartID.bodyIdMax);
                int i13 = ar3.d(jG) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 1 : ar3.d(jG) > f ? 3 : 2;
                int i14 = ar3.e(jG) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 1 : ar3.e(jG) > f2 ? 3 : 2;
                boolean z2 = rq4Var2.d;
                zp4 zp4Var = rq4Var2.e;
                if (z2) {
                    rq4 rq4Var3 = rq4Var2;
                    j3 = j5;
                    iB = bo5.b(i13, i14, rq4Var3, j3, zp4Var != null ? zp4Var.b : null);
                    i6 = iB;
                    i5 = i6;
                    i3 = i14;
                    rq4Var = rq4Var3;
                    i4 = i13;
                } else {
                    rq4 rq4Var4 = rq4Var2;
                    j3 = j5;
                    iB = bo5.b(i13, i14, rq4Var4, j3, zp4Var != null ? zp4Var.a : null);
                    rq4Var = rq4Var4;
                    i3 = iB;
                    i4 = i3;
                    i5 = i13;
                    i6 = i14;
                }
                int iG = zv6.G(i13, i14);
                if (iG == 2 || iG != iB) {
                    int length = hf5Var.a.a.a.length();
                    ic icVar = rq4Var.f;
                    if (z2) {
                        int iP = bo5.p(jG, hf5Var);
                        if (zp4Var == null || (yp4Var2 = zp4Var.b) == null) {
                            arrayList2 = arrayList;
                            length = iP;
                        } else {
                            arrayList2 = arrayList;
                            int iCompare = icVar.compare(Long.valueOf(yp4Var2.c), Long.valueOf(j3));
                            if (iCompare < 0) {
                                length = 0;
                            } else if (iCompare <= 0) {
                                length = yp4Var2.b;
                            }
                        }
                        i8 = iP;
                        i7 = length;
                    } else {
                        arrayList2 = arrayList;
                        int iP2 = bo5.p(jG, hf5Var);
                        if (zp4Var == null || (yp4Var = zp4Var.a) == null) {
                            length = iP2;
                        } else {
                            int iCompare2 = icVar.compare(Long.valueOf(yp4Var.c), Long.valueOf(j3));
                            if (iCompare2 < 0) {
                                length = 0;
                            } else if (iCompare2 <= 0) {
                                length = yp4Var.b;
                            }
                        }
                        i7 = iP2;
                        i8 = length;
                    }
                    int iP3 = ru8.b0(jG2) ? -1 : bo5.p(jG2, hf5Var);
                    int i15 = rq4Var.k + 2;
                    rq4Var.k = i15;
                    long j7 = j3;
                    wp4 wp4Var = new wp4(j7, i15, i8, i7, iP3, hf5Var);
                    rq4Var.i = rq4Var.a(rq4Var.i, i4, i3);
                    rq4Var.j = rq4Var.a(rq4Var.j, i5, i6);
                    lk3Var.e(arrayList2.size(), j7);
                    arrayList2.add(wp4Var);
                }
            }
            i11 = i2 + 1;
            size2 = i;
            rq4Var2 = rq4Var;
            arrayListC = arrayListC;
            ar4Var2 = ar4Var2;
        }
        ar4 ar4Var3 = ar4Var2;
        rq4 rq4Var5 = rq4Var2;
        int i16 = rq4Var5.k + 1;
        int size3 = arrayList.size();
        if (size3 == 0) {
            zb1.u("SelectionLayout must not be empty.");
            return false;
        }
        if (size3 != 1) {
            int i17 = rq4Var5.i;
            int i18 = i17 == -1 ? i16 : i17;
            int i19 = rq4Var5.j;
            wy4Var = new pj3(lk3Var, arrayList, i18, i19 == -1 ? i16 : i19, rq4Var5.d, rq4Var5.e);
        } else {
            wp4 wp4Var2 = (wp4) lh0.P0(arrayList);
            int i20 = rq4Var5.i;
            int i21 = i20 == -1 ? i16 : i20;
            int i22 = rq4Var5.j;
            wy4Var = new wy4(rq4Var5.d, i21, i22 == -1 ? i16 : i22, rq4Var5.e, wp4Var2);
        }
        if (!wy4Var.k(this.r)) {
            return false;
        }
        zp4 zp4VarA = aq4Var.a(wy4Var);
        if (!nl2.c(zp4VarA, e())) {
            if (g()) {
                ar4Var = ar4Var3;
                ArrayList arrayList3 = ar4Var.b;
                int size4 = arrayList3.size();
                for (int i23 = 0; i23 < size4; i23++) {
                    if (((rj3) arrayList3.get(i23)).d().a.length() > 0) {
                        r72 r72Var = this.e;
                        if (r72Var == null) {
                            break;
                        }
                        ((h14) r72Var).a();
                        break;
                    }
                }
            } else {
                ar4Var = ar4Var3;
            }
            ar4Var.k.setValue(wy4Var.l(zp4VarA));
            this.d.invoke(zp4VarA);
        }
        this.r = wy4Var;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    public final void q() {
        ag5 ag5Var;
        zr2 zr2Var;
        List list;
        ag5 ag5Var2;
        wb4 wb4Var;
        int i;
        zr2 zr2VarC;
        int[] iArr;
        int[] iArr2;
        int i2;
        int i3;
        wb4 wb4VarA;
        if (d() && (ag5Var = this.g) != null) {
            int i4 = 1;
            if (!this.s || !g()) {
                hg hgVar = (hg) ag5Var;
                if (hgVar.d == 1) {
                    hgVar.d = 2;
                    ActionMode actionMode = hgVar.b;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    hgVar.b = null;
                    return;
                }
                return;
            }
            wb4 wb4Var2 = za6.e;
            if (e() == null || (zr2Var = this.k) == null || !zr2Var.e()) {
                ag5Var2 = ag5Var;
                wb4VarA = null;
            } else {
                zr2 zr2VarJ = j();
                ar4 ar4Var = this.a;
                ArrayList arrayListC = ar4Var.c(zr2VarJ);
                ArrayList arrayList = new ArrayList(arrayListC.size());
                int size = arrayListC.size();
                int i5 = 0;
                while (i5 < size) {
                    rj3 rj3Var = (rj3) arrayListC.get(i5);
                    int i6 = size;
                    zp4 zp4Var = (zp4) ar4Var.a().d(rj3Var.a);
                    mw3 mw3Var = zp4Var != null ? new mw3(rj3Var, zp4Var) : null;
                    if (mw3Var != null) {
                        arrayList.add(mw3Var);
                    }
                    i5++;
                    size = i6;
                }
                int size2 = arrayList.size();
                List listJ = arrayList;
                listJ = arrayList;
                if (size2 != 0 && size2 != 1) {
                    listJ = mh0.J(lh0.v0(arrayList), lh0.C0(arrayList));
                }
                if (listJ.isEmpty()) {
                    ag5Var2 = ag5Var;
                } else {
                    if (listJ.isEmpty()) {
                        wb4Var = wb4Var2;
                        ag5Var2 = ag5Var;
                    } else {
                        int size3 = listJ.size();
                        float fMax = Float.NEGATIVE_INFINITY;
                        int i7 = 0;
                        float fMin = Float.POSITIVE_INFINITY;
                        float fMin2 = Float.POSITIVE_INFINITY;
                        float fMax2 = Float.NEGATIVE_INFINITY;
                        while (i7 < size3) {
                            mw3 mw3Var2 = (mw3) list.get(i7);
                            rj3 rj3Var2 = (rj3) mw3Var2.a;
                            zp4 zp4Var2 = (zp4) mw3Var2.b;
                            int i8 = 0;
                            int i9 = zp4Var2.a.b;
                            int i10 = zp4Var2.b.b;
                            if (i9 == i10 || (zr2VarC = rj3Var2.c()) == null) {
                                list = listJ;
                                list = listJ;
                                i = i7;
                            } else {
                                int i11 = i4;
                                int iMin = Math.min(i9, i10);
                                int iMax = Math.max(i9, i10) - 1;
                                if (iMin == iMax) {
                                    list = listJ;
                                    iArr = new int[i11];
                                    iArr[0] = iMin;
                                } else {
                                    list = listJ;
                                    int[] iArr3 = new int[2];
                                    iArr3[0] = iMin;
                                    iArr3[i11] = iMax;
                                    iArr = iArr3;
                                }
                                int length = iArr.length;
                                int i12 = 0;
                                float fMin3 = Float.POSITIVE_INFINITY;
                                float fMax3 = Float.NEGATIVE_INFINITY;
                                float fMax4 = Float.NEGATIVE_INFINITY;
                                float fMin4 = Float.POSITIVE_INFINITY;
                                while (i12 < length) {
                                    int i13 = length;
                                    int i14 = iArr[i12];
                                    int i15 = i12;
                                    hf5 hf5Var = (hf5) rj3Var2.c.invoke();
                                    wb4 wb4VarB = wb4.e;
                                    if (hf5Var == null) {
                                        iArr2 = iArr;
                                        i2 = i7;
                                    } else {
                                        iArr2 = iArr;
                                        int length2 = hf5Var.a.a.a.length();
                                        i2 = i7;
                                        if (length2 >= 1) {
                                            i3 = i8;
                                            wb4VarB = hf5Var.b(nl2.l(i14, i3, length2 - 1));
                                        }
                                        wb4 wb4Var3 = wb4VarB;
                                        fMin4 = Math.min(fMin4, wb4Var3.a);
                                        fMin3 = Math.min(fMin3, wb4Var3.b);
                                        fMax3 = Math.max(fMax3, wb4Var3.c);
                                        fMax4 = Math.max(fMax4, wb4Var3.d);
                                        i12 = i15 + 1;
                                        i8 = i3;
                                        length = i13;
                                        iArr = iArr2;
                                        i7 = i2;
                                    }
                                    i3 = i8;
                                    wb4 wb4Var4 = wb4VarB;
                                    fMin4 = Math.min(fMin4, wb4Var4.a);
                                    fMin3 = Math.min(fMin3, wb4Var4.b);
                                    fMax3 = Math.max(fMax3, wb4Var4.c);
                                    fMax4 = Math.max(fMax4, wb4Var4.d);
                                    i12 = i15 + 1;
                                    i8 = i3;
                                    length = i13;
                                    iArr = iArr2;
                                    i7 = i2;
                                }
                                i = i7;
                                long jC = ru8.C(fMin4, fMin3);
                                long jC2 = ru8.C(fMax3, fMax4);
                                long jS = zr2Var.s(zr2VarC, jC);
                                long jS2 = zr2Var.s(zr2VarC, jC2);
                                fMin = Math.min(fMin, ar3.d(jS));
                                fMin2 = Math.min(fMin2, ar3.e(jS));
                                fMax2 = Math.max(fMax2, ar3.d(jS2));
                                fMax = Math.max(fMax, ar3.e(jS2));
                            }
                            i7 = i + 1;
                            size3 = size3;
                            list = list;
                            ag5Var = ag5Var;
                            i4 = 1;
                        }
                        list = listJ;
                        ag5Var2 = ag5Var;
                        wb4Var = new wb4(fMin, fMin2, fMax2, fMax);
                    }
                    if (!wb4Var.equals(wb4Var2)) {
                        wb4 wb4VarE = za6.Q(zr2Var).e(wb4Var);
                        if (wb4VarE.d() >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && wb4VarE.c() >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            wb4 wb4VarI = wb4VarE.i(zr2Var.Y(0L));
                            float f = wb4VarI.d;
                            pr4 pr4Var = pq4.a;
                            wb4VarA = wb4.a(wb4VarI, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f + 100.0f, 7);
                        }
                    }
                }
                wb4VarA = null;
            }
            if (wb4VarA == null) {
                return;
            }
            ((hg) ag5Var2).a(wb4VarA, h() ? new i4(0, this, wq4.class, "toolbarCopy", "toolbarCopy()V", 0, (byte) 28) : null, null, null, f() ? null : new i4(0, this, wq4.class, "selectAll", "selectAll$foundation_release()V", 0, (byte) 29));
        }
    }
}
