package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.media.Spatializer;
import android.text.TextUtils;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.microsoft.applications.events.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r41 {
    public static final iu3 j = new gj0(new xb((byte) 7));
    public static final iu3 k = new gj0(new xb((byte) 8));
    public uk1 a;
    public v01 b;
    public final Object c;
    public final Context d;
    public final wl4 e;
    public final boolean f;
    public j41 g;
    public final m41 h;
    public dr i;

    public r41(Context context) {
        wl4 wl4Var = new wl4((byte) 28);
        int i = j41.P;
        j41 j41Var = new j41(new i41(context));
        this.c = new Object();
        m41 m41Var = null;
        this.d = context != null ? context.getApplicationContext() : null;
        this.e = wl4Var;
        this.g = j41Var;
        this.i = dr.g;
        boolean z = context != null && zs5.x(context);
        this.f = z;
        if (!z && context != null && zs5.a >= 32) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            if (audioManager != null) {
                Spatializer spatializer = audioManager.getSpatializer();
                m41Var = new m41();
                m41Var.b = spatializer;
                m41Var.a = spatializer.getImmersiveAudioLevel() != 0;
            }
            this.h = m41Var;
        }
        if (this.g.J && context == null) {
            zr7.P("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static void a(aj5 aj5Var, gj5 gj5Var, HashMap map) {
        for (int i = 0; i < aj5Var.a; i++) {
            ej5 ej5Var = (ej5) gj5Var.y.get(aj5Var.a(i));
            if (ej5Var != null) {
                int i2 = ej5Var.a.c;
                ej5 ej5Var2 = (ej5) map.get(Integer.valueOf(i2));
                if (ej5Var2 == null || (ej5Var2.b.isEmpty() && !ej5Var.b.isEmpty())) {
                    map.put(Integer.valueOf(i2), ej5Var);
                }
            }
        }
    }

    public static int b(pz1 pz1Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(pz1Var.c)) {
            return 4;
        }
        String strF = f(str);
        String strF2 = f(pz1Var.c);
        if (strF2 == null || strF == null) {
            return (z && strF2 == null) ? 1 : 0;
        }
        if (strF2.startsWith(strF) || strF.startsWith(strF2)) {
            return 3;
        }
        int i = zs5.a;
        return strF2.split(Constants.CONTEXT_SCOPE_NONE, 2)[0].equals(strF.split(Constants.CONTEXT_SCOPE_NONE, 2)[0]) ? 2 : 0;
    }

    public static boolean d(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public static String f(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C.LANGUAGE_UNDETERMINED)) {
            return null;
        }
        return str;
    }

    public static Pair g(int i, j43 j43Var, int[][][] iArr, o41 o41Var, Comparator comparator) {
        int i2;
        RandomAccess randomAccessZ;
        j43 j43Var2 = j43Var;
        ArrayList arrayList = new ArrayList();
        int i3 = j43Var2.a;
        int i4 = 0;
        while (i4 < i3) {
            if (i == j43Var2.b[i4]) {
                aj5 aj5Var = j43Var2.c[i4];
                for (int i5 = 0; i5 < aj5Var.a; i5++) {
                    zi5 zi5VarA = aj5Var.a(i5);
                    vd4 vd4VarA = o41Var.a(i4, zi5VarA, iArr[i4][i5]);
                    int i6 = zi5VarA.a;
                    boolean[] zArr = new boolean[i6];
                    int i7 = 0;
                    while (i7 < i6) {
                        p41 p41Var = (p41) vd4VarA.get(i7);
                        int iA = p41Var.a();
                        if (zArr[i7] || iA == 0) {
                            i2 = i3;
                        } else {
                            if (iA == 1) {
                                randomAccessZ = nh2.z(p41Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(p41Var);
                                int i8 = i7 + 1;
                                while (i8 < i6) {
                                    p41 p41Var2 = (p41) vd4VarA.get(i8);
                                    int i9 = i3;
                                    if (p41Var2.a() == 2 && p41Var.b(p41Var2)) {
                                        arrayList2.add(p41Var2);
                                        zArr[i8] = true;
                                    }
                                    i8++;
                                    i3 = i9;
                                }
                                randomAccessZ = arrayList2;
                            }
                            i2 = i3;
                            arrayList.add(randomAccessZ);
                        }
                        i7++;
                        i3 = i2;
                    }
                }
            }
            i4++;
            j43Var2 = j43Var;
            i3 = i3;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((p41) list.get(i10)).c;
        }
        p41 p41Var3 = (p41) list.get(0);
        return Pair.create(new wk1(0, p41Var3.b, iArr2), Integer.valueOf(p41Var3.a));
    }

    public final j41 c() {
        j41 j41Var;
        synchronized (this.c) {
            j41Var = this.g;
        }
        return j41Var;
    }

    public final void e() {
        boolean z;
        uk1 uk1Var;
        m41 m41Var;
        synchronized (this.c) {
            try {
                z = this.g.J && !this.f && zs5.a >= 32 && (m41Var = this.h) != null && m41Var.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (uk1Var = this.a) == null) {
            return;
        }
        uk1Var.h.c(10);
    }

    public final void h(j41 j41Var) {
        boolean zEquals;
        synchronized (this.c) {
            zEquals = this.g.equals(j41Var);
            this.g = j41Var;
        }
        if (zEquals) {
            return;
        }
        if (j41Var.J && this.d == null) {
            zr7.P("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        uk1 uk1Var = this.a;
        if (uk1Var != null) {
            uk1Var.h.c(10);
        }
    }
}
