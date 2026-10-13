package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Choreographer;
import android.view.MotionEvent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.g;
import androidx.fragment.app.x;
import androidx.work.CoroutineWorker;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.applovin.adview.AppLovinFullscreenActivity;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.flarial.client.BackupActivity;
import com.flarial.client.Launcher.LauncherSearchHost;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.microsoft.xbox.service.network.managers.PeopleResponseError;
import com.microsoft.xbox.xle.app.activity.ActivityBase;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f5(uk1 uk1Var, k24 k24Var) {
        this.a = (byte) 21;
        this.b = k24Var;
    }

    private final void a() {
        k24 k24Var = (k24) this.b;
        try {
            synchronized (k24Var) {
            }
            try {
                k24Var.a.handleMessage(k24Var.d, k24Var.e);
            } finally {
                k24Var.b(true);
            }
        } catch (yj1 e) {
            zr7.B("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
            yo1.k(e);
        }
    }

    private final void b() {
        ky1 ky1Var = (ky1) this.b;
        synchronized (ky1Var.c) {
            try {
                if (ky1Var.g == null) {
                    return;
                }
                try {
                    dz1 dz1VarC = ky1Var.c();
                    int i = dz1VarC.e;
                    if (i == 2) {
                        synchronized (ky1Var.c) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        int i2 = vi5.a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        Context context = ky1Var.a;
                        dz1[] dz1VarArr = {dz1VarC};
                        wp2 wp2Var = io5.a;
                        aj0.d("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface typefaceP = io5.a.p(context, dz1VarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferS = l53.s(ky1Var.a, dz1VarC.a);
                            if (mappedByteBufferS == null || typefaceP == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                ft4 ft4Var = new ft4(typefaceP, aj0.J(mappedByteBufferS));
                                Trace.endSection();
                                Trace.endSection();
                                synchronized (ky1Var.c) {
                                    try {
                                        gk2 gk2Var = ky1Var.g;
                                        if (gk2Var != null) {
                                            gk2Var.N(ft4Var);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                ky1Var.b();
                            } catch (Throwable th2) {
                                int i3 = vi5.a;
                                Trace.endSection();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        int i4 = vi5.a;
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    synchronized (ky1Var.c) {
                        try {
                            gk2 gk2Var2 = ky1Var.g;
                            if (gk2Var2 != null) {
                                gk2Var2.M(th5);
                            }
                            ky1Var.b();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:140:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:150:0x0309  */
    /* JADX WARN: Code duplicated, block: B:151:0x0311  */
    /* JADX WARN: Code duplicated, block: B:153:0x0320  */
    /* JADX WARN: Code duplicated, block: B:155:0x0326  */
    /* JADX WARN: Code duplicated, block: B:158:0x0333  */
    /* JADX WARN: Code duplicated, block: B:160:0x0337  */
    /* JADX WARN: Code duplicated, block: B:162:0x034f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0359  */
    /* JADX WARN: Code duplicated, block: B:165:0x038e  */
    /* JADX WARN: Code duplicated, block: B:171:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:174:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:176:0x040f  */
    /* JADX WARN: Code duplicated, block: B:180:0x0424  */
    /* JADX WARN: Code duplicated, block: B:182:0x042a  */
    /* JADX WARN: Code duplicated, block: B:184:0x043e  */
    /* JADX WARN: Code duplicated, block: B:186:0x045e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0468  */
    /* JADX WARN: Code duplicated, block: B:190:0x046d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0477  */
    /* JADX WARN: Code duplicated, block: B:196:0x0491  */
    /* JADX WARN: Code duplicated, block: B:198:0x0497  */
    /* JADX WARN: Code duplicated, block: B:200:0x049d  */
    /* JADX WARN: Code duplicated, block: B:301:0x06a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:302:0x06a7 A[LOOP:10: B:292:0x066b->B:302:0x06a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:385:0x049a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:0x06aa A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        char c;
        long j2;
        long j3;
        long j4;
        char c2;
        byte b;
        long j5;
        long j6;
        float f;
        long j7;
        long j8;
        boolean z;
        float f2;
        w25 w25Var;
        float f3;
        float f4;
        float f5;
        float f6;
        w25 w25Var2;
        boolean z2;
        int i;
        ArrayList arrayList;
        fi fiVarA;
        ArrayList arrayList2;
        int iIndexOf;
        int i2;
        long j9;
        int size;
        int i3;
        long j10;
        float f7;
        ek5 ek5Var;
        rp4 rp4Var;
        sk5 sk5Var;
        ik5 ik5Var;
        w6 w6Var;
        long j11 = 0;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                ActivityBase.lambda$onAnimateInCompleted$0((WeakReference) this.b);
                return;
            case 1:
                h6 h6Var = (h6) this.b;
                boolean zE = h6Var.e();
                ok0 ok0Var = h6Var.a;
                if (!zE) {
                    if (h6Var.k) {
                        return;
                    }
                    h6Var.k = true;
                    h6Var.h = null;
                    h6Var.a();
                    return;
                }
                if (!h6Var.i) {
                    h6Var.i = true;
                    ok0Var.getOnBackPressedDispatcher().a(ok0Var, h6Var.l);
                    ok0Var.getLifecycle().a(h6Var.m);
                }
                if (ok0Var.getLifecycle().b().compareTo(iu2.e) >= 0) {
                    h6Var.g();
                    return;
                }
                return;
            case 2:
                d7 d7Var = (d7) this.b;
                if (d7Var.c) {
                    return;
                }
                Object obj = d7Var.g;
                if (obj != null) {
                    synchronized (d7.i) {
                        try {
                            a7 a7Var = d7.n;
                            if ((a7Var != null ? a7Var.a : null) == obj) {
                                d7.n = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                d7Var.g = null;
                d7Var.c = true;
                d7Var.d = null;
                d7Var.e = null;
                d7Var.f = null;
                return;
            case 3:
                wb wbVar = (wb) this.b;
                wbVar.t0 = false;
                MotionEvent motionEvent = wbVar.n0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    wbVar.C(motionEvent);
                    return;
                } else {
                    zb1.u("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 4:
                jc jcVar = (jc) this.b;
                Trace.beginSection("measureAndLayout");
                try {
                    jcVar.d.p(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        jcVar.n();
                        Trace.endSection();
                        jcVar.J = false;
                        return;
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            case 5:
                cd cdVar = (cd) this.b;
                boolean zC = cdVar.c();
                hk3 hk3Var = cdVar.m;
                wb wbVar2 = cdVar.a;
                if (zC) {
                    wbVar2.p(true);
                    cdVar.g(wbVar2.getSemanticsOwner().a(), cdVar.n);
                    cdVar.e(wbVar2.getSemanticsOwner().a(), cdVar.n);
                    hk3 hk3VarB = cdVar.b();
                    int[] iArr = hk3VarB.b;
                    long[] jArr = hk3VarB.a;
                    int length = jArr.length - 2;
                    long j12 = 255;
                    char c3 = 7;
                    long j13 = -9187201950435737472L;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j14 = jArr[i4];
                            j3 = 128;
                            if ((((~j14) << c3) & j14 & j13) != j13) {
                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                long j15 = j14;
                                int i6 = 0;
                                while (i6 < i5) {
                                    if ((j15 & j12) < 128) {
                                        int i7 = iArr[(i4 << 3) + i6];
                                        ir4 ir4Var = (ir4) hk3Var.e(i7);
                                        jr4 jr4Var = (jr4) hk3VarB.e(i7);
                                        hr4 hr4Var = jr4Var != null ? jr4Var.a : null;
                                        if (hr4Var == null) {
                                            ou7.D("no value for specified key");
                                            throw null;
                                        }
                                        j4 = j12;
                                        int i8 = hr4Var.g;
                                        dr4 dr4Var = hr4Var.d;
                                        LinkedHashMap linkedHashMap = dr4Var.a;
                                        if (ir4Var == null) {
                                            Iterator it = dr4Var.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                char c4 = c3;
                                                pr4 pr4Var = lr4.u;
                                                if (nl2.c(key, pr4Var)) {
                                                    Object obj2 = linkedHashMap.get(pr4Var);
                                                    if (obj2 == null) {
                                                        obj2 = null;
                                                    }
                                                    List list = (List) obj2;
                                                    cdVar.f(i8, String.valueOf(list != null ? (ui) lh0.w0(list) : null));
                                                }
                                                c3 = c4;
                                            }
                                        } else {
                                            c2 = c3;
                                            Iterator it2 = dr4Var.iterator();
                                            while (it2.hasNext()) {
                                                pr4 pr4Var2 = (pr4) ((Map.Entry) it2.next()).getKey();
                                                long j16 = j13;
                                                pr4 pr4Var3 = lr4.u;
                                                if (nl2.c(pr4Var2, pr4Var3)) {
                                                    Object obj3 = ir4Var.a.a.get(pr4Var3);
                                                    if (obj3 == null) {
                                                        obj3 = null;
                                                    }
                                                    List list2 = (List) obj3;
                                                    ui uiVar = list2 != null ? (ui) lh0.w0(list2) : null;
                                                    Object obj4 = linkedHashMap.get(pr4Var3);
                                                    if (obj4 == null) {
                                                        obj4 = null;
                                                    }
                                                    List list3 = (List) obj4;
                                                    ui uiVar2 = list3 != null ? (ui) lh0.w0(list3) : null;
                                                    if (!nl2.c(uiVar, uiVar2)) {
                                                        cdVar.f(i8, String.valueOf(uiVar2));
                                                    }
                                                }
                                                j13 = j16;
                                            }
                                        }
                                        j15 >>= 8;
                                        i6++;
                                        c3 = c2;
                                        j12 = j4;
                                        j13 = j13;
                                    } else {
                                        j4 = j12;
                                    }
                                    c2 = c3;
                                    j15 >>= 8;
                                    i6++;
                                    c3 = c2;
                                    j12 = j4;
                                    j13 = j13;
                                }
                                j = j12;
                                c = c3;
                                j2 = j13;
                                if (i5 == 8) {
                                }
                            } else {
                                j = j12;
                                c = c3;
                                j2 = j13;
                            }
                            if (i4 != length) {
                                i4++;
                                c3 = c;
                                j12 = j;
                                j13 = j2;
                            }
                        }
                    } else {
                        j = 255;
                        c = 7;
                        j2 = -9187201950435737472L;
                        j3 = 128;
                    }
                    hk3Var.a();
                    hk3 hk3VarB2 = cdVar.b();
                    int[] iArr2 = hk3VarB2.b;
                    Object[] objArr = hk3VarB2.c;
                    long[] jArr2 = hk3VarB2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j17 = jArr2[i9];
                            if ((((~j17) << c) & j17 & j2) != j2) {
                                int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                long j18 = j17;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    if ((j18 & j) < j3) {
                                        int i12 = (i9 << 3) + i11;
                                        hk3Var.h(iArr2[i12], new ir4(((jr4) objArr[i12]).a, cdVar.b()));
                                    }
                                    j18 >>= 8;
                                }
                                if (i10 == 8) {
                                    if (i9 != length2) {
                                        i9++;
                                    }
                                }
                            } else if (i9 != length2) {
                                i9++;
                            }
                        }
                    }
                    cdVar.n = new ir4(wbVar2.getSemanticsOwner().a(), cdVar.b());
                    cdVar.o = false;
                    return;
                }
                return;
            case 6:
                fi fiVar = (fi) ((fi) this.b).c.b;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList3 = fiVar.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i13 = 0;
                while (i13 < arrayList3.size()) {
                    v25 v25Var = (v25) arrayList3.get(i13);
                    if (v25Var == null) {
                        i = i13;
                        jUptimeMillis = jUptimeMillis;
                        j9 = jUptimeMillis2;
                    } else {
                        ny4 ny4Var = fiVar.a;
                        Long l = (Long) ny4Var.get(v25Var);
                        if (l != null) {
                            if (l.longValue() < jUptimeMillis2) {
                                ny4Var.remove(v25Var);
                                j5 = v25Var.i;
                                if (j5 == j11) {
                                    v25Var.i = jUptimeMillis;
                                    v25Var.b(v25Var.b);
                                    i = i13;
                                    jUptimeMillis = jUptimeMillis;
                                } else {
                                    j6 = jUptimeMillis - j5;
                                    v25Var.i = jUptimeMillis;
                                    f = fi.a().g;
                                    if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                        j7 = 2147483647L;
                                    } else {
                                        j7 = (long) (j6 / f);
                                    }
                                    j8 = j7;
                                    z = v25Var.o;
                                    f2 = v25Var.n;
                                    if (z) {
                                        if (f2 != Float.MAX_VALUE) {
                                            v25Var.m.i = f2;
                                            v25Var.n = Float.MAX_VALUE;
                                        }
                                        v25Var.b = (float) v25Var.m.i;
                                        v25Var.a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                                        v25Var.o = z3;
                                        jUptimeMillis = jUptimeMillis;
                                        z2 = true;
                                        i13 = i13;
                                    } else {
                                        w25Var = v25Var.m;
                                        f3 = v25Var.b;
                                        f4 = v25Var.a;
                                        if (f2 != Float.MAX_VALUE) {
                                            long j19 = j8 / 2;
                                            ed1 ed1VarC = w25Var.c(f3, f4, j19);
                                            w25 w25Var3 = v25Var.m;
                                            w25Var3.i = v25Var.n;
                                            v25Var.n = Float.MAX_VALUE;
                                            ed1 ed1VarC2 = w25Var3.c(ed1VarC.a, ed1VarC.b, j19);
                                            f5 = ed1VarC2.a;
                                            v25Var.b = f5;
                                            v25Var.a = ed1VarC2.b;
                                        } else {
                                            ed1 ed1VarC3 = w25Var.c(f3, f4, j8);
                                            f5 = ed1VarC3.a;
                                            v25Var.b = f5;
                                            v25Var.a = ed1VarC3.b;
                                        }
                                        float fMax = Math.max(f5, v25Var.h);
                                        v25Var.b = fMax;
                                        float fMin = Math.min(fMax, v25Var.g);
                                        v25Var.b = fMin;
                                        f6 = v25Var.a;
                                        w25Var2 = v25Var.m;
                                        w25Var2.getClass();
                                        if (Math.abs(f6) < w25Var2.e || Math.abs(fMin - ((float) w25Var2.i)) >= w25Var2.d) {
                                            z2 = false;
                                        } else {
                                            v25Var.b = (float) v25Var.m.i;
                                            v25Var.a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                                            z2 = true;
                                        }
                                    }
                                    float fMin2 = Math.min(v25Var.b, v25Var.g);
                                    v25Var.b = fMin2;
                                    float fMax2 = Math.max(fMin2, v25Var.h);
                                    v25Var.b = fMax2;
                                    v25Var.b(fMax2);
                                    if (z2) {
                                        arrayList = v25Var.k;
                                        v25Var.f = false;
                                        fiVarA = fi.a();
                                        fiVarA.a.remove(v25Var);
                                        arrayList2 = fiVarA.b;
                                        iIndexOf = arrayList2.indexOf(v25Var);
                                        if (iIndexOf >= 0) {
                                            arrayList2.set(iIndexOf, null);
                                            fiVarA.f = true;
                                        }
                                        v25Var.i = 0L;
                                        v25Var.c = false;
                                        i2 = 0;
                                        while (i2 < arrayList.size()) {
                                            if (arrayList.get(i2) != null) {
                                                dk5 dk5Var = (dk5) arrayList.get(i2);
                                                f7 = v25Var.b;
                                                ek5Var = dk5Var.a;
                                                rp4Var = rp4.c;
                                                sk5Var = ek5Var.g;
                                                if (f7 < 1.0f) {
                                                    long j20 = sk5Var.v;
                                                    ik5 ik5VarN = sk5Var.N(0);
                                                    ik5Var = ik5VarN.q;
                                                    ik5VarN.q = null;
                                                    i3 = i13;
                                                    j10 = jUptimeMillis2;
                                                    sk5Var.E(-1L, ek5Var.a);
                                                    sk5Var.E(j20, -1L);
                                                    ek5Var.a = j20;
                                                    w6Var = ek5Var.f;
                                                    if (w6Var != null) {
                                                        w6Var.run();
                                                    }
                                                    sk5Var.s.clear();
                                                    if (ik5Var != null) {
                                                        ik5Var.x(ik5Var, rp4Var, true);
                                                    }
                                                } else {
                                                    i3 = i13;
                                                    j10 = jUptimeMillis2;
                                                    sk5Var.x(sk5Var, rp4Var, false);
                                                }
                                                i2++;
                                                i13 = i3;
                                                jUptimeMillis2 = j10;
                                            } else {
                                                i3 = i13;
                                                j10 = jUptimeMillis2;
                                            }
                                            i2++;
                                            i13 = i3;
                                            jUptimeMillis2 = j10;
                                        }
                                        i = i13;
                                        j9 = jUptimeMillis2;
                                        for (size = arrayList.size() - 1; size >= 0; size--) {
                                            if (arrayList.get(size) == null) {
                                                arrayList.remove(size);
                                            }
                                        }
                                    } else {
                                        i = i13;
                                    }
                                }
                            } else {
                                i = i13;
                                jUptimeMillis = jUptimeMillis;
                            }
                            j9 = jUptimeMillis2;
                        } else {
                            j5 = v25Var.i;
                            if (j5 == j11) {
                                v25Var.i = jUptimeMillis;
                                v25Var.b(v25Var.b);
                                i = i13;
                                jUptimeMillis = jUptimeMillis;
                                j9 = jUptimeMillis2;
                            } else {
                                j6 = jUptimeMillis - j5;
                                v25Var.i = jUptimeMillis;
                                f = fi.a().g;
                                if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                                    j7 = 2147483647L;
                                } else {
                                    j7 = (long) (j6 / f);
                                }
                                j8 = j7;
                                z = v25Var.o;
                                f2 = v25Var.n;
                                if (z) {
                                    if (f2 != Float.MAX_VALUE) {
                                        v25Var.m.i = f2;
                                        v25Var.n = Float.MAX_VALUE;
                                    }
                                    v25Var.b = (float) v25Var.m.i;
                                    v25Var.a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                                    v25Var.o = z3;
                                    jUptimeMillis = jUptimeMillis;
                                    z2 = true;
                                    i13 = i13;
                                } else {
                                    w25Var = v25Var.m;
                                    f3 = v25Var.b;
                                    f4 = v25Var.a;
                                    if (f2 != Float.MAX_VALUE) {
                                        long j110 = j8 / 2;
                                        ed1 ed1VarC4 = w25Var.c(f3, f4, j110);
                                        w25 w25Var4 = v25Var.m;
                                        w25Var4.i = v25Var.n;
                                        v25Var.n = Float.MAX_VALUE;
                                        ed1 ed1VarC5 = w25Var4.c(ed1VarC4.a, ed1VarC4.b, j110);
                                        f5 = ed1VarC5.a;
                                        v25Var.b = f5;
                                        v25Var.a = ed1VarC5.b;
                                    } else {
                                        ed1 ed1VarC6 = w25Var.c(f3, f4, j8);
                                        f5 = ed1VarC6.a;
                                        v25Var.b = f5;
                                        v25Var.a = ed1VarC6.b;
                                    }
                                    float fMax3 = Math.max(f5, v25Var.h);
                                    v25Var.b = fMax3;
                                    float fMin3 = Math.min(fMax3, v25Var.g);
                                    v25Var.b = fMin3;
                                    f6 = v25Var.a;
                                    w25Var2 = v25Var.m;
                                    w25Var2.getClass();
                                    if (Math.abs(f6) < w25Var2.e) {
                                        z2 = false;
                                    } else {
                                        z2 = false;
                                    }
                                }
                                float fMin4 = Math.min(v25Var.b, v25Var.g);
                                v25Var.b = fMin4;
                                float fMax4 = Math.max(fMin4, v25Var.h);
                                v25Var.b = fMax4;
                                v25Var.b(fMax4);
                                if (z2) {
                                    arrayList = v25Var.k;
                                    v25Var.f = false;
                                    fiVarA = fi.a();
                                    fiVarA.a.remove(v25Var);
                                    arrayList2 = fiVarA.b;
                                    iIndexOf = arrayList2.indexOf(v25Var);
                                    if (iIndexOf >= 0) {
                                        arrayList2.set(iIndexOf, null);
                                        fiVarA.f = true;
                                    }
                                    v25Var.i = 0L;
                                    v25Var.c = false;
                                    i2 = 0;
                                    while (i2 < arrayList.size()) {
                                        if (arrayList.get(i2) != null) {
                                            dk5 dk5Var2 = (dk5) arrayList.get(i2);
                                            f7 = v25Var.b;
                                            ek5Var = dk5Var2.a;
                                            rp4Var = rp4.c;
                                            sk5Var = ek5Var.g;
                                            if (f7 < 1.0f) {
                                                long j21 = sk5Var.v;
                                                ik5 ik5VarN2 = sk5Var.N(0);
                                                ik5Var = ik5VarN2.q;
                                                ik5VarN2.q = null;
                                                i3 = i13;
                                                j10 = jUptimeMillis2;
                                                sk5Var.E(-1L, ek5Var.a);
                                                sk5Var.E(j21, -1L);
                                                ek5Var.a = j21;
                                                w6Var = ek5Var.f;
                                                if (w6Var != null) {
                                                    w6Var.run();
                                                }
                                                sk5Var.s.clear();
                                                if (ik5Var != null) {
                                                    ik5Var.x(ik5Var, rp4Var, true);
                                                }
                                            } else {
                                                i3 = i13;
                                                j10 = jUptimeMillis2;
                                                sk5Var.x(sk5Var, rp4Var, false);
                                            }
                                            i2++;
                                            i13 = i3;
                                            jUptimeMillis2 = j10;
                                        } else {
                                            i3 = i13;
                                            j10 = jUptimeMillis2;
                                        }
                                        i2++;
                                        i13 = i3;
                                        jUptimeMillis2 = j10;
                                    }
                                    i = i13;
                                    j9 = jUptimeMillis2;
                                    while (size >= 0) {
                                        if (arrayList.get(size) == null) {
                                            arrayList.remove(size);
                                        }
                                    }
                                } else {
                                    i = i13;
                                    j9 = jUptimeMillis2;
                                }
                            }
                        }
                    }
                    i13 = i + 1;
                    jUptimeMillis2 = j9;
                    jUptimeMillis = jUptimeMillis;
                    j11 = 0;
                    z3 = false;
                }
                if (fiVar.f) {
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                        if (arrayList3.get(size2) == null) {
                            arrayList3.remove(size2);
                        }
                    }
                    if (arrayList3.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        gj2 gj2Var = fiVar.h;
                        ValueAnimator.unregisterDurationScaleChangeListener((di) gj2Var.b);
                        gj2Var.b = null;
                    }
                    b = 0;
                    fiVar.f = false;
                } else {
                    b = 0;
                }
                if (arrayList3.size() > 0) {
                    ((Choreographer) fiVar.e.b).postFrameCallback(new ei(fiVar.d, b));
                    return;
                }
                return;
            case 7:
                ((AppLovinFullscreenActivity) this.b).c();
                return;
            case 8:
                ((AppLovinNativeAdImpl) this.b).lambda$unregisterViewsForInteraction$0();
                return;
            case 9:
                hq hqVar = (hq) this.b;
                synchronized (hqVar.a) {
                    try {
                        if (hqVar.l) {
                            return;
                        }
                        long j22 = hqVar.k - 1;
                        hqVar.k = j22;
                        if (j22 > 0) {
                            return;
                        }
                        if (j22 >= 0) {
                            hqVar.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (hqVar.a) {
                            hqVar.m = illegalStateException;
                            break;
                        }
                        return;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            case 10:
                BackupActivity backupActivity = (BackupActivity) this.b;
                if (backupActivity.i.getValue() == m00.FLARIAL) {
                    sx4 sx4Var = backupActivity.o;
                    if (sx4Var != null) {
                        sx4Var.d();
                    }
                    backupActivity.o = null;
                    backupActivity.r = null;
                    backupActivity.s = false;
                    return;
                }
                return;
            case 11:
                ((CarouselLayoutManager) this.b).requestLayout();
                return;
            case 12:
                lk0 lk0Var = (lk0) this.b;
                Runnable runnable = lk0Var.b;
                if (runnable != null) {
                    runnable.run();
                    lk0Var.b = null;
                    return;
                }
                return;
            case 13:
                sk0.b((sk0) this.b);
                return;
            case 14:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.b;
                if (constraintTrackingWorker.d.a instanceof k0) {
                    return;
                }
                String strB = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                gz2 gz2VarG = gz2.g();
                gz2VarG.getClass();
                if (strB == null || strB.length() == 0) {
                    gz2VarG.e(np0.a, "No worker to delegate to.");
                    qu4 qu4Var = constraintTrackingWorker.d;
                    qu4Var.getClass();
                    qu4Var.h(new vw2());
                    return;
                }
                zw2 zw2VarA = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), strB, constraintTrackingWorker.a);
                constraintTrackingWorker.e = zw2VarA;
                if (zw2VarA == null) {
                    gz2VarG.c(np0.a, "No worker to delegate to.");
                    qu4 qu4Var2 = constraintTrackingWorker.d;
                    qu4Var2.getClass();
                    qu4Var2.h(new vw2());
                    return;
                }
                f36 f36VarB = f36.b(constraintTrackingWorker.getApplicationContext());
                q36 q36VarWorkSpecDao = f36VarB.c.workSpecDao();
                String string = constraintTrackingWorker.getId().toString();
                string.getClass();
                p36 p36VarK = ((af0) q36VarWorkSpecDao).k(string);
                if (p36VarK == null) {
                    qu4 qu4Var3 = constraintTrackingWorker.d;
                    qu4Var3.getClass();
                    String str = np0.a;
                    qu4Var3.h(new vw2());
                    return;
                }
                ft4 ft4Var = f36VarB.j;
                ft4Var.getClass();
                lh7 lh7Var = new lh7(ft4Var, (t26) constraintTrackingWorker);
                lh7Var.s(mh0.I(p36VarK));
                String string2 = constraintTrackingWorker.getId().toString();
                string2.getClass();
                if (!lh7Var.a(string2)) {
                    gz2VarG.c(np0.a, "Constraints not met for delegate " + strB + ". Requesting retry.");
                    qu4 qu4Var4 = constraintTrackingWorker.d;
                    qu4Var4.getClass();
                    qu4Var4.h(new ww2());
                    return;
                }
                gz2VarG.c(np0.a, "Constraints met for delegate ".concat(strB));
                try {
                    zw2 zw2Var = constraintTrackingWorker.e;
                    zw2Var.getClass();
                    uw2 uw2VarStartWork = zw2Var.startWork();
                    uw2VarStartWork.getClass();
                    uw2VarStartWork.v(new w6((Object) constraintTrackingWorker, (Object) uw2VarStartWork, (byte) 19), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable th5) {
                    String str2 = np0.a;
                    String strJ = i90.j("Delegated worker ", strB, " threw exception in startWork.");
                    if (gz2VarG.a <= 3) {
                        Log.d(str2, strJ, th5);
                    }
                    synchronized (constraintTrackingWorker.b) {
                        try {
                            if (!constraintTrackingWorker.c) {
                                qu4 qu4Var5 = constraintTrackingWorker.d;
                                qu4Var5.getClass();
                                qu4Var5.h(new vw2());
                                return;
                            } else {
                                gz2VarG.c(str2, "Constraints were unmet, Retrying.");
                                qu4 qu4Var6 = constraintTrackingWorker.d;
                                qu4Var6.getClass();
                                qu4Var6.h(new ww2());
                                return;
                            }
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            case 15:
                CoroutineWorker.a((CoroutineWorker) this.b);
                return;
            case 16:
                l01 l01Var = (l01) this.b;
                l01Var.I(l01Var.C(), PeopleResponseError.MAX_FOLLOWING_LIMIT_REACHED, new vp0((byte) 21));
                gx2 gx2Var = l01Var.f;
                CopyOnWriteArraySet<fx2> copyOnWriteArraySet = (CopyOnWriteArraySet) gx2Var.e;
                for (fx2 fx2Var : copyOnWriteArraySet) {
                    ex2 ex2Var = (ex2) gx2Var.d;
                    fx2Var.d = true;
                    if (fx2Var.c) {
                        fx2Var.c = false;
                        ex2Var.b(fx2Var.a, fx2Var.b.b());
                    }
                }
                copyOnWriteArraySet.clear();
                gx2Var.a = true;
                return;
            case 17:
                d22 d22Var = (d22) ((bd4) this.b).a;
                if (d22Var != null) {
                    d22Var.invoke();
                    return;
                }
                return;
            case 18:
                y02.a((ArrayList) this.b, 4);
                return;
            case 19:
                g gVar = (g) this.b;
                if (x.J(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                Iterator it3 = gVar.c.iterator();
                while (it3.hasNext()) {
                    ((z31) it3.next()).a.c(gVar);
                }
                return;
            case 20:
                ((d41) this.b).d(false);
                return;
            case 21:
                a();
                return;
            case 22:
                b();
                return;
            case 23:
                ((Fragment) this.b).lambda$performCreateView$0();
                return;
            case 24:
                Iterator it4 = ((x) this.b).n.iterator();
                if (it4.hasNext()) {
                    throw qu1.j(it4);
                }
                return;
            case 25:
                q62 q62Var = (q62) this.b;
                q62Var.j = true;
                q62Var.g();
                q62Var.b();
                return;
            case 26:
                LauncherSearchHost.hide$lambda$0((LauncherSearchHost) this.b);
                return;
            case 27:
                ((z43) this.b).c();
                return;
            case 28:
                ((MaxAdPlacer) this.b).b();
                return;
            default:
                ((MaxNativeAdView) this.b).a();
                return;
        }
    }

    public /* synthetic */ f5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
