package defpackage;

import android.content.Context;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.applications.events.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class if6 {
    public static final mw8 j = new mw8();
    public vr9 a;
    public sf6 b;
    public final Object c;
    public final Context d;
    public xe6 e;
    public Thread f;
    public m41 g;
    public or7 h;
    public Boolean i;

    public if6(Context context) {
        xe6 xe6Var = xe6.F;
        this.c = new Object();
        this.d = context != null ? context.getApplicationContext() : null;
        if (xe6Var != null) {
            this.e = xe6Var;
        } else {
            we6 we6Var = new we6(xe6Var);
            we6Var.a(xe6Var);
            xe6Var = new xe6(we6Var);
            this.e = xe6Var;
        }
        this.h = or7.b;
        if (xe6Var.A && context == null) {
            zr7.W("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static Pair a(jf6[] jf6VarArr, int i) {
        for (int i2 = 0; i2 < 2; i2++) {
            jf6 jf6Var = jf6VarArr[i2];
            if (jf6Var != null && jf6Var.a.c == i) {
                return Pair.create(jf6Var, Integer.valueOf(i2));
            }
        }
        return null;
    }

    public static final Pair b(int i, mf6 mf6Var, int[][][] iArr, ze6 ze6Var, Comparator comparator) {
        RandomAccess randomAccessW;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 2; i2++) {
            if (i == mf6Var.a[i2]) {
                k3a k3aVar = mf6Var.b[i2];
                for (int i3 = 0; i3 < k3aVar.a; i3++) {
                    l07 l07VarA = k3aVar.a(i3);
                    wx8 wx8VarD = ze6Var.d(i2, l07VarA, iArr[i2][i3]);
                    int i4 = l07VarA.a;
                    boolean[] zArr = new boolean[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        af6 af6Var = (af6) wx8VarD.get(i5);
                        int iA = af6Var.a();
                        if (!zArr[i5] && iA != 0) {
                            if (iA == 1) {
                                randomAccessW = xw8.w(af6Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(af6Var);
                                for (int i7 = i6; i7 < i4; i7++) {
                                    af6 af6Var2 = (af6) wx8VarD.get(i7);
                                    if (af6Var2.a() == 2 && af6Var.b(af6Var2)) {
                                        arrayList2.add(af6Var2);
                                        zArr[i7] = true;
                                    }
                                }
                                randomAccessW = arrayList2;
                            }
                            arrayList.add(randomAccessW);
                        }
                        i5 = i6;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((af6) list.get(i8)).c;
        }
        af6 af6Var3 = (af6) list.get(0);
        return Pair.create(new jf6(af6Var3.b, iArr2), Integer.valueOf(af6Var3.a));
    }

    public static String e(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C.LANGUAGE_UNDETERMINED)) {
            return null;
        }
        return str;
    }

    public static int f(o0a o0aVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(o0aVar.d)) {
            return 4;
        }
        String strE = e(str);
        String strE2 = e(o0aVar.d);
        if (strE2 == null || strE == null) {
            return (z && strE2 == null) ? 1 : 0;
        }
        if (strE2.startsWith(strE) || strE.startsWith(strE2)) {
            return 3;
        }
        String str2 = gg8.a;
        return strE2.split(Constants.CONTEXT_SCOPE_NONE, 2)[0].equals(strE.split(Constants.CONTEXT_SCOPE_NONE, 2)[0]) ? 2 : 0;
    }

    public static /* synthetic */ int g(o0a o0aVar, xw8 xw8Var) {
        for (int i = 0; i < xw8Var.size(); i++) {
            int i2 = 0;
            while (true) {
                xw8 xw8Var2 = o0aVar.c;
                if (i2 < xw8Var2.size()) {
                    if (((v1a) xw8Var2.get(i2)).b.equals(xw8Var.get(i))) {
                        return i;
                    }
                    i2++;
                }
            }
        }
        return ej.API_PRIORITY_OTHER;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public static final jf6 h(k3a k3aVar, int[][] iArr, xe6 xe6Var) {
        xe6Var.q.getClass();
        int i = 0;
        l07 l07Var = null;
        ve6 ve6Var = null;
        for (int i2 = 0; i2 < k3aVar.a; i2++) {
            l07 l07VarA = k3aVar.a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < l07VarA.a; i3++) {
                if (e1a.G(iArr2[i3], xe6Var.B)) {
                    ve6 ve6Var2 = new ve6(l07VarA.d[i3], iArr2[i3]);
                    if (ve6Var != null) {
                        if (pw8.a.d(ve6Var2.b, ve6Var.b).d(ve6Var2.a, ve6Var.a).e() > 0) {
                            l07Var = l07VarA;
                            i = i3;
                            ve6Var = ve6Var2;
                        }
                    } else {
                        l07Var = l07VarA;
                        i = i3;
                        ve6Var = ve6Var2;
                    }
                }
            }
        }
        if (l07Var == null) {
            return null;
        }
        return new jf6(l07Var, new int[]{i});
    }

    public static void j(mf6 mf6Var, c57 c57Var) {
        HashMap map = new HashMap();
        for (int i = 0; i < 2; i++) {
            k3a k3aVar = mf6Var.b[i];
            for (int i2 = 0; i2 < k3aVar.a; i2++) {
                if (c57Var.u.get(k3aVar.a(i2)) != null) {
                    qs3.f();
                    return;
                }
            }
        }
        k3a k3aVar2 = mf6Var.d;
        for (int i3 = 0; i3 < k3aVar2.a; i3++) {
            if (c57Var.u.get(k3aVar2.a(i3)) != null) {
                qs3.f();
                return;
            }
        }
        for (int i4 = 0; i4 < 2; i4++) {
            if (map.get(Integer.valueOf(mf6Var.a[i4])) != null) {
                qs3.f();
                return;
            }
        }
    }

    public static void k(mf6 mf6Var, xe6 xe6Var, jf6[] jf6VarArr) {
        for (int i = 0; i < 2; i++) {
            k3a k3aVar = mf6Var.b[i];
            Map map = (Map) xe6Var.D.get(i);
            if (map != null && map.containsKey(k3aVar)) {
                Map map2 = (Map) xe6Var.D.get(i);
                if (map2 != null && map2.get(k3aVar) != null) {
                    qs3.f();
                    return;
                }
                jf6VarArr[i] = null;
            }
        }
    }

    public static void l(mf6 mf6Var, xe6 xe6Var, jf6[] jf6VarArr) {
        for (int i = 0; i < 2; i++) {
            int i2 = mf6Var.a[i];
            if (xe6Var.E.get(i) || xe6Var.v.contains(Integer.valueOf(i2))) {
                jf6VarArr[i] = null;
            }
        }
    }

    public final void c() {
        m41 m41Var;
        l41 l41Var;
        Handler handler;
        synchronized (this.c) {
            try {
                Thread thread = this.f;
                if (thread != null) {
                    sc7.c0("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (m41Var = this.g) != null) {
            Spatializer spatializer = (Spatializer) m41Var.b;
            if (spatializer != null && (l41Var = (l41) m41Var.d) != null && (handler = (Handler) m41Var.c) != null) {
                spatializer.removeOnSpatializerStateChangedListener(l41Var);
                handler.removeCallbacksAndMessages(null);
            }
            this.g = null;
        }
        this.a = null;
        this.b = null;
    }

    public final void d(or7 or7Var) {
        if (this.h.equals(or7Var)) {
            return;
        }
        this.h = or7Var;
        i();
    }

    public final void i() {
        boolean z;
        vr9 vr9Var;
        m41 m41Var;
        synchronized (this.c) {
            try {
                z = false;
                if (this.e.A && Build.VERSION.SDK_INT >= 32 && (m41Var = this.g) != null && m41Var.a) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (vr9Var = this.a) == null) {
            return;
        }
        vr9Var.g.c(10);
    }
}
