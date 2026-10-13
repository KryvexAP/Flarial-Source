package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xc extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xc(pj3 pj3Var, nk3 nk3Var, zp4 zp4Var) {
        super(1);
        this.a = (byte) 21;
        this.b = nk3Var;
        this.c = zp4Var;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x036f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0380  */
    /* JADX WARN: Code duplicated, block: B:153:0x038f  */
    /* JADX WARN: Code duplicated, block: B:176:0x03de  */
    /* JADX WARN: Code duplicated, block: B:179:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:181:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:203:0x044f  */
    /* JADX WARN: Code duplicated, block: B:206:0x0460  */
    /* JADX WARN: Code duplicated, block: B:208:0x046f  */
    /* JADX WARN: Code duplicated, block: B:212:0x047b  */
    /* JADX WARN: Code duplicated, block: B:214:0x0486  */
    /* JADX WARN: Code duplicated, block: B:218:0x049a  */
    /* JADX WARN: Code duplicated, block: B:220:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:221:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:223:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:224:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:226:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:227:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:229:0x04be  */
    /* JADX WARN: Code duplicated, block: B:234:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:237:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:239:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:299:0x0612  */
    /* JADX WARN: Code duplicated, block: B:436:0x0392 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x0401 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x0472 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x04c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x04ea A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        ub4 ub4Var;
        boolean z;
        mw3 mw3Var;
        Object qo5Var;
        Typeface typefaceS;
        Object obj2;
        int size;
        int i;
        bz1 bz1Var;
        int size2;
        int i2;
        bz1 bz1Var2;
        bz1 bz1Var3;
        int size3;
        int i3;
        Object obj3;
        bz1 bz1Var4;
        int i4;
        Object obj4;
        int size4;
        int i5;
        Object obj5;
        ArrayList arrayList;
        int size5;
        int i6;
        Object obj6;
        Typeface typefaceA;
        lq5 lq5Var;
        byte b = this.a;
        float fC = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        byte b2 = 2;
        Object[] objArr = 0;
        byte b3 = 1;
        switch (b) {
            case 0:
                Context context = (Context) this.b;
                Context applicationContext = context.getApplicationContext();
                yc ycVar = (yc) this.c;
                applicationContext.registerComponentCallbacks(ycVar);
                return new wc(context, ycVar, (byte) 0);
            case 1:
                Context context2 = (Context) this.b;
                Context applicationContext2 = context2.getApplicationContext();
                zc zcVar = (zc) this.c;
                applicationContext2.registerComponentCallbacks(zcVar);
                return new wc(context2, zcVar, b3);
            case 2:
                return new hj2((au2) this.b, new t((kf) this.c, (byte) 1));
            case 3:
                hj2 hj2Var = (hj2) this.b;
                synchronized (hj2Var.c) {
                    try {
                        hj2Var.e = true;
                        ml3 ml3Var = hj2Var.d;
                        int i7 = ml3Var.c;
                        if (i7 > 0) {
                            Object[] objArr2 = ml3Var.a;
                            int i8 = 0;
                            do {
                                vp3 vp3Var = (vp3) ((WeakReference) objArr2[i8]).get();
                                if (vp3Var != null && (ub4Var = vp3Var.b) != null) {
                                    ub4Var.closeConnection();
                                    vp3Var.b = null;
                                }
                                i8++;
                            } while (i8 < i7);
                        }
                        hj2Var.d.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((kf) this.c).b.a.b();
                return lq5.a;
            case 4:
                r34 r34Var = (r34) this.b;
                r34Var.setPositionProvider((t34) this.c);
                r34Var.m();
                return new nf((byte) 0);
            case 5:
                mg mgVar = (mg) this.b;
                ng ngVar = (ng) this.c;
                synchronized (mgVar.d) {
                    mgVar.f.remove(ngVar);
                }
                return lq5.a;
            case 6:
                ((Choreographer) ((og) this.b).b).removeFrameCallback((ng) this.c);
                return lq5.a;
            case 7:
                ((os2) this.b).X(((ch3) obj).p((ch3) this.c));
                return lq5.a;
            case 8:
                z04.i((z04) obj, (a14) this.b, ((h30) this.c).n);
                return lq5.a;
            case 9:
                qs2 qs2Var = (qs2) obj;
                qs2Var.a();
                ib1.D(qs2Var, ((qu3) this.b).a, (j50) this.c, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, 60);
                return lq5.a;
            case 10:
                qs2 qs2Var2 = (qs2) obj;
                qs2Var2.a();
                ib1.D(qs2Var2, (ef) this.b, (j50) this.c, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, 60);
                return lq5.a;
            case 11:
                ((ml3) ((qj4) this.b).b).n((lq0) this.c);
                return lq5.a;
            case 12:
                long j = ((ar3) obj).a;
                hf5 hf5Var = (hf5) ((gl3) this.b).getValue();
                if (hf5Var != null) {
                    ((f22) this.c).invoke(Integer.valueOf(hf5Var.b.e(j)));
                }
                return lq5.a;
            case 13:
                KeyEvent keyEvent = ((up2) obj).a;
                if (((zt2) this.b).a() == h72.b && keyEvent.getKeyCode() == 4 && wp2.w(keyEvent) == 1) {
                    ((fe5) this.c).d(null);
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                Throwable th2 = (Throwable) obj;
                ca0 ca0Var = (ca0) this.b;
                if (th2 == null) {
                    ca0Var.a(((b51) this.c).F());
                } else if (th2 instanceof CancellationException) {
                    ca0Var.d = true;
                    ea0 ea0Var = ca0Var.b;
                    if (ea0Var != null && ea0Var.b.cancel(true)) {
                        ca0Var.a = null;
                        ca0Var.b = null;
                        ca0Var.c = null;
                    }
                } else {
                    ca0Var.b(th2);
                }
                return lq5.a;
            case 15:
                wu5 wu5Var = (wu5) this.b;
                vu5 vu5Var = (vu5) wu5Var.c;
                vu5 vu5Var2 = (vu5) wu5Var.b;
                ey9.e(wu5Var, (w24) obj);
                lo4 lo4Var = (lo4) this.c;
                float fE = ((ow5) zv6.k(lo4Var, gn0.q)).e();
                long jE = mh9.e(fE, fE);
                if (uu5.b(jE) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || uu5.c(jE) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    ou7.C("maximumVelocity should be a positive value. You specified=" + ((Object) uu5.f(jE)));
                    throw null;
                }
                long jE2 = mh9.e(vu5Var2.b(uu5.b(jE)), vu5Var.b(uu5.c(jE)));
                iy0[] iy0VarArr = (iy0[]) vu5Var2.c;
                to.p0(0, iy0VarArr.length, null, iy0VarArr);
                vu5Var2.b = 0;
                iy0[] iy0VarArr2 = (iy0[]) vu5Var.c;
                to.p0(0, iy0VarArr2.length, null, iy0VarArr2);
                vu5Var.b = 0;
                wu5Var.a = 0L;
                u50 u50Var = lo4Var.t;
                if (u50Var != null) {
                    int i9 = ab1.a;
                    float fB = Float.isNaN(uu5.b(jE2)) ? 0.0f : uu5.b(jE2);
                    if (!Float.isNaN(uu5.c(jE2))) {
                        fC = uu5.c(jE2);
                    }
                    u50Var.e(new ia1(mh9.e(fB, fC)));
                }
                return lq5.a;
            case 16:
                ((jk3) this.b).b((zk2) this.c);
                return lq5.a;
            case 17:
                f22 f22Var = (f22) obj;
                cy1 cy1Var = (cy1) this.b;
                gy1 gy1Var = cy1Var.d;
                po5 po5Var = (po5) this.c;
                tk8 tk8Var = cy1Var.a;
                p9 p9Var = cy1Var.e;
                by1 by1Var = po5Var.a;
                if (by1Var instanceof fy1) {
                    List list = ((fy1) by1Var).d;
                    bz1 bz1Var5 = po5Var.b;
                    int i10 = po5Var.c;
                    ArrayList arrayList2 = new ArrayList(list.size());
                    int size6 = list.size();
                    for (int i11 = 0; i11 < size6; i11++) {
                        Object obj7 = list.get(i11);
                        if (nl2.c(((ig4) obj7).b, bz1Var5) && i10 == 0) {
                            arrayList2.add(obj7);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList(list.size());
                        int size7 = list.size();
                        for (int i12 = 0; i12 < size7; i12++) {
                            Object obj8 = list.get(i12);
                            ((ig4) obj8).getClass();
                            if (i10 == 0) {
                                arrayList3.add(obj8);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            list = arrayList3;
                        }
                        List list2 = list;
                        int iCompareTo = bz1Var5.compareTo(bz1.b);
                        int i13 = bz1Var5.a;
                        if (iCompareTo < 0) {
                            int size8 = list2.size();
                            bz1 bz1Var6 = null;
                            bz1 bz1Var7 = null;
                            for (int i14 = 0; i14 < size8; i14++) {
                                bz1 bz1Var8 = ((ig4) list2.get(i14)).b;
                                int i15 = bz1Var8.a;
                                if (nl2.s(i15, i13) < 0) {
                                    if (bz1Var6 == null || nl2.s(i15, bz1Var6.a) > 0) {
                                        bz1Var6 = bz1Var8;
                                    }
                                } else if (nl2.s(i15, i13) <= 0) {
                                    bz1Var6 = bz1Var8;
                                    bz1Var7 = bz1Var6;
                                    if (bz1Var6 == null) {
                                        bz1Var6 = bz1Var7;
                                    }
                                    arrayList = new ArrayList(list2.size());
                                    size5 = list2.size();
                                    for (i6 = 0; i6 < size5; i6++) {
                                        obj6 = list2.get(i6);
                                        if (nl2.c(((ig4) obj6).b, bz1Var6)) {
                                            arrayList.add(obj6);
                                        }
                                    }
                                    arrayList2 = arrayList;
                                } else if (bz1Var7 == null || nl2.s(i15, bz1Var7.a) < 0) {
                                    bz1Var7 = bz1Var8;
                                }
                            }
                            if (bz1Var6 == null) {
                                bz1Var6 = bz1Var7;
                            }
                            arrayList = new ArrayList(list2.size());
                            size5 = list2.size();
                            while (i6 < size5) {
                                obj6 = list2.get(i6);
                                if (nl2.c(((ig4) obj6).b, bz1Var6)) {
                                    arrayList.add(obj6);
                                }
                            }
                            arrayList2 = arrayList;
                        } else {
                            bz1 bz1Var9 = bz1.c;
                            if (bz1Var5.compareTo(bz1Var9) > 0) {
                                int size9 = list2.size();
                                bz1 bz1Var10 = null;
                                bz1 bz1Var11 = null;
                                for (int i16 = 0; i16 < size9; i16++) {
                                    bz1 bz1Var12 = ((ig4) list2.get(i16)).b;
                                    int i17 = bz1Var12.a;
                                    if (nl2.s(i17, i13) < 0) {
                                        if (bz1Var10 == null || nl2.s(i17, bz1Var10.a) > 0) {
                                            bz1Var10 = bz1Var12;
                                        }
                                    } else if (nl2.s(i17, i13) <= 0) {
                                        bz1Var10 = bz1Var12;
                                        bz1Var11 = bz1Var10;
                                        if (bz1Var11 != null) {
                                            bz1Var10 = bz1Var11;
                                        }
                                        arrayList2 = new ArrayList(list2.size());
                                        size4 = list2.size();
                                        for (i5 = 0; i5 < size4; i5++) {
                                            obj5 = list2.get(i5);
                                            if (nl2.c(((ig4) obj5).b, bz1Var10)) {
                                                arrayList2.add(obj5);
                                            }
                                        }
                                    } else if (bz1Var11 == null || nl2.s(i17, bz1Var11.a) < 0) {
                                        bz1Var11 = bz1Var12;
                                    }
                                }
                                if (bz1Var11 != null) {
                                    bz1Var10 = bz1Var11;
                                }
                                arrayList2 = new ArrayList(list2.size());
                                size4 = list2.size();
                                while (i5 < size4) {
                                    obj5 = list2.get(i5);
                                    if (nl2.c(((ig4) obj5).b, bz1Var10)) {
                                        arrayList2.add(obj5);
                                    }
                                }
                            } else {
                                int size10 = list2.size();
                                bz1 bz1Var13 = null;
                                bz1 bz1Var14 = null;
                                for (int i18 = 0; i18 < size10; i18++) {
                                    bz1 bz1Var15 = ((ig4) list2.get(i18)).b;
                                    if (nl2.s(bz1Var15.a, bz1Var9.a) <= 0) {
                                        int i19 = bz1Var15.a;
                                        if (nl2.s(i19, i13) < 0) {
                                            if (bz1Var13 == null || nl2.s(i19, bz1Var13.a) > 0) {
                                                bz1Var13 = bz1Var15;
                                            }
                                        } else if (nl2.s(i19, i13) <= 0) {
                                            bz1Var13 = bz1Var15;
                                            bz1Var14 = bz1Var13;
                                            if (bz1Var14 != null) {
                                                bz1Var13 = bz1Var14;
                                            }
                                            arrayList2 = new ArrayList(list2.size());
                                            size = list2.size();
                                            for (i = 0; i < size; i++) {
                                                obj4 = list2.get(i);
                                                if (nl2.c(((ig4) obj4).b, bz1Var13)) {
                                                    arrayList2.add(obj4);
                                                }
                                            }
                                            if (arrayList2.isEmpty()) {
                                                bz1Var = bz1.c;
                                                size2 = list2.size();
                                                bz1Var2 = null;
                                                bz1Var3 = null;
                                                for (i2 = 0; i2 < size2; i2++) {
                                                    bz1Var4 = ((ig4) list2.get(i2)).b;
                                                    if (bz1Var != null || nl2.s(bz1Var4.a, bz1Var.a) >= 0) {
                                                        i4 = bz1Var4.a;
                                                        if (nl2.s(i4, i13) < 0) {
                                                            if (bz1Var2 != null || nl2.s(i4, bz1Var2.a) > 0) {
                                                                bz1Var2 = bz1Var4;
                                                            }
                                                        } else if (nl2.s(i4, i13) <= 0) {
                                                            bz1Var2 = bz1Var4;
                                                            bz1Var3 = bz1Var2;
                                                            if (bz1Var3 != null) {
                                                                bz1Var2 = bz1Var3;
                                                            }
                                                            arrayList2 = new ArrayList(list2.size());
                                                            size3 = list2.size();
                                                            for (i3 = 0; i3 < size3; i3++) {
                                                                obj3 = list2.get(i3);
                                                                if (nl2.c(((ig4) obj3).b, bz1Var2)) {
                                                                    arrayList2.add(obj3);
                                                                }
                                                            }
                                                        } else if (bz1Var3 != null || nl2.s(i4, bz1Var3.a) < 0) {
                                                            bz1Var3 = bz1Var4;
                                                        }
                                                    }
                                                }
                                                if (bz1Var3 != null) {
                                                    bz1Var2 = bz1Var3;
                                                }
                                                arrayList2 = new ArrayList(list2.size());
                                                size3 = list2.size();
                                                while (i3 < size3) {
                                                    obj3 = list2.get(i3);
                                                    if (nl2.c(((ig4) obj3).b, bz1Var2)) {
                                                        arrayList2.add(obj3);
                                                    }
                                                }
                                            }
                                        } else if (bz1Var14 == null || nl2.s(i19, bz1Var14.a) < 0) {
                                            bz1Var14 = bz1Var15;
                                        }
                                    }
                                }
                                if (bz1Var14 != null) {
                                    bz1Var13 = bz1Var14;
                                }
                                arrayList2 = new ArrayList(list2.size());
                                size = list2.size();
                                while (i < size) {
                                    obj4 = list2.get(i);
                                    if (nl2.c(((ig4) obj4).b, bz1Var13)) {
                                        arrayList2.add(obj4);
                                    }
                                }
                                if (arrayList2.isEmpty()) {
                                    bz1Var = bz1.c;
                                    size2 = list2.size();
                                    bz1Var2 = null;
                                    bz1Var3 = null;
                                    while (i2 < size2) {
                                        bz1Var4 = ((ig4) list2.get(i2)).b;
                                        if (bz1Var != null) {
                                            i4 = bz1Var4.a;
                                            if (nl2.s(i4, i13) < 0) {
                                                if (bz1Var2 != null) {
                                                    bz1Var2 = bz1Var4;
                                                } else {
                                                    bz1Var2 = bz1Var4;
                                                }
                                            } else if (nl2.s(i4, i13) <= 0) {
                                                bz1Var2 = bz1Var4;
                                                bz1Var3 = bz1Var2;
                                                if (bz1Var3 != null) {
                                                    bz1Var2 = bz1Var3;
                                                }
                                                arrayList2 = new ArrayList(list2.size());
                                                size3 = list2.size();
                                                while (i3 < size3) {
                                                    obj3 = list2.get(i3);
                                                    if (nl2.c(((ig4) obj3).b, bz1Var2)) {
                                                        arrayList2.add(obj3);
                                                    }
                                                }
                                            } else if (bz1Var3 != null) {
                                                bz1Var3 = bz1Var4;
                                            } else {
                                                bz1Var3 = bz1Var4;
                                            }
                                        } else {
                                            i4 = bz1Var4.a;
                                            if (nl2.s(i4, i13) < 0) {
                                                if (bz1Var2 != null) {
                                                    bz1Var2 = bz1Var4;
                                                } else {
                                                    bz1Var2 = bz1Var4;
                                                }
                                            } else if (nl2.s(i4, i13) <= 0) {
                                                bz1Var2 = bz1Var4;
                                                bz1Var3 = bz1Var2;
                                                if (bz1Var3 != null) {
                                                    bz1Var2 = bz1Var3;
                                                }
                                                arrayList2 = new ArrayList(list2.size());
                                                size3 = list2.size();
                                                while (i3 < size3) {
                                                    obj3 = list2.get(i3);
                                                    if (nl2.c(((ig4) obj3).b, bz1Var2)) {
                                                        arrayList2.add(obj3);
                                                    }
                                                }
                                            } else if (bz1Var3 != null) {
                                                bz1Var3 = bz1Var4;
                                            } else {
                                                bz1Var3 = bz1Var4;
                                            }
                                        }
                                    }
                                    if (bz1Var3 != null) {
                                        bz1Var2 = bz1Var3;
                                    }
                                    arrayList2 = new ArrayList(list2.size());
                                    size3 = list2.size();
                                    while (i3 < size3) {
                                        obj3 = list2.get(i3);
                                        if (nl2.c(((ig4) obj3).b, bz1Var2)) {
                                            arrayList2.add(obj3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    qg8 qg8Var = gy1Var.a;
                    if (arrayList2.size() > 0) {
                        ig4 ig4Var = (ig4) arrayList2.get(0);
                        ig4Var.getClass();
                        synchronized (((nt) qg8Var.d)) {
                            try {
                                bq bqVar = new bq(ig4Var);
                                aq aqVar = (aq) ((h03) qg8Var.b).a(bqVar);
                                if (aqVar == null) {
                                    aqVar = (aq) ((my4) qg8Var.c).a(bqVar);
                                }
                                if (aqVar != null) {
                                    obj2 = aqVar.a;
                                } else {
                                    try {
                                        Context context3 = tk8Var.a;
                                        if (ig4Var instanceof ig4) {
                                            Typeface typefaceA2 = rg4.a(context3, ig4Var.a);
                                            typefaceA2.getClass();
                                            typefaceS = m56.s(typefaceA2, ig4Var.c, context3);
                                        } else {
                                            typefaceS = null;
                                        }
                                        qg8Var.getClass();
                                        bq bqVar2 = new bq(ig4Var);
                                        synchronized (((nt) qg8Var.d)) {
                                            try {
                                                if (typefaceS == null) {
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                            break;
                                        }
                                        obj2 = typefaceS;
                                    } catch (Exception e) {
                                        throw new IllegalStateException("Unable to load font " + ig4Var, e);
                                    }
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                            break;
                        }
                        if (obj2 != null) {
                            mw3Var = new mw3(null, gw6.G(po5Var.d, obj2, ig4Var, po5Var.b, po5Var.c));
                        } else {
                            wm2.g(ig4Var, "Unable to load font ");
                        }
                        return null;
                    }
                    mw3Var = new mw3(null, p9Var.invoke(po5Var));
                    List list3 = (List) mw3Var.a;
                    Object obj9 = mw3Var.b;
                    if (list3 == null) {
                        qo5Var = new ro5(obj9, true);
                    } else {
                        hp hpVar = new hp(list3, obj9, po5Var, gy1Var.a, f22Var, tk8Var);
                        mh9.x(gy1Var.b, null, mt0.d, new qp(hpVar, null, (byte) 7), 1);
                        qo5Var = new qo5(hpVar);
                    }
                } else {
                    qo5Var = null;
                }
                if (qo5Var == null) {
                    po5 po5Var2 = (po5) this.c;
                    by1 by1Var2 = po5Var2.a;
                    int i20 = po5Var2.c;
                    bz1 bz1Var16 = po5Var2.b;
                    if (by1Var2 == null ? true : by1Var2 instanceof s11) {
                        typefaceA = yr.a(null, bz1Var16, i20);
                    } else {
                        if (by1Var2 instanceof w32) {
                            typefaceA = yr.a(((w32) by1Var2).d, bz1Var16, i20);
                        } else {
                            qo5Var = null;
                        }
                        if (qo5Var == null) {
                            zb1.u("Could not load font");
                            return null;
                        }
                    }
                    qo5Var = new ro5(typefaceA, true);
                    if (qo5Var == null) {
                        zb1.u("Could not load font");
                        return null;
                    }
                }
                return qo5Var;
            case 18:
                s43 s43Var = (s43) obj;
                zc4 zc4Var = (zc4) this.b;
                if (zc4Var.a == -1) {
                    zc4Var.a = s43Var.b().a;
                }
                ((zc4) this.c).a = s43Var.b().b + 1;
                return "";
            case 19:
                pi2 pi2Var = (pi2) this.b;
                ni2 ni2Var = (ni2) this.c;
                pi2Var.a.b(ni2Var);
                pi2Var.b.setValue(Boolean.TRUE);
                return new wc(pi2Var, ni2Var, b2);
            case 20:
                z04 z04Var = (z04) obj;
                ArrayList arrayListM = tj7.M((List) this.b, ((bw2) this.c).a);
                if (arrayListM != null) {
                    int size11 = arrayListM.size();
                    for (int i21 = 0; i21 < size11; i21++) {
                        mw3 mw3Var2 = (mw3) arrayListM.get(i21);
                        a14 a14Var = (a14) mw3Var2.a;
                        d22 d22Var = (d22) mw3Var2.b;
                        z04.e(z04Var, a14Var, d22Var != null ? ((nk2) d22Var.invoke()).a : 0L);
                    }
                }
                return lq5.a;
            case 21:
                wp4 wp4Var = (wp4) obj;
                pj3.m((nk3) this.b, (zp4) this.c, wp4Var, 0, wp4Var.f.a.a.a.length());
                return lq5.a;
            case 22:
                lq5 lq5Var2 = lq5.a;
                if (nl2.c((String) obj, ((File) this.b).getName())) {
                    ou7.G((k64) this.c, lq5Var2);
                }
                return lq5Var2;
            case 23:
                qs2 qs2Var3 = (qs2) obj;
                long j2 = ((cz4) ((pb) this.b).invoke()).a;
                float fD = cz4.d(j2);
                if (fD > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    int i22 = ev3.b;
                    float fL0 = qs2Var3.l0(4.0f);
                    jb0 jb0Var = qs2Var3.a;
                    float fL1 = qs2Var3.l0(((ew3) this.c).a(qs2Var3.getLayoutDirection())) - fL0;
                    float f = (fL0 * 2.0f) + fD + fL1;
                    as2 layoutDirection = qs2Var3.getLayoutDirection();
                    int[] iArr = dv3.a;
                    float fD2 = iArr[layoutDirection.ordinal()] == 1 ? cz4.d(jb0Var.f()) - f : fL1 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? 0.0f : fL1;
                    if (iArr[qs2Var3.getLayoutDirection().ordinal()] == 1) {
                        float fD3 = cz4.d(jb0Var.f());
                        if (fL1 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            fC = fL1;
                        }
                        f = fD3 - fC;
                    }
                    float f2 = f;
                    float fB2 = cz4.b(j2);
                    float f3 = (-fB2) / 2.0f;
                    float f4 = fB2 / 2.0f;
                    lh7 lh7Var = jb0Var.b;
                    long jL = lh7Var.l();
                    lh7Var.c().k();
                    try {
                        ((i42) lh7Var.a).k(fD2, f3, f2, f4, 0);
                        qs2Var3.a();
                    } finally {
                        lh7Var.c().h();
                        lh7Var.x(jL);
                    }
                } else {
                    qs2Var3.a();
                }
                return lq5.a;
            case 24:
                MotionEvent motionEvent = (MotionEvent) obj;
                b34 b34Var = (b34) this.c;
                if (motionEvent.getActionMasked() == 0) {
                    vr6 vr6Var = (vr6) this.b;
                    wg wgVar = b34Var.a;
                    if (wgVar == null) {
                        nl2.b0("onTouchEvent");
                        throw null;
                    }
                    vr6Var.b = ((Boolean) wgVar.invoke(motionEvent)).booleanValue() ? (byte) 2 : (byte) 3;
                } else {
                    wg wgVar2 = b34Var.a;
                    if (wgVar2 == null) {
                        nl2.b0("onTouchEvent");
                        throw null;
                    }
                    wgVar2.invoke(motionEvent);
                }
                return lq5.a;
            case 25:
                so4 so4Var = (so4) this.b;
                uo4 uo4Var = (uo4) this.c;
                long j3 = ((ga1) obj).a;
                long jA = uo4Var.d == ju3.b ? ar3.a(j3, 1, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) : ar3.a(j3, 2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                uo4 uo4Var2 = so4Var.a;
                uo4Var2.g = (byte) 1;
                pv3 pv3Var = uo4Var2.b;
                if (pv3Var == null || !(uo4Var2.a.d() || uo4Var2.a.c())) {
                    uo4Var2.b(uo4Var2.h, jA, 1);
                } else {
                    pv3Var.h(jA, uo4Var2.g, uo4Var2.j);
                }
                return lq5.a;
            case 26:
                w24 w24Var = (w24) obj;
                if (((ji3) this.b).k(w24Var.c, (aq4) this.c)) {
                    w24Var.a();
                }
                return lq5.a;
            case 27:
                zp4 zp4Var = (zp4) obj;
                ((wq4) this.b).m(zp4Var);
                ((f22) this.c).invoke(zp4Var);
                return lq5.a;
            case 28:
                fr0 fr0Var = (fr0) obj;
                kr0 kr0Var = (kr0) this.b;
                wq4 wq4Var = (wq4) this.c;
                fr0.b(fr0Var, new or0(2), wq4Var.h(), new yq4(kr0Var, wq4Var, objArr == true ? 1 : 0));
                lq5 lq5Var3 = lq5.a;
                fr0.b(fr0Var, new or0(4), !wq4Var.f(), new yq4(kr0Var, wq4Var, b3));
                mh0.J(lq5Var3, lq5Var3);
                return lq5Var3;
            default:
                lq5 lq5Var4 = lq5.a;
                Throwable th5 = (Throwable) obj;
                ((p9) this.b).invoke(th5);
                u50 u50Var2 = (u50) ((ft4) this.c).d;
                u50Var2.d(th5, false);
                do {
                    Object objA = id0.a(u50Var2.o());
                    if (objA != null) {
                        ((fb3) objA).b.S(new sj0(th5 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th5, false));
                        lq5Var = lq5Var4;
                    } else {
                        lq5Var = null;
                    }
                } while (lq5Var != null);
                return lq5Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xc(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
