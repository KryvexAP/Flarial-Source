package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AtomicFile;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.tasks.Task;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.unity3d.services.UnityAdsConstants;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nl2 implements qi6 {
    public static final /* synthetic */ int A = 0;
    public static boolean r = false;
    public static int s = 0;
    public static bx4 v = null;
    public static final /* synthetic */ int w = 0;
    public static boolean x = true;
    public static Field y;
    public static boolean z;
    public static final li a = new li(Float.POSITIVE_INFINITY);
    public static final mi b = new mi(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ni c = new ni(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final oi d = new oi(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final li e = new li(Float.NEGATIVE_INFINITY);
    public static final mi f = new mi(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final ni g = new ni(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final oi h = new oi(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final gh2 i = new gh2(false);
    public static final byte[] j = {48, 49, 53, 0};
    public static final byte[] k = {48, 49, 48, 0};
    public static final byte[] l = {48, 48, 57, 0};
    public static final byte[] m = {48, 48, 53, 0};
    public static final byte[] n = {48, 48, 49, 0};
    public static final byte[] o = {48, 48, 49, 0};
    public static final byte[] p = {48, 48, 50, 0};
    public static final Object q = new Object();
    public static final kw7 t = new kw7(4);
    public static final zm6 u = new zm6(23);

    /* JADX WARN: Multi-variable type inference failed */
    public static final px1 B(xw1 xw1Var) {
        bh3 bh3Var = (bh3) xw1Var;
        bh3 bh3VarS = bh3Var.a;
        ml3 ml3Var = null;
        while (true) {
            int i2 = 0;
            if (bh3VarS == null) {
                bh3 bh3Var2 = bh3Var.a;
                if (!bh3Var2.m) {
                    zb1.u("visitChildren called on an unattached node");
                    return null;
                }
                ml3 ml3Var2 = new ml3(new bh3[16]);
                bh3 bh3Var3 = bh3Var2.f;
                if (bh3Var3 == null) {
                    tj7.p(ml3Var2, bh3Var2);
                } else {
                    ml3Var2.b(bh3Var3);
                }
                while (ml3Var2.l()) {
                    bh3 bh3VarS2 = (bh3) ml3Var2.o(ml3Var2.c - 1);
                    if ((bh3VarS2.d & 1024) == 0) {
                        tj7.p(ml3Var2, bh3VarS2);
                    } else {
                        while (bh3VarS2 != null) {
                            if ((bh3VarS2.c & 1024) != 0) {
                                ml3 ml3Var3 = null;
                                while (bh3VarS2 != null) {
                                    if (bh3VarS2 instanceof qx1) {
                                        px1 px1VarK0 = ((qx1) bh3VarS2).K0();
                                        int iOrdinal = px1VarK0.ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return px1VarK0;
                                        }
                                    } else if ((bh3VarS2.c & 1024) != 0 && (bh3VarS2 instanceof n51)) {
                                        int i3 = 0;
                                        for (bh3 bh3Var4 = ((n51) bh3VarS2).o; bh3Var4 != null; bh3Var4 = bh3Var4.f) {
                                            if ((bh3Var4.c & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    bh3VarS2 = bh3Var4;
                                                } else {
                                                    if (ml3Var3 == null) {
                                                        ml3Var3 = new ml3(new bh3[16]);
                                                    }
                                                    if (bh3VarS2 != null) {
                                                        ml3Var3.b(bh3VarS2);
                                                        bh3VarS2 = null;
                                                    }
                                                    ml3Var3.b(bh3Var4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    bh3VarS2 = tj7.S(ml3Var3);
                                }
                                break;
                            }
                            bh3VarS2 = bh3VarS2.f;
                        }
                    }
                }
                return px1.c;
            }
            if (bh3VarS instanceof qx1) {
                px1 px1VarK1 = ((qx1) bh3VarS).K0();
                int iOrdinal2 = px1VarK1.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
                    return px1VarK1;
                }
            } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                for (bh3 bh3Var5 = ((n51) bh3VarS).o; bh3Var5 != null; bh3Var5 = bh3Var5.f) {
                    if ((bh3Var5.c & 1024) != 0) {
                        i2++;
                        if (i2 == 1) {
                            bh3VarS = bh3Var5;
                        } else {
                            if (ml3Var == null) {
                                ml3Var = new ml3(new bh3[16]);
                            }
                            if (bh3VarS != null) {
                                ml3Var.b(bh3VarS);
                                bh3VarS = null;
                            }
                            ml3Var.b(bh3Var5);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            bh3VarS = tj7.S(ml3Var);
        }
    }

    public static ColorStateList C(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!F(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i2 = typedValue.type;
        if (i2 == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        if (i2 >= 28 && i2 <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(1, 0);
        ThreadLocal threadLocal = di0.a;
        try {
            return di0.a(resources, resources.getXml(resourceId), theme);
        } catch (Exception e2) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e2);
            return null;
        }
    }

    public static vr6 D(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i2) {
        vr6 vr6VarH;
        boolean zF = F(xmlPullParser, str);
        byte b2 = 2;
        Object obj = null;
        int i3 = 0;
        if (zF) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i2, typedValue);
            int i4 = typedValue.type;
            if (i4 >= 28 && i4 <= 31) {
                return new vr6(obj, obj, typedValue.data, b2);
            }
            try {
                vr6VarH = vr6.h(typedArray.getResources(), typedArray.getResourceId(i2, 0), theme);
            } catch (Exception e2) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e2);
                vr6VarH = null;
            }
            if (vr6VarH != null) {
                return vr6VarH;
            }
        }
        return new vr6(obj, obj, i3, b2);
    }

    public static boolean F(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static final long G(long j2) {
        if (j2 < 0) {
            xo xoVar = nc1.b;
            return nc1.d;
        }
        xo xoVar2 = nc1.b;
        return nc1.c;
    }

    public static final float[] H(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static boolean I() {
        vf4 requestConfiguration = MobileAds.getRequestConfiguration();
        if (a83.O()) {
            requestConfiguration.getClass();
        }
        requestConfiguration.getClass();
        return false;
    }

    public static final float[] K(float[] fArr, float[] fArr2) {
        float f2 = fArr[0];
        float f3 = fArr2[0];
        float f4 = fArr[3];
        float f5 = fArr2[1];
        float f6 = fArr[6];
        float f7 = fArr2[2];
        float f8 = (f6 * f7) + (f4 * f5) + (f2 * f3);
        float f9 = fArr[1];
        float f10 = fArr[4];
        float f11 = fArr[7];
        float f12 = (f11 * f7) + (f10 * f5) + (f9 * f3);
        float f13 = fArr[2];
        float f14 = fArr[5];
        float f15 = fArr[8];
        float f16 = (f7 * f15) + (f5 * f14) + (f3 * f13);
        float f17 = fArr2[3];
        float f18 = fArr2[4];
        float f19 = fArr2[5];
        float f20 = (f6 * f19) + (f4 * f18) + (f2 * f17);
        float f21 = (f11 * f19) + (f10 * f18) + (f9 * f17);
        float f22 = (f19 * f15) + (f18 * f14) + (f17 * f13);
        float f23 = fArr2[6];
        float f24 = fArr2[7];
        float f25 = (f4 * f24) + (f2 * f23);
        float f26 = fArr2[8];
        return new float[]{f8, f12, f16, f20, f21, f22, (f6 * f26) + f25, (f11 * f26) + (f10 * f24) + (f9 * f23), (f15 * f26) + (f14 * f24) + (f13 * f23)};
    }

    public static final void L(float[] fArr, float[] fArr2) {
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
    }

    public static final void M() {
        try {
            bx4 bx4Var = v;
            if (bx4Var == null) {
                bx4Var = (bx4) ((vx0) ((cp1) lo1.c().b(cp1.class))).o.get();
                bx4Var.getClass();
                v = bx4Var;
            }
            if (bx4Var == null) {
                b0("sharedSessionRepository");
                throw null;
            }
            if (bx4Var.i) {
                if (bx4Var != null) {
                    bx4Var.a();
                } else {
                    b0("sharedSessionRepository");
                    throw null;
                }
            }
        } catch (Exception unused) {
        }
    }

    public static TypedArray N(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static String Q(File file) {
        int i2;
        if (file.isFile()) {
            byte[] bArr = new byte[1024];
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(SameMD5.TAG);
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                while (true) {
                    int i3 = bufferedInputStream.read(bArr, 0, 1024);
                    if (i3 == -1) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i3);
                }
                if (!TextUtils.isEmpty(null)) {
                    throw null;
                }
                bufferedInputStream.close();
                byte[] bArrDigest = messageDigest.digest();
                if (bArrDigest != null && bArrDigest.length > 0) {
                    char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
                    char[] cArr2 = new char[bArrDigest.length * 2];
                    int i4 = 0;
                    for (byte b2 : bArrDigest) {
                        int i5 = i4 + 1;
                        cArr2[i4] = cArr[(b2 >>> 4) & 15];
                        i4 += 2;
                        cArr2[i5] = cArr[b2 & 15];
                    }
                    return new String(cArr2);
                }
            } catch (Exception e2) {
                lej.qam(e2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204=", "fechkCu5ZdeFWA==", "XOs5swqwbOqkH+BUmBmTKVf6", 858);
                return "";
            }
        }
        return "";
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static String R(File file) {
        if (!file.exists()) {
            return null;
        }
        try {
            FileInputStream fileInputStreamOpenRead = new AtomicFile(file).openRead();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int i2 = fileInputStreamOpenRead.read(bArr);
                        if (i2 == -1) {
                            String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                            byteArrayOutputStream.close();
                            fileInputStreamOpenRead.close();
                            return string;
                        }
                        byteArrayOutputStream.write(bArr, 0, i2);
                        if (fileInputStreamOpenRead != null) {
                            try {
                                fileInputStreamOpenRead.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (fileInputStreamOpenRead != null) {
                    fileInputStreamOpenRead.close();
                }
                throw th4;
            }
        } catch (Exception e2) {
            Log.w("JsonIO", "Failed to read " + file.getAbsolutePath(), e2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [bh3] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [bh3] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ml3] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [ml3] */
    /* JADX WARN: Type inference failed for: r5v5 */
    public static final void S(qx1 qx1Var) {
        om omVar;
        bh3 bh3Var = qx1Var.a;
        if (!bh3Var.m) {
            zb1.u("visitAncestors called on an unattached node");
            return;
        }
        os2 os2VarW = tj7.W(qx1Var);
        bh3 bh3Var2 = bh3Var;
        while (os2VarW != null) {
            if ((((bh3) os2VarW.w.f).d & 5120) != 0) {
                while (bh3Var2 != null) {
                    int i2 = bh3Var2.c;
                    if ((i2 & 5120) != 0) {
                        if (bh3Var2 != bh3Var && (i2 & 1024) != 0) {
                            return;
                        }
                        if ((i2 & 4096) != 0) {
                            ?? S = bh3Var2;
                            ?? ml3Var = 0;
                            while (S != 0) {
                                if (S instanceof xw1) {
                                    xw1 xw1Var = (xw1) S;
                                    xw1Var.u(B(xw1Var));
                                } else if ((S.c & 4096) != 0 && (S instanceof n51)) {
                                    bh3 bh3Var3 = ((n51) S).o;
                                    int i3 = 0;
                                    S = S;
                                    ml3Var = ml3Var;
                                    while (bh3Var3 != null) {
                                        if ((bh3Var3.c & 4096) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                ml3Var = ml3Var;
                                                S = bh3Var3;
                                            } else {
                                                if (ml3Var == 0) {
                                                    ml3Var = new ml3(new bh3[16]);
                                                }
                                                if (S != 0) {
                                                    ml3Var.b(S);
                                                    S = 0;
                                                }
                                                ml3Var.b(bh3Var3);
                                            }
                                        }
                                        bh3Var3 = bh3Var3.f;
                                        S = S;
                                        ml3Var = ml3Var;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                S = tj7.S(ml3Var);
                            }
                        }
                    }
                    bh3Var2 = bh3Var2.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var2 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
        }
    }

    public static void T(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x012b  */
    /* JADX WARN: Code duplicated, block: B:60:0x012d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x016a  */
    public static final long U(long j2, long j3) {
        long j4;
        long j5;
        long jI;
        rc1 rc1Var = rc1.NANOSECONDS;
        long jI2 = nc1.i(j3, rc1Var);
        long jY = 0;
        if (((j2 - 1) | 1) == Long.MAX_VALUE) {
            if (!nc1.f(j3) || (j2 ^ jI2) >= 0) {
                return j2;
            }
            zb1.l("Summing infinities of different signs");
            return 0L;
        }
        if (((jI2 - 1) | 1) != Long.MAX_VALUE) {
            long j6 = j2 + jI2;
            if (((jI2 ^ j6) & (j2 ^ j6)) < 0) {
                return j2 < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
            }
            return j6;
        }
        long j7 = nc1.d;
        long j8 = nc1.c;
        int i2 = ((int) j3) & 1;
        if (i2 != 0) {
            if (nc1.f(j3)) {
                j4 = 1;
                int iSignum = Integer.signum(2);
                if (nc1.f(j3)) {
                    if (iSignum == 0) {
                        zb1.l("Multiplying infinite duration by zero yields an undefined result.");
                        return 0L;
                    }
                    jY = iSignum > 0 ? j3 : nc1.k(j3);
                } else if (iSignum != 0) {
                    long j9 = j3 >> 1;
                    j5 = Long.MAX_VALUE;
                    long j10 = iSignum;
                    long j11 = j9 * j10;
                    if (i2 == 0) {
                        if (-2147483647L <= j9 && j9 < 2147483648L) {
                            jY = i40.A(j11);
                        } else if (j11 / j10 == j9) {
                            jY = (-4611686018426999999L > j11 || j11 >= 4611686018427000000L) ? i40.y(j11 / 1000000) : i40.A(j11);
                        } else {
                            long j12 = j9 / 1000000;
                            long j13 = j12 * j10;
                            long j14 = (((j9 - (j12 * 1000000)) * j10) / 1000000) + j13;
                            if (j13 / j10 != j12 || (j14 ^ j13) < 0) {
                                if (Integer.signum(iSignum) * Long.signum(j9) > 0) {
                                    jY = j8;
                                } else {
                                    jY = j7;
                                }
                            } else {
                                jY = i40.y(o(j14, new vz2(-4611686018427387903L, 4611686018427387903L)));
                            }
                        }
                    } else if (j11 / j10 == j9) {
                        jY = i40.y(o(j11, new vz2(-4611686018427387903L, 4611686018427387903L)));
                    } else {
                        if (Integer.signum(iSignum) * Long.signum(j9) > 0) {
                            jY = j8;
                        } else {
                            jY = j7;
                        }
                    }
                }
            } else {
                j4 = 1;
                j5 = Long.MAX_VALUE;
                long j15 = j3 >> 1;
                long j16 = j15 / 2;
                if (-4611686018426L > j16 || j16 >= 4611686018427L) {
                    jY = i40.y(j16);
                } else {
                    jY = i40.A((j16 * 1000000) + (((j15 - (j16 * 2)) * 1000000) / 2));
                }
            }
            jI = nc1.i(jY, rc1Var);
            if (((jI - j4) | j4) == j5) {
                return jI;
            }
            return U(U(j2, jY), nc1.g(j3, nc1.k(jY)));
        }
        jY = i40.A((j3 >> 1) / 2);
        j4 = 1;
        j5 = Long.MAX_VALUE;
        jI = nc1.i(jY, rc1Var);
        if (((jI - j4) | j4) == j5) {
            return jI;
        }
        return U(U(j2, jY), nc1.g(j3, nc1.k(jY)));
    }

    public static final long V(long j2, long j3) {
        long j4 = j2 - j3;
        long j5 = (j4 ^ j2) & (~(j4 ^ j3));
        rc1 rc1Var = rc1.NANOSECONDS;
        if (j5 >= 0) {
            return i40.T(j4, rc1Var);
        }
        rc1 rc1Var2 = rc1.MILLISECONDS;
        if (rc1Var.compareTo(rc1Var2) >= 0) {
            return nc1.k(G(j4));
        }
        long j6 = (j2 / 1000000) - (j3 / 1000000);
        long j7 = (j2 % 1000000) - (j3 % 1000000);
        xo xoVar = nc1.b;
        return nc1.g(i40.T(j6, rc1Var2), i40.T(j7, rc1Var));
    }

    public static ok2 Z(int i2, qk2 qk2Var) {
        qk2Var.getClass();
        boolean z2 = i2 > 0;
        Integer numValueOf = Integer.valueOf(i2);
        if (!z2) {
            qs3.s(numValueOf, "Step must be positive, was: ");
            return null;
        }
        int i3 = qk2Var.a;
        int i4 = qk2Var.b;
        if (qk2Var.c <= 0) {
            i2 = -i2;
        }
        return new ok2(i3, i4, i2);
    }

    public static oh a(float f2) {
        return new oh(Float.valueOf(f2), yt5.a, Float.valueOf(0.01f), 8);
    }

    public static void a0() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public static yh0 b(yh0 yh0Var) {
        c16 c16Var = gw6.d;
        qj4 qj4Var = qj4.e;
        if (ml2.A(yh0Var.b, 12884901888L)) {
            yh4 yh4Var = (yh4) yh0Var;
            c16 c16Var2 = yh4Var.d;
            if (!u(c16Var2, c16Var)) {
                return new yh4(yh4Var.a, yh4Var.h, c16Var, K(i((float[]) qj4Var.b, c16Var2.a(), c16Var.a()), yh4Var.i), yh4Var.k, yh4Var.n, yh4Var.e, yh4Var.f, yh4Var.g, -1);
            }
        }
        return yh0Var;
    }

    public static void b0(String str) {
        tj0 tj0Var = new tj0(i90.j("lateinit property ", str, " has not been initialized"));
        T(tj0Var, nl2.class.getName());
        throw tj0Var;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static byte[] c0(k80 k80Var) {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i2);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < iMin2) {
                int i4 = k80Var.read(bArr, i3, iMin2 - i3);
                if (i4 == -1) {
                    return r(arrayDeque, i2);
                }
                i3 += i4;
                i2 += i4;
            }
            long j2 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j2 > 2147483647L) {
                iMin = ej.API_PRIORITY_OTHER;
            } else {
                iMin = j2 < -2147483648L ? Integer.MIN_VALUE : (int) j2;
            }
        }
        if (k80Var.read() == -1) {
            return r(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final Object d(Task task, yj2 yj2Var) throws Exception {
        if (!task.isComplete()) {
            va0 va0Var = new va0(1, e40.Q(yj2Var));
            va0Var.r();
            task.addOnCompleteListener(d81.b, new nx6((Object) va0Var, (byte) 18));
            return va0Var.p();
        }
        Exception exception = task.getException();
        if (exception != null) {
            throw exception;
        }
        if (!task.isCanceled()) {
            return task.getResult();
        }
        throw new CancellationException("Task " + task + " was cancelled normally.");
    }

    public static void d0(List list, StringBuilder sb) {
        ok2 ok2VarZ = Z(2, e0(0, list.size()));
        int i2 = ok2VarZ.a;
        int i3 = ok2VarZ.b;
        int i4 = ok2VarZ.c;
        if ((i4 <= 0 || i2 > i3) && (i4 >= 0 || i3 > i2)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i2);
            String str2 = (String) list.get(i2 + 1);
            if (i2 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i2 == i3) {
                return;
            } else {
                i2 += i4;
            }
        }
    }

    public static final int e(long[] jArr, long j2) {
        int length = jArr.length - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (i2 + length) >>> 1;
            long j3 = jArr[i3];
            if (j2 > j3) {
                i2 = i3 + 1;
            } else {
                if (j2 >= j3) {
                    return i3;
                }
                length = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static qk2 e0(int i2, int i3) {
        if (i3 > Integer.MIN_VALUE) {
            return new qk2(i2, i3 - 1, 1);
        }
        qk2 qk2Var = qk2.d;
        return qk2.d;
    }

    public static xo f(List list, f22 f22Var, t22 t22Var) {
        Object next;
        list.getClass();
        List list2 = list;
        Iterator it = list2.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) f22Var.invoke(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) f22Var.invoke(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        if (next == null) {
            rp4.h("Unable to build char tree from an empty list");
            return null;
        }
        ((Number) f22Var.invoke(next)).intValue();
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((Number) f22Var.invoke(it2.next())).intValue() == 0) {
                    zb1.l("There should be no empty entries");
                    return null;
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        h(arrayList, list, 0, f22Var, t22Var);
        arrayList.trimToSize();
        new wo((char) 0, hg1.a, arrayList);
        return new xo((byte) 0);
    }

    public static a6 f0(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            a6 a6VarU = ml2.u(101, "Missing or invalid ad Unit ID configured for this ad source instance in the AdMob or Ad Manager UI.");
            Log.e("nl2", a6VarU.toString());
            return a6VarU;
        }
        if (!TextUtils.isEmpty(str2)) {
            return null;
        }
        a6 a6VarU2 = ml2.u(101, "Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI.");
        Log.e("nl2", a6VarU2.toString());
        return a6VarU2;
    }

    public static a6 g0(String str, String str2, String str3) {
        a6 a6VarF0 = f0(str, str2);
        if (a6VarF0 != null) {
            return a6VarF0;
        }
        if (!TextUtils.isEmpty(str3)) {
            return null;
        }
        a6 a6VarU = ml2.u(103, "Missing or invalid Mintegral bidding signal in this ad request.");
        Log.w("nl2", a6VarU.toString());
        return a6VarU;
    }

    public static void h(ArrayList arrayList, List list, int i2, f22 f22Var, t22 t22Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch = (Character) t22Var.invoke(obj, Integer.valueOf(i2));
            ch.getClass();
            Object arrayList2 = linkedHashMap.get(ch);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(ch, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char cCharValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i3 = i2 + 1;
            ArrayList arrayList3 = new ArrayList();
            List list3 = list2;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : list3) {
                if (((Number) f22Var.invoke(obj2)).intValue() > i3) {
                    arrayList4.add(obj2);
                }
            }
            h(arrayList3, arrayList4, i3, f22Var, t22Var);
            arrayList3.trimToSize();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : list3) {
                if (((Number) f22Var.invoke(obj3)).intValue() == i3) {
                    arrayList5.add(obj3);
                }
            }
            arrayList.add(new wo(cCharValue, arrayList5, arrayList3));
        }
    }

    public static final void h0(hr4 hr4Var, int i2, un4 un4Var) {
        ml3 ml3Var = new ml3(new hr4[16]);
        List listG = hr4Var.g(false, false);
        while (true) {
            ml3Var.e(ml3Var.c, listG);
            while (ml3Var.l()) {
                hr4 hr4Var2 = (hr4) ml3Var.o(ml3Var.c - 1);
                to3 to3VarC = hr4Var2.c();
                dr4 dr4Var = hr4Var2.d;
                boolean zY0 = to3VarC != null ? to3VarC.Y0() : false;
                LinkedHashMap linkedHashMap = dr4Var.a;
                if (!zY0 && !linkedHashMap.containsKey(lr4.m) && !linkedHashMap.containsKey(lr4.i)) {
                    to3 to3VarC2 = hr4Var2.c();
                    if (to3VarC2 == null) {
                        ou7.D("Expected semantics node to have a coordinator.");
                        throw null;
                    }
                    rk2 rk2VarC = mh9.C(zr7.h(to3VarC2));
                    if (rk2VarC.a < rk2VarC.c && rk2VarC.b < rk2VarC.d) {
                        Object obj = dr4Var.a.get(cr4.e);
                        if (obj == null) {
                            obj = null;
                        }
                        t22 t22Var = (t22) obj;
                        Object obj2 = linkedHashMap.get(lr4.p);
                        tn4 tn4Var = (tn4) (obj2 != null ? obj2 : null);
                        if (t22Var == null || tn4Var == null || ((Number) tn4Var.b.invoke()).floatValue() <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                            listG = hr4Var2.g(false, false);
                        } else {
                            int i3 = i2 + 1;
                            un4Var.invoke(new wn4(hr4Var2, i3, rk2VarC, to3VarC2));
                            h0(hr4Var2, i3, un4Var);
                        }
                    }
                }
            }
            return;
        }
    }

    public static final float[] i(float[] fArr, float[] fArr2, float[] fArr3) {
        L(fArr, fArr2);
        L(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] fArrH = H(fArr);
        float f2 = fArr4[0];
        float f3 = fArr[0] * f2;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return K(fArrH, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f2, fArr[4] * f4, fArr[5] * f6, f2 * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static void i0(File file, String str) {
        FileOutputStream fileOutputStreamStartWrite;
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            return;
        }
        AtomicFile atomicFile = new AtomicFile(file);
        try {
            fileOutputStreamStartWrite = atomicFile.startWrite();
            try {
                fileOutputStreamStartWrite.write(str.getBytes(StandardCharsets.UTF_8));
                fileOutputStreamStartWrite.flush();
                atomicFile.finishWrite(fileOutputStreamStartWrite);
            } catch (Exception e2) {
                e = e2;
                if (fileOutputStreamStartWrite != null) {
                    atomicFile.failWrite(fileOutputStreamStartWrite);
                }
                Log.w("JsonIO", "Failed to write " + file.getAbsolutePath(), e);
            }
        } catch (Exception e3) {
            e = e3;
            fileOutputStreamStartWrite = null;
        }
    }

    public static double j(double d2, double d3, double d4) {
        if (d3 <= d4) {
            if (d2 < d3) {
                return d3;
            }
            return d2 > d4 ? d4 : d2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d4 + " is less than minimum " + d3 + '.');
    }

    public static em8 j0(Context context, jz6 jz6Var, String str, String str2, il8 il8Var) {
        em8 em8Var;
        vz0 vz0Var = new vz0(context, jz6Var, str, str2, il8Var);
        try {
            em8Var = (em8) ((LinkedBlockingQueue) vz0Var.f).poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e2) {
            vz0Var.k(2009, vz0Var.a, e2);
            em8Var = null;
        }
        vz0Var.k(3004, vz0Var.a, null);
        if (em8Var != null) {
            if (em8Var.c == 7) {
                il8.e = (byte) 3;
            } else {
                il8.e = (byte) 2;
            }
        }
        return em8Var == null ? new em8() : em8Var;
    }

    public static float k(float f2, float f3, float f4) {
        if (f3 <= f4) {
            if (f2 < f3) {
                return f3;
            }
            return f2 > f4 ? f4 : f2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f4 + " is less than minimum " + f3 + '.');
    }

    public static int l(int i2, int i3, int i4) {
        if (i3 <= i4) {
            if (i2 < i3) {
                return i3;
            }
            return i2 > i4 ? i4 : i2;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i4 + " is less than minimum " + i3 + '.');
    }

    public static int m(int i2, qk2 qk2Var) {
        int i3 = qk2Var.b;
        int i4 = qk2Var.a;
        if (qk2Var.isEmpty()) {
            qs3.s(qk2Var, "Cannot coerce value to an empty range: ");
            return 0;
        }
        if (i2 < Integer.valueOf(i4).intValue()) {
            return Integer.valueOf(i4).intValue();
        }
        return i2 > Integer.valueOf(i3).intValue() ? Integer.valueOf(i3).intValue() : i2;
    }

    public static long n(long j2, long j3, long j4) {
        if (j3 > j4) {
            zb1.l(ws0.k(pl4.r(j4, "Cannot coerce value to an empty range: maximum ", " is less than minimum "), j3, '.'));
            return 0L;
        }
        if (j2 < j3) {
            return j3;
        }
        return j2 > j4 ? j4 : j2;
    }

    public static long o(long j2, vz2 vz2Var) {
        long j3 = vz2Var.b;
        long j4 = vz2Var.a;
        if (vz2Var.isEmpty()) {
            qs3.s(vz2Var, "Cannot coerce value to an empty range: ");
            return 0L;
        }
        if (j2 < Long.valueOf(j4).longValue()) {
            return Long.valueOf(j4).longValue();
        }
        return j2 > Long.valueOf(j3).longValue() ? Long.valueOf(j3).longValue() : j2;
    }

    public static Comparable p(x91 x91Var, x91 x91Var2, x91 x91Var3) {
        if (x91Var2.compareTo(x91Var3) > 0) {
            y71.j("Cannot coerce value to an empty range: maximum ", x91Var3, " is less than minimum ", x91Var2, 46);
            return null;
        }
        if (x91Var.compareTo(x91Var2) < 0) {
            return x91Var2;
        }
        return x91Var.compareTo(x91Var3) > 0 ? x91Var3 : x91Var;
    }

    public static Comparable q(Comparable comparable, sg0 sg0Var) {
        float f2 = sg0Var.b;
        float f3 = sg0Var.a;
        if (sg0Var.a()) {
            qs3.s(sg0Var, "Cannot coerce value to an empty range: ");
            return null;
        }
        if (!sg0.b(comparable, Float.valueOf(f3)) || sg0.b(Float.valueOf(f3), comparable)) {
            return (!sg0.b(Float.valueOf(f2), comparable) || sg0.b(comparable, Float.valueOf(f2))) ? comparable : Float.valueOf(f2);
        }
        return Float.valueOf(f3);
    }

    public static byte[] r(ArrayDeque arrayDeque, int i2) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i2) {
            return bArr;
        }
        int length = i2 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i2 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static int s(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int t(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static final boolean u(c16 c16Var, c16 c16Var2) {
        if (c16Var == c16Var2) {
            return true;
        }
        return Math.abs(c16Var.a - c16Var2.a) < 0.001f && Math.abs(c16Var.b - c16Var2.b) < 0.001f;
    }

    public static int v(Context context, float f2) {
        Resources resources = context.getResources();
        if (resources == null) {
            return 0;
        }
        return (int) TypedValue.applyDimension(1, f2 + 0.5f, resources.getDisplayMetrics());
    }

    public static a6 w(int i2, String str) {
        return new a6(i2, str, "com.google.ads.mediation.pangle", null);
    }

    public static final cp0 x(yh0 yh0Var, yh0 yh0Var2) {
        if (yh0Var == yh0Var2) {
            return new ap0(yh0Var, yh0Var, 1);
        }
        return (ml2.A(yh0Var.b, 12884901888L) && ml2.A(yh0Var2.b, 12884901888L)) ? new bp0((yh4) yh0Var, (yh4) yh0Var2) : new cp0(yh0Var, yh0Var2, 0);
    }

    public static a6 y(int i2, String str) {
        return new a6(i2, str, "com.pangle.ads", null);
    }

    public static int z(Context context, int i2, int i3) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i2, typedValue, true);
        return typedValue.resourceId != 0 ? i2 : i3;
    }

    public abstract InputFilter[] A(InputFilter[] inputFilterArr);

    public float E(View view) {
        if (x) {
            try {
                return jy5.a(view);
            } catch (NoSuchMethodError unused) {
                x = false;
            }
        }
        return view.getAlpha();
    }

    public abstract boolean J();

    public abstract void O(lx2 lx2Var);

    public abstract void P(Object obj);

    public abstract void W(boolean z2);

    public abstract void X(boolean z2);

    public void Y(View view, float f2) {
        if (x) {
            try {
                jy5.b(view, f2);
                return;
            } catch (NoSuchMethodError unused) {
                x = false;
            }
        }
        view.setAlpha(f2);
    }
}
