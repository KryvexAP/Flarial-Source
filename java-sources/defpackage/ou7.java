package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Path;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.reflect.KClass;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ou7 {
    public static ExecutorService a;
    public static final gl0 b = new gl0(-41380543, new vo((byte) 15), false);
    public static final Object c = new Object();
    public static final Object d = new Object();
    public static final dy5 e = new dy5(10);
    public static final kw7 f = new kw7(23);
    public static final int[] g = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    public static Boolean h;
    public static Boolean i;
    public static Boolean j;
    public static Boolean k;
    public static Boolean l;
    public static Boolean m;

    public static final void A(String str, Throwable th) {
        System.err.println(str);
        System.err.println("Reported exception:");
        th.printStackTrace();
    }

    public static final void B(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void C(String str) {
        throw new IllegalStateException(str);
    }

    public static final void D(String str) {
        throw new IllegalStateException(str);
    }

    public static final cn1 E(File file) {
        List list;
        file.getClass();
        String path = file.getPath();
        path.getClass();
        int iO = o(path);
        String strSubstring = path.substring(0, iO);
        String strSubstring2 = path.substring(iO);
        if (strSubstring2.length() == 0) {
            list = hg1.a;
        } else {
            List listP0 = i65.P0(strSubstring2, new char[]{File.separatorChar});
            ArrayList arrayList = new ArrayList(mh0.k(listP0, 10));
            Iterator it = listP0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new cn1(new File(strSubstring), list);
    }

    public static final String F(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            return f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f3 = f2 * fPow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
    }

    public static final void G(zr4 zr4Var, Object obj) {
        Object objE = zr4Var.e(obj);
        if (!(objE instanceof hd0)) {
            return;
        }
        Object obj2 = ((id0) b69.A(eg1.a, new h4((Object) zr4Var, obj, (qr0) null, (byte) 6))).a;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r0
      0x000d: PHI (r0v2 float) = (r0v1 float), (r0v0 float) binds: [B:11:0x001c, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    public static final int H(float f2, float[] fArr, int i2) {
        float f3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f3 = 1.0f;
            if (f2 > 1.0f) {
                if (f2 <= 1.0000008f) {
                    f2 = f3;
                } else {
                    f2 = Float.NaN;
                }
            }
        } else if (f2 >= -8.34465E-7f) {
            f2 = f3;
        } else {
            f2 = Float.NaN;
        }
        fArr[i2] = f2;
        return !Float.isNaN(f2) ? 1 : 0;
    }

    public static synchronized Executor I() {
        ExecutorService executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor = a;
        if (executorServiceNewSingleThreadExecutor == null) {
            String str = gg8.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new jj1("ExoPlayer:BackgroundExecutor", (byte) 2));
            a = executorServiceNewSingleThreadExecutor;
        }
        return executorServiceNewSingleThreadExecutor;
    }

    public static void J(int i2, int i3) {
        String strL0;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strL0 = p98.l0("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    zb1.l(pl4.l(i3, "negative size: "));
                    return;
                }
                strL0 = p98.l0("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strL0);
        }
    }

    public static void K(Object obj, Object obj2) {
        if (obj == null) {
            jt5.o("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            String string = obj.toString();
            jt5.o(ws0.l(new StringBuilder(string.length() + 26), "null value in entry: ", string, "=null"));
        }
    }

    public static boolean L(oi6 oi6Var, boolean z) {
        int i2;
        t98 t98Var = new t98(16);
        boolean z2 = true;
        while (true) {
            t98Var.y(8);
            if (!oi6Var.i(t98Var.a, 0, 8, true)) {
                break;
            }
            long jN = t98Var.N();
            int iB = t98Var.b();
            if (jN != 1) {
                i2 = 8;
            } else {
                if (!oi6Var.i(t98Var.a, 8, 8, true)) {
                    break;
                }
                jN = t98Var.j();
                i2 = 16;
            }
            long j2 = i2;
            if (jN < j2) {
                break;
            }
            int i3 = (int) (jN - j2);
            if (z2) {
                if (iB != 1718909296 || i3 < 8) {
                    break;
                }
                t98Var.y(4);
                oi6Var.q(0, 4, t98Var.a);
                if (t98Var.b() != 1751476579) {
                    break;
                }
                if (!z) {
                    return true;
                }
                oi6Var.c(i3 - 4);
                z2 = false;
            } else {
                if (iB == 1836086884) {
                    return true;
                }
                if (i3 != 0) {
                    oi6Var.c(i3);
                }
                z2 = false;
            }
        }
        return false;
    }

    public static void M(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            f86.f(Q(i2, i3, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        }
    }

    public static void N(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        f86.c(str.length() + 29 + String.valueOf(i2).length(), i2, str);
    }

    public static boolean O(Context context) {
        Boolean boolValueOf = i;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            i = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static void P(int i2, int i3, int i4) {
        String strQ;
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            if (i2 < 0 || i2 > i4) {
                strQ = Q(i2, i4, "start index");
            } else {
                strQ = (i3 < 0 || i3 > i4) ? Q(i3, i4, "end index") : p98.l0("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strQ);
        }
    }

    public static String Q(int i2, int i3, String str) {
        if (i2 < 0) {
            return p98.l0("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return p98.l0("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        zb1.l(pl4.l(i3, "negative size: "));
        return null;
    }

    public static final ef a() {
        return new ef(new Path());
    }

    public static String b(int i2, int i3, String str) {
        if (i2 < 0) {
            return mh9.A("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return mh9.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i3);
        throw new IllegalArgumentException(sb.toString());
    }

    public static final void c(long j2) {
        if (u(j2)) {
            zb1.l("Cannot perform operation for Unspecified type.");
        }
    }

    public static void d(int i2, int i3) {
        String strA;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strA = mh9.A("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    StringBuilder sb = new StringBuilder(26);
                    sb.append("negative size: ");
                    sb.append(i3);
                    throw new IllegalArgumentException(sb.toString());
                }
                strA = mh9.A("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void e(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            f86.f(b(i2, i3, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        }
    }

    public static void f(int i2, int i3, int i4) {
        String strB;
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            if (i2 < 0 || i2 > i4) {
                strB = b(i2, i4, "start index");
            } else {
                strB = (i3 < 0 || i3 > i4) ? b(i3, i4, "end index") : mh9.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strB);
        }
    }

    public static final Object g(b25 b25Var, int i2) {
        Object obj;
        b25Var.getClass();
        int iH = ey9.h(b25Var.d, i2, b25Var.b);
        if (iH < 0 || (obj = b25Var.c[iH]) == d) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0093  */
    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0053 -> B:26:0x0074). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0066 -> B:25:0x006d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:31:0x0099
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(defpackage.t70 r17, java.io.OutputStream r18, long r19, defpackage.sr0 r21) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ou7.h(t70, java.io.OutputStream, long, sr0):java.lang.Object");
    }

    public static boolean i(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean j(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static nu4 k(Set set, a44 a44Var) {
        if (set instanceof SortedSet) {
            Collection collection = (SortedSet) set;
            if (!(collection instanceof nu4)) {
                return new ou4(collection, a44Var);
            }
            nu4 nu4Var = (nu4) collection;
            return new ou4((SortedSet) nu4Var.a, new b44(Arrays.asList(nu4Var.b, a44Var)));
        }
        if (set instanceof nu4) {
            nu4 nu4Var2 = (nu4) set;
            return new nu4((Set) nu4Var2.a, new b44(Arrays.asList(nu4Var2.b, a44Var)));
        }
        set.getClass();
        return new nu4(set, a44Var);
    }

    public static final void l(b25 b25Var) {
        int i2 = b25Var.d;
        int[] iArr = b25Var.b;
        Object[] objArr = b25Var.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != d) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        b25Var.a = false;
        b25Var.d = i3;
    }

    public static final KClass m(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor instanceof ls4) {
            return m(((ls4) serialDescriptor).a);
        }
        return null;
    }

    public static final float n(j61 j61Var, boolean z, long j2) {
        float fC = ar3.c(ru8.C(cz4.d(j2), cz4.b(j2))) / 2.0f;
        return z ? j61Var.l0(10.0f) + fC : fC;
    }

    public static final int o(String str) {
        int iA0;
        char c2 = File.separatorChar;
        int iA1 = i65.A0(str, c2, 0, 4);
        if (iA1 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c2 || (iA0 = i65.A0(str, c2, 2, 4)) < 0) {
                return 1;
            }
            int iA2 = i65.A0(str, c2, iA0 + 1, 4);
            return iA2 >= 0 ? iA2 + 1 : str.length();
        }
        if (iA1 > 0 && str.charAt(iA1 - 1) == ':') {
            return iA1 + 1;
        }
        if (iA1 == -1 && i65.x0(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static final long p(double d2) {
        return y(4294967296L, (float) d2);
    }

    public static final long q(int i2) {
        return y(4294967296L, i2);
    }

    public static int r(Set set) {
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    public static mu4 s(Set set, ph2 ph2Var) {
        if (set == null) {
            jt5.o("set1");
            return null;
        }
        if (ph2Var != null) {
            return new mu4(set, ph2Var);
        }
        jt5.o("set2");
        return null;
    }

    public static boolean t(Context context) {
        Boolean boolValueOf = j;
        if (boolValueOf == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z = true;
            }
            boolValueOf = Boolean.valueOf(z);
            j = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static final boolean u(long j2) {
        dg5[] dg5VarArr = cg5.b;
        return (j2 & 1095216660480L) == 0;
    }

    public static boolean v(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (h == null) {
            h = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return O(context) && za6.D();
    }

    public static final gl0 w(ch3 ch3Var) {
        return new gl0(-55743822, new es2(ch3Var, (byte) 1), true);
    }

    public static String x(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            zb1.l("Invalid input received");
            return null;
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i2 = 0; i2 < str.length(); i2++) {
            sb.append(str.charAt(i2));
            if (str2.length() > i2) {
                sb.append(str2.charAt(i2));
            }
        }
        return sb.toString();
    }

    public static final long y(long j2, float f2) {
        long jFloatToIntBits = j2 | (((long) Float.floatToIntBits(f2)) & BodyPartID.bodyIdMax);
        dg5[] dg5VarArr = cg5.b;
        return jFloatToIntBits;
    }

    public static final void z(String str) {
        System.err.println("SLF4J: ".concat(str));
    }
}
