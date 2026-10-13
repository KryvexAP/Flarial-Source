package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.out.MBConfiguration;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ml2 implements m52 {
    public static final k82 a = new k82(29);
    public static final w81 b = new w81();
    public static final byte[] c = {112, 114, 111, 0};
    public static final byte[] d = {112, 114, 109, 0};
    public static final byte[] e = {-75, 0, 60, 0, 1, 4};
    public static final kw7 f = new kw7(2);
    public static final vc8 g = new vc8(13);
    public static final /* synthetic */ int h = 0;
    public static boolean i;
    public static Method j;
    public static Context k;

    public static final boolean A(long j2, long j3) {
        return j2 == j3;
    }

    public static final qx1 B(ml3 ml3Var, wb4 wb4Var, int i2) {
        wb4 wb4VarH;
        qx1 qx1Var = null;
        if (i2 == 3) {
            wb4VarH = wb4Var.h(wb4Var.d() + 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        } else if (i2 == 4) {
            wb4VarH = wb4Var.h(-(wb4Var.d() + 1.0f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        } else if (i2 == 5) {
            wb4VarH = wb4Var.h(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, wb4Var.c() + 1.0f);
        } else {
            if (i2 != 6) {
                zb1.u("This function should only be used for 2-D focus search");
                return null;
            }
            wb4VarH = wb4Var.h(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -(wb4Var.c() + 1.0f));
        }
        int i3 = ml3Var.c;
        if (i3 > 0) {
            Object[] objArr = ml3Var.a;
            int i4 = 0;
            do {
                qx1 qx1Var2 = (qx1) objArr[i4];
                if (s46.E(qx1Var2)) {
                    wb4 wb4VarR = s46.r(qx1Var2);
                    if (L(i2, wb4VarR, wb4Var) && (!L(i2, wb4VarH, wb4Var) || k(wb4Var, wb4VarR, wb4VarH, i2) || (!k(wb4Var, wb4VarH, wb4VarR, i2) && M(i2, wb4Var, wb4VarR) < M(i2, wb4Var, wb4VarH)))) {
                        qx1Var = qx1Var2;
                        wb4VarH = wb4VarR;
                    }
                }
                i4++;
            } while (i4 < i3);
        }
        return qx1Var;
    }

    public static final boolean C(qx1 qx1Var, int i2, f22 f22Var) {
        wb4 wb4Var;
        ml3 ml3Var = new ml3(new qx1[16]);
        s(qx1Var, ml3Var);
        if (ml3Var.c <= 1) {
            qx1 qx1Var2 = (qx1) (ml3Var.k() ? null : ml3Var.a[0]);
            if (qx1Var2 != null) {
                return ((Boolean) f22Var.invoke(qx1Var2)).booleanValue();
            }
        } else {
            if (i2 == 7) {
                i2 = 4;
            }
            if (i2 == 4 || i2 == 6) {
                wb4 wb4VarR = s46.r(qx1Var);
                float f2 = wb4VarR.a;
                float f3 = wb4VarR.b;
                wb4Var = new wb4(f2, f3, f2, f3);
            } else {
                if (i2 != 3 && i2 != 5) {
                    zb1.u("This function should only be used for 2-D focus search");
                    return false;
                }
                wb4 wb4VarR2 = s46.r(qx1Var);
                float f4 = wb4VarR2.c;
                float f5 = wb4VarR2.d;
                wb4Var = new wb4(f4, f5, f4, f5);
            }
            qx1 qx1VarB = B(ml3Var, wb4Var, i2);
            if (qx1VarB != null) {
                return ((Boolean) f22Var.invoke(qx1VarB)).booleanValue();
            }
        }
        return false;
    }

    public static final String D(long j2) {
        String strO;
        if (j2 <= -999500000) {
            strO = qu1.o((j2 - 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        } else if (j2 <= -999500) {
            strO = qu1.o((j2 - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j2 <= 0) {
            strO = qu1.o((j2 - 500) / 1000, " µs", new StringBuilder());
        } else if (j2 < 999500) {
            strO = qu1.o((j2 + 500) / 1000, " µs", new StringBuilder());
        } else if (j2 < 999500000) {
            strO = qu1.o((j2 + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strO = qu1.o((j2 + 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strO}, 1));
    }

    public static final boolean E(int i2, yg ygVar, qx1 qx1Var, wb4 wb4Var) {
        if (b0(i2, ygVar, qx1Var, wb4Var)) {
            return true;
        }
        zr7.L(qx1Var);
        return false;
    }

    public static String F(String str, String str2, byte[] bArr) {
        byte[] bArr2 = nl2.m;
        byte[] bArr3 = nl2.n;
        Object obj = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return i90.m(new StringBuilder(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static ColorStateList G(Context context, int i2) {
        ColorStateList colorStateListA;
        ColorStateList colorStateList;
        og4 og4Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        pg4 pg4Var = new pg4(resources, theme);
        synchronized (rg4.c) {
            try {
                SparseArray sparseArray = (SparseArray) rg4.b.get(pg4Var);
                colorStateListA = null;
                if (sparseArray == null || sparseArray.size() <= 0 || (og4Var = (og4) sparseArray.get(i2)) == null) {
                    colorStateList = null;
                } else {
                    if (og4Var.b.equals(resources.getConfiguration())) {
                        if (theme != null || og4Var.c != 0) {
                            if (theme == null || og4Var.c != theme.hashCode()) {
                            }
                        }
                        colorStateList = og4Var.a;
                    }
                    sparseArray.remove(i2);
                    colorStateList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        ThreadLocal threadLocal = rg4.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i3 = typedValue.type;
        if (i3 < 28 || i3 > 31) {
            try {
                colorStateListA = di0.a(resources, resources.getXml(i2), theme);
            } catch (Exception e2) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            }
        }
        if (colorStateListA == null) {
            return resources.getColorStateList(i2, theme);
        }
        synchronized (rg4.c) {
            try {
                WeakHashMap weakHashMap = rg4.b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(pg4Var);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(pg4Var, sparseArray2);
                }
                sparseArray2.append(i2, new og4(colorStateListA, pg4Var.a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return colorStateListA;
    }

    public static Set H() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final long I(n15 n15Var) {
        n15Var.getClass();
        return n15Var.getBuffer().c;
    }

    public static final void J(hj5 hj5Var, String str) {
        hj5Var.q(hj5Var.b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final boolean K(jt0 jt0Var) {
        xm2 xm2Var = (xm2) jt0Var.getCoroutineContext().get(wl4.g);
        if (xm2Var != null) {
            return xm2Var.isActive();
        }
        return true;
    }

    public static final boolean L(int i2, wb4 wb4Var, wb4 wb4Var2) {
        float f2 = wb4Var.b;
        float f3 = wb4Var.d;
        float f4 = wb4Var.a;
        float f5 = wb4Var.c;
        if (i2 == 3) {
            float f6 = wb4Var2.c;
            float f7 = wb4Var2.a;
            if ((f6 > f5 || f7 >= f5) && f7 > f4) {
                return true;
            }
        } else if (i2 == 4) {
            float f8 = wb4Var2.a;
            float f9 = wb4Var2.c;
            if ((f8 < f4 || f9 <= f4) && f9 < f5) {
                return true;
            }
        } else if (i2 == 5) {
            float f10 = wb4Var2.d;
            float f11 = wb4Var2.b;
            if ((f10 > f3 || f11 >= f3) && f11 > f2) {
                return true;
            }
        } else {
            if (i2 != 6) {
                zb1.u("This function should only be used for 2-D focus search");
                return false;
            }
            float f12 = wb4Var2.b;
            float f13 = wb4Var2.d;
            if ((f12 < f2 || f13 <= f2) && f13 < f3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    public static final long M(int i2, wb4 wb4Var, wb4 wb4Var2) {
        float f2;
        float f3;
        float f4;
        float fC;
        float fC2;
        float f5 = wb4Var2.b;
        float f6 = wb4Var2.a;
        if (i2 != 3) {
            if (i2 == 4) {
                f2 = f6 - wb4Var.c;
            } else if (i2 == 5) {
                f3 = wb4Var.b;
                f4 = wb4Var2.d;
            } else {
                if (i2 != 6) {
                    zb1.u("This function should only be used for 2-D focus search");
                    return 0L;
                }
                f2 = f5 - wb4Var.d;
            }
            long jAbs = (long) Math.abs(Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2));
            if (i2 != 3 || i2 == 4) {
                fC = (wb4Var.c() / 2.0f) + wb4Var.b;
                fC2 = (wb4Var2.c() / 2.0f) + f5;
            } else {
                if (i2 != 5 && i2 != 6) {
                    zb1.u("This function should only be used for 2-D focus search");
                    return 0L;
                }
                fC = (wb4Var.d() / 2.0f) + wb4Var.a;
                fC2 = (wb4Var2.d() / 2.0f) + f6;
            }
            long jAbs2 = (long) Math.abs(fC - fC2);
            return (jAbs2 * jAbs2) + (13 * jAbs * jAbs);
        }
        f3 = wb4Var.a;
        f4 = wb4Var2.c;
        f2 = f3 - f4;
        long jAbs3 = (long) Math.abs(Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2));
        if (i2 != 3) {
            fC = (wb4Var.c() / 2.0f) + wb4Var.b;
            fC2 = (wb4Var2.c() / 2.0f) + f5;
        } else {
            if (i2 != 5) {
                zb1.u("This function should only be used for 2-D focus search");
                return 0L;
            }
            fC = (wb4Var.d() / 2.0f) + wb4Var.a;
            fC2 = (wb4Var2.d() / 2.0f) + f6;
        }
        long jAbs4 = (long) Math.abs(fC - fC2);
        return (jAbs4 * jAbs4) + (13 * jAbs3 * jAbs3);
    }

    public static final void N(pw5 pw5Var, os2 os2Var) {
        long jY = ((bj2) os2Var.w.c).Y(0L);
        int iRound = Math.round(ar3.d(jY));
        int iRound2 = Math.round(ar3.e(jY));
        pw5Var.layout(iRound, iRound2, pw5Var.getMeasuredWidth() + iRound, pw5Var.getMeasuredHeight() + iRound2);
    }

    public static final void O(Logger logger, fc5 fc5Var, mc5 mc5Var, String str) {
        logger.fine(mc5Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + fc5Var.a);
    }

    public static final CharSequence P(CharSequence charSequence, int i2) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i2 != -1) {
                int i3 = i2 - 30;
                int i4 = i2 + 30;
                String str = i3 <= 0 ? "" : ".....";
                String str2 = i4 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i3 < 0) {
                    i3 = 0;
                }
                int length = charSequence.length();
                if (i4 > length) {
                    i4 = length;
                }
                sb.append(charSequence.subSequence(i3, i4).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final rv1 Q(hl3 hl3Var, t22 t22Var) {
        return new rv1(hl3Var, t22Var, (byte) 2);
    }

    /* JADX WARN: Code duplicated, block: B:137:0x036e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0370  */
    /* JADX WARN: Code duplicated, block: B:141:0x0382  */
    /* JADX WARN: Code duplicated, block: B:143:0x0385  */
    /* JADX WARN: Code duplicated, block: B:144:0x0388  */
    /* JADX WARN: Code duplicated, block: B:145:0x038b  */
    /* JADX WARN: Code duplicated, block: B:148:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:149:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:155:0x03f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:157:0x0400  */
    /* JADX WARN: Code duplicated, block: B:164:0x041d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x041f  */
    /* JADX WARN: Code duplicated, block: B:167:0x0427  */
    /* JADX WARN: Code duplicated, block: B:170:0x0437  */
    /* JADX WARN: Code duplicated, block: B:171:0x043a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0440  */
    /* JADX WARN: Code duplicated, block: B:243:0x045a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x014e  */
    public static final kw3 R(int i2, km0 km0Var, int i3) {
        TypedValue typedValue;
        int i4;
        long jF;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float fA;
        vr6 vr6VarD;
        float fA2;
        float fA3;
        float fA4;
        float fA5;
        float fA6;
        int i11;
        Shader shader;
        j50 j15Var;
        Shader shader2;
        j50 j15Var2;
        j50 j50Var;
        int i12;
        Context context = (Context) km0Var.j(AndroidCompositionLocals_androidKt.b);
        km0Var.j(AndroidCompositionLocals_androidKt.a);
        Resources resources = context.getResources();
        jg4 jg4Var = (jg4) km0Var.j(AndroidCompositionLocals_androidKt.d);
        synchronized (jg4Var) {
            typedValue = (TypedValue) jg4Var.a.e(i2);
            i4 = 1;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i2, typedValue, true);
                hk3 hk3Var = jg4Var.a;
                int iC = hk3Var.c(i2);
                Object[] objArr = hk3Var.c;
                Object obj = objArr[iC];
                hk3Var.b[iC] = i2;
                objArr[iC] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !i65.w0(charSequence, ".xml")) {
            km0Var.W(-802884675);
            boolean zF = km0Var.f(context.getTheme()) | km0Var.f(charSequence) | ((((i3 & 14) ^ 6) > 4 && km0Var.d(i2)) || (i3 & 6) == 4);
            Object objK = km0Var.K();
            if (zF || objK == bm0.a) {
                try {
                    Drawable drawable = resources.getDrawable(i2, null);
                    drawable.getClass();
                    objK = new ge(((BitmapDrawable) drawable).getBitmap());
                    km0Var.g0(objK);
                } catch (Exception e2) {
                    throw new tj0("Error attempting to load resource: " + ((Object) charSequence), e2);
                }
            }
            ge geVar = (ge) objK;
            d30 d30Var = new d30(geVar, ey9.c(geVar.a.getWidth(), geVar.a.getHeight()));
            km0Var.q(false);
            return d30Var;
        }
        km0Var.W(-803040357);
        Resources.Theme theme = context.getTheme();
        int i13 = typedValue.changingConfigurations;
        ah2 ah2Var = (ah2) km0Var.j(AndroidCompositionLocals_androidKt.c);
        zg2 zg2Var = new zg2(theme, i2);
        WeakReference weakReference = (WeakReference) ah2Var.a.get(zg2Var);
        yg2 yg2Var = weakReference != null ? (yg2) weakReference.get() : null;
        if (yg2Var == null) {
            XmlResourceParser xml = resources.getXml(i2);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!nl2.c(xml.getName(), "vector")) {
                zb1.l("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                return null;
            }
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            sg sgVar = new sg(xml);
            TypedArray typedArrayN = nl2.N(resources, theme, attributeSetAsAttributeSet, gk2.c);
            sgVar.b(typedArrayN.getChangingConfigurations());
            boolean z = !nl2.F(xml, "autoMirrored") ? false : typedArrayN.getBoolean(5, false);
            sgVar.b(typedArrayN.getChangingConfigurations());
            float fA7 = sgVar.a(typedArrayN, "viewportWidth", 7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            float fA8 = sgVar.a(typedArrayN, "viewportHeight", 8, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            if (fA7 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
            }
            if (fA8 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
            }
            float dimension = typedArrayN.getDimension(3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            sgVar.b(typedArrayN.getChangingConfigurations());
            float dimension2 = typedArrayN.getDimension(2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            sgVar.b(typedArrayN.getChangingConfigurations());
            if (typedArrayN.hasValue(1)) {
                TypedValue typedValue2 = new TypedValue();
                typedArrayN.getValue(1, typedValue2);
                if (typedValue2.type == 2) {
                    jF = qh0.i;
                } else {
                    ColorStateList colorStateListC = nl2.C(typedArrayN, xml, theme);
                    sgVar.b(typedArrayN.getChangingConfigurations());
                    jF = colorStateListC != null ? gk2.f(colorStateListC.getDefaultColor()) : qh0.i;
                }
            } else {
                jF = qh0.i;
            }
            long j2 = jF;
            int i14 = typedArrayN.getInt(6, -1);
            sgVar.b(typedArrayN.getChangingConfigurations());
            if (i14 == -1) {
                i5 = 5;
            } else if (i14 == 3) {
                i5 = 3;
            } else if (i14 == 5) {
                i5 = 5;
            } else if (i14 != 9) {
                switch (i14) {
                    case 14:
                        i5 = 13;
                        break;
                    case 15:
                        i5 = 14;
                        break;
                    case 16:
                        i5 = 12;
                        break;
                    default:
                        i5 = 5;
                        break;
                }
            } else {
                i5 = 9;
            }
            float f2 = dimension / resources.getDisplayMetrics().density;
            float f3 = dimension2 / resources.getDisplayMetrics().density;
            typedArrayN.recycle();
            wg2 wg2Var = new wg2(null, f2, f3, fA7, fA8, j2, i5, z, 1);
            int i15 = 0;
            for (int i16 = 3; xml.getEventType() != i4 && (xml.getDepth() >= i4 || xml.getEventType() != i16); i16 = 3) {
                List listP = hg1.a;
                XmlPullParser xmlPullParser = sgVar.a;
                int i17 = i4;
                ho8 ho8Var = sgVar.c;
                XmlResourceParser xmlResourceParser = xml;
                int eventType = xmlPullParser.getEventType();
                int i18 = i15;
                if (eventType != 2) {
                    if (eventType != i16) {
                        i6 = i17;
                    } else {
                        if ("group".equals(xmlPullParser.getName())) {
                            int i19 = i18 + 1;
                            int i20 = 0;
                            while (i20 < i19) {
                                ArrayList arrayList = wg2Var.i;
                                if (wg2Var.k) {
                                    ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    throw null;
                                }
                                vg2 vg2Var = (vg2) arrayList.remove(arrayList.size() - 1);
                                ((vg2) i90.h(arrayList, i17)).j.add(new ku5(vg2Var.a, vg2Var.b, vg2Var.c, vg2Var.d, vg2Var.e, vg2Var.f, vg2Var.g, vg2Var.h, vg2Var.i, vg2Var.j));
                                i20++;
                                i17 = 1;
                            }
                            i6 = 1;
                            i15 = 0;
                        }
                        i6 = 1;
                    }
                    i15 = i18;
                } else {
                    String name = xmlPullParser.getName();
                    if (name != null) {
                        int iHashCode = name.hashCode();
                        if (iHashCode == -1649314686) {
                            zg2Var = zg2Var;
                            if (name.equals("clip-path")) {
                                TypedArray typedArrayN2 = nl2.N(resources, theme, attributeSetAsAttributeSet, gk2.f);
                                sgVar.b(typedArrayN2.getChangingConfigurations());
                                String string = typedArrayN2.getString(0);
                                sgVar.b(typedArrayN2.getChangingConfigurations());
                                String str = string == null ? "" : string;
                                i6 = 1;
                                String string2 = typedArrayN2.getString(1);
                                sgVar.b(typedArrayN2.getChangingConfigurations());
                                if (string2 == null) {
                                    int i21 = lu5.a;
                                } else {
                                    listP = ho8.p(ho8Var, string2);
                                }
                                List list = listP;
                                typedArrayN2.recycle();
                                if (wg2Var.k) {
                                    ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    throw null;
                                }
                                wg2Var.i.add(new vg2(str, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, list, 512));
                                i15 = i18 + 1;
                            } else {
                                i6 = 1;
                                i15 = i18;
                            }
                        } else if (iHashCode != 3433509) {
                            if (iHashCode == 98629247 && name.equals("group")) {
                                TypedArray typedArrayN3 = nl2.N(resources, theme, attributeSetAsAttributeSet, gk2.d);
                                sgVar.b(typedArrayN3.getChangingConfigurations());
                                float fA9 = sgVar.a(typedArrayN3, "rotation", 5, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                                float f4 = typedArrayN3.getFloat(1, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                                sgVar.b(typedArrayN3.getChangingConfigurations());
                                float f5 = typedArrayN3.getFloat(2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                                sgVar.b(typedArrayN3.getChangingConfigurations());
                                float fA10 = sgVar.a(typedArrayN3, "scaleX", 3, 1.0f);
                                float fA11 = sgVar.a(typedArrayN3, "scaleY", 4, 1.0f);
                                float fA12 = sgVar.a(typedArrayN3, "translateX", 6, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                                float fA13 = sgVar.a(typedArrayN3, "translateY", 7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                                String string3 = typedArrayN3.getString(0);
                                sgVar.b(typedArrayN3.getChangingConfigurations());
                                String str2 = string3 == null ? "" : string3;
                                typedArrayN3.recycle();
                                int i22 = lu5.a;
                                if (wg2Var.k) {
                                    ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    throw null;
                                }
                                wg2Var.i.add(new vg2(str2, fA9, f4, f5, fA10, fA11, fA12, fA13, listP, 512));
                                i15 = i18;
                                i6 = 1;
                            }
                        } else if (name.equals(MBridgeConstans.DYNAMIC_VIEW_WX_PATH)) {
                            TypedArray typedArrayN4 = nl2.N(resources, theme, attributeSetAsAttributeSet, gk2.e);
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                zb1.l("No path data available");
                                return null;
                            }
                            String string4 = typedArrayN4.getString(0);
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            String str3 = string4 == null ? "" : string4;
                            String string5 = typedArrayN4.getString(2);
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            if (string5 == null) {
                                int i23 = lu5.a;
                            } else {
                                listP = ho8.p(ho8Var, string5);
                            }
                            List list2 = listP;
                            vr6 vr6VarD2 = nl2.D(typedArrayN4, sgVar.a, theme, "fillColor", 1);
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            float fA14 = sgVar.a(typedArrayN4, "fillAlpha", 12, 1.0f);
                            int i24 = !nl2.F(sgVar.a, "strokeLineCap") ? -1 : typedArrayN4.getInt(8, -1);
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            if (i24 != 0) {
                                if (i24 != 1) {
                                    i7 = 2;
                                    if (i24 == 2) {
                                        i8 = 2;
                                    }
                                } else {
                                    i7 = 2;
                                    i8 = 1;
                                }
                                if (nl2.F(sgVar.a, "strokeLineJoin")) {
                                    i9 = typedArrayN4.getInt(9, -1);
                                } else {
                                    i9 = -1;
                                }
                                sgVar.b(typedArrayN4.getChangingConfigurations());
                                if (i9 != 0) {
                                    i10 = 0;
                                } else if (i9 != 1) {
                                    i10 = i7;
                                } else {
                                    i10 = 1;
                                }
                                fA = sgVar.a(typedArrayN4, "strokeMiterLimit", 10, 1.0f);
                                vr6VarD = nl2.D(typedArrayN4, sgVar.a, theme, "strokeColor", 3);
                                sgVar.b(typedArrayN4.getChangingConfigurations());
                                fA2 = sgVar.a(typedArrayN4, "strokeAlpha", 11, 1.0f);
                                fA3 = sgVar.a(typedArrayN4, "strokeWidth", 4, 1.0f);
                                fA4 = sgVar.a(typedArrayN4, "trimPathEnd", 6, 1.0f);
                                fA5 = sgVar.a(typedArrayN4, "trimPathOffset", 7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                                fA6 = sgVar.a(typedArrayN4, "trimPathStart", 5, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                                if (nl2.F(sgVar.a, "fillType")) {
                                    i11 = typedArrayN4.getInt(13, 0);
                                } else {
                                    i11 = 0;
                                }
                                sgVar.b(typedArrayN4.getChangingConfigurations());
                                typedArrayN4.recycle();
                                shader = (Shader) vr6VarD2.c;
                                if (shader == null && vr6VarD2.b == 0) {
                                    j15Var = null;
                                } else if (shader != null) {
                                    j15Var = new k50(shader);
                                } else {
                                    j15Var = new j15(gk2.f(vr6VarD2.b));
                                }
                                shader2 = (Shader) vr6VarD.c;
                                if (shader2 != null && vr6VarD.b == 0) {
                                    j50Var = null;
                                } else {
                                    if (shader2 != null) {
                                        j15Var2 = new k50(shader2);
                                    } else {
                                        j15Var2 = new j15(gk2.f(vr6VarD.b));
                                    }
                                    j50Var = j15Var2;
                                }
                                if (i11 == 0) {
                                    i12 = 0;
                                } else {
                                    i12 = 1;
                                }
                                if (!wg2Var.k) {
                                    ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    throw null;
                                }
                                ((vg2) i90.h(wg2Var.i, 1)).j.add(new ou5(str3, list2, i12, j15Var, fA14, j50Var, fA2, fA3, i8, i10, fA, fA6, fA4, fA5));
                                i15 = i18;
                                i6 = 1;
                            } else {
                                i7 = 2;
                            }
                            i8 = 0;
                            if (nl2.F(sgVar.a, "strokeLineJoin")) {
                                i9 = -1;
                            } else {
                                i9 = typedArrayN4.getInt(9, -1);
                            }
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            if (i9 != 0) {
                                i10 = 0;
                            } else if (i9 != 1) {
                                i10 = i7;
                            } else {
                                i10 = 1;
                            }
                            fA = sgVar.a(typedArrayN4, "strokeMiterLimit", 10, 1.0f);
                            vr6VarD = nl2.D(typedArrayN4, sgVar.a, theme, "strokeColor", 3);
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            fA2 = sgVar.a(typedArrayN4, "strokeAlpha", 11, 1.0f);
                            fA3 = sgVar.a(typedArrayN4, "strokeWidth", 4, 1.0f);
                            fA4 = sgVar.a(typedArrayN4, "trimPathEnd", 6, 1.0f);
                            fA5 = sgVar.a(typedArrayN4, "trimPathOffset", 7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                            fA6 = sgVar.a(typedArrayN4, "trimPathStart", 5, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                            if (nl2.F(sgVar.a, "fillType")) {
                                i11 = 0;
                            } else {
                                i11 = typedArrayN4.getInt(13, 0);
                            }
                            sgVar.b(typedArrayN4.getChangingConfigurations());
                            typedArrayN4.recycle();
                            shader = (Shader) vr6VarD2.c;
                            if (shader == null) {
                                j15Var = null;
                            } else if (shader != null) {
                                j15Var = new k50(shader);
                            } else {
                                j15Var = new j15(gk2.f(vr6VarD2.b));
                            }
                            shader2 = (Shader) vr6VarD.c;
                            if (shader2 != null) {
                                if (shader2 != null) {
                                    j15Var2 = new k50(shader2);
                                } else {
                                    j15Var2 = new j15(gk2.f(vr6VarD.b));
                                }
                                j50Var = j15Var2;
                            } else {
                                j50Var = null;
                            }
                            if (i11 == 0) {
                                i12 = 0;
                            } else {
                                i12 = 1;
                            }
                            if (!wg2Var.k) {
                                ou7.C("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                throw null;
                            }
                            ((vg2) i90.h(wg2Var.i, 1)).j.add(new ou5(str3, list2, i12, j15Var, fA14, j50Var, fA2, fA3, i8, i10, fA, fA6, fA4, fA5));
                            i15 = i18;
                            i6 = 1;
                        }
                    }
                    i6 = 1;
                    i15 = i18;
                }
                xmlResourceParser.next();
                i4 = i6;
                zg2Var = zg2Var;
                xml = xmlResourceParser;
            }
            zg2 zg2Var2 = zg2Var;
            yg2Var = new yg2(wg2Var.b(), i13);
            ah2Var.a.put(zg2Var2, new WeakReference(yg2Var));
        }
        nu5 nu5VarY = b69.y(yg2Var.a, km0Var);
        km0Var.q(false);
        return nu5VarY;
    }

    public static final b90 S(jt0 jt0Var, zs0 zs0Var) {
        return new b90(jt0Var.getCoroutineContext().plus(zs0Var));
    }

    public static int[] T(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iK = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iK += (int) wp2.K(byteArrayInputStream, 2);
            iArr[i3] = iK;
        }
        return iArr;
    }

    public static j71[] U(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, j71[] j71VarArr) throws IOException {
        byte[] bArr3 = nl2.o;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, nl2.p)) {
                zb1.u("Unsupported meta version");
                return null;
            }
            int iK = (int) wp2.K(fileInputStream, 2);
            byte[] bArrH = wp2.H(fileInputStream, (int) wp2.K(fileInputStream, 4), (int) wp2.K(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                zb1.u("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                j71[] j71VarArrW = W(byteArrayInputStream, bArr2, iK, j71VarArr);
                byteArrayInputStream.close();
                return j71VarArrW;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(nl2.j, bArr2)) {
            zb1.u("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            zb1.u("Unsupported meta version");
            return null;
        }
        int iK2 = (int) wp2.K(fileInputStream, 1);
        byte[] bArrH2 = wp2.H(fileInputStream, (int) wp2.K(fileInputStream, 4), (int) wp2.K(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            zb1.u("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            j71[] j71VarArrV = V(byteArrayInputStream2, iK2, j71VarArr);
            byteArrayInputStream2.close();
            return j71VarArrV;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static j71[] V(ByteArrayInputStream byteArrayInputStream, int i2, j71[] j71VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new j71[0];
        }
        if (i2 != j71VarArr.length) {
            zb1.u("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iK = (int) wp2.K(byteArrayInputStream, 2);
            iArr[i3] = (int) wp2.K(byteArrayInputStream, 2);
            strArr[i3] = new String(wp2.F(byteArrayInputStream, iK), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            j71 j71Var = j71VarArr[i4];
            if (!j71Var.b.equals(strArr[i4])) {
                zb1.u("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i5 = iArr[i4];
            j71Var.e = i5;
            j71Var.h = T(byteArrayInputStream, i5);
        }
        return j71VarArr;
    }

    public static j71[] W(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, j71[] j71VarArr) throws IOException {
        j71 j71Var;
        if (byteArrayInputStream.available() == 0) {
            return new j71[0];
        }
        if (i2 != j71VarArr.length) {
            zb1.u("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            wp2.K(byteArrayInputStream, 2);
            String str = new String(wp2.F(byteArrayInputStream, (int) wp2.K(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jK = wp2.K(byteArrayInputStream, 4);
            int iK = (int) wp2.K(byteArrayInputStream, 2);
            if (j71VarArr.length <= 0) {
                j71Var = null;
                break;
            }
            int iIndexOf = str.indexOf("!");
            if (iIndexOf < 0) {
                iIndexOf = str.indexOf(":");
            }
            String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
            int i4 = 0;
            while (true) {
                if (i4 >= j71VarArr.length) {
                    j71Var = null;
                    break;
                }
                if (j71VarArr[i4].b.equals(strSubstring)) {
                    j71Var = j71VarArr[i4];
                    break;
                }
                i4++;
            }
            if (j71Var == null) {
                zb1.u("Missing profile key: ".concat(str));
                return null;
            }
            j71Var.d = jK;
            int[] iArrT = T(byteArrayInputStream, iK);
            if (Arrays.equals(bArr, nl2.n)) {
                j71Var.e = iK;
                j71Var.h = iArrT;
            }
        }
        return j71VarArr;
    }

    public static j71[] X(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, nl2.k)) {
            zb1.u("Unsupported version");
            return null;
        }
        int iK = (int) wp2.K(fileInputStream, 1);
        byte[] bArrH = wp2.H(fileInputStream, (int) wp2.K(fileInputStream, 4), (int) wp2.K(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            zb1.u("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            j71[] j71VarArrY = Y(byteArrayInputStream, str, iK);
            byteArrayInputStream.close();
            return j71VarArrY;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static j71[] Y(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new j71[0];
        }
        j71[] j71VarArr = new j71[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int iK = (int) wp2.K(byteArrayInputStream, 2);
            int iK2 = (int) wp2.K(byteArrayInputStream, 2);
            j71VarArr[i4] = new j71(str, new String(wp2.F(byteArrayInputStream, iK), StandardCharsets.UTF_8), wp2.K(byteArrayInputStream, 4), iK2, (int) wp2.K(byteArrayInputStream, 4), (int) wp2.K(byteArrayInputStream, 4), new int[iK2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            j71 j71Var = j71VarArr[i5];
            int iAvailable = byteArrayInputStream.available();
            int i6 = j71Var.f;
            int i7 = j71Var.g;
            TreeMap treeMap = j71Var.i;
            int i8 = iAvailable - i6;
            int iK3 = i3;
            while (byteArrayInputStream.available() > i8) {
                iK3 += (int) wp2.K(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iK3), 1);
                int iK4 = (int) wp2.K(byteArrayInputStream, 2);
                while (iK4 > 0) {
                    wp2.K(byteArrayInputStream, 2);
                    int iK5 = (int) wp2.K(byteArrayInputStream, 1);
                    if (iK5 != 6 && iK5 != 7) {
                        while (iK5 > 0) {
                            wp2.K(byteArrayInputStream, 1);
                            int i9 = i3;
                            int i10 = i5;
                            for (int iK6 = (int) wp2.K(byteArrayInputStream, 1); iK6 > 0; iK6--) {
                                wp2.K(byteArrayInputStream, 2);
                            }
                            iK5--;
                            i3 = i9;
                            i5 = i10;
                        }
                    }
                    iK4--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i11 = i3;
            int i12 = i5;
            if (byteArrayInputStream.available() != i8) {
                zb1.u("Read too much data during profile line parse");
                return null;
            }
            j71Var.h = T(byteArrayInputStream, j71Var.e);
            BitSet bitSetValueOf = BitSet.valueOf(wp2.F(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i13 = i11; i13 < i7; i13++) {
                int i14 = bitSetValueOf.get(i13) ? 2 : i11;
                if (bitSetValueOf.get(i13 + i7)) {
                    i14 |= 4;
                }
                if (i14 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i13));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i11);
                    }
                    treeMap.put(Integer.valueOf(i13), Integer.valueOf(i14 | numValueOf.intValue()));
                }
            }
            i5 = i12 + 1;
            i3 = i11;
        }
        return j71VarArr;
    }

    public static Intent Z(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i2) {
        int i3 = i2 & 2;
        if (i3 == 0 && (i2 & 4) == 0) {
            zb1.l("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            return null;
        }
        if (i3 != 0 && (i2 & 4) != 0) {
            zb1.l("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null, i2);
        }
        if ((i2 & 4) == 0 || str != null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null, 0);
        }
        String str2 = context.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (bo5.g(context, str2) == 0) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str2, null);
        }
        jt5.l(i90.j("Permission ", str2, " is required by your application to receive broadcasts, please add it to your manifest"));
        return null;
    }

    public static final b90 a(zs0 zs0Var) {
        if (zs0Var.get(wl4.g) == null) {
            zs0Var = zs0Var.plus(mh0.a());
        }
        return new b90(zs0Var);
    }

    public static final void b(Object obj, f22 f22Var, km0 km0Var) {
        boolean zF = km0Var.f(obj);
        Object objK = km0Var.K();
        if (zF || objK == bm0.a) {
            objK = new u81(f22Var);
            km0Var.g0(objK);
        }
    }

    public static final boolean b0(int i2, yg ygVar, qx1 qx1Var, wb4 wb4Var) {
        qx1 qx1VarB;
        ml3 ml3Var = new ml3(new qx1[16]);
        bh3 bh3Var = qx1Var.a;
        if (!bh3Var.m) {
            zb1.u("visitChildren called on an unattached node");
            return false;
        }
        ml3 ml3Var2 = new ml3(new bh3[16]);
        bh3 bh3Var2 = bh3Var.f;
        if (bh3Var2 == null) {
            tj7.p(ml3Var2, bh3Var);
        } else {
            ml3Var2.b(bh3Var2);
        }
        while (ml3Var2.l()) {
            bh3 bh3VarS = (bh3) ml3Var2.o(ml3Var2.c - 1);
            if ((bh3VarS.d & 1024) == 0) {
                tj7.p(ml3Var2, bh3VarS);
            } else {
                while (bh3VarS != null) {
                    if ((bh3VarS.c & 1024) != 0) {
                        ml3 ml3Var3 = null;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                qx1 qx1Var2 = (qx1) bh3VarS;
                                if (qx1Var2.m) {
                                    ml3Var.b(qx1Var2);
                                }
                            } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i3 = 0;
                                for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                    if ((bh3Var3.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            bh3VarS = bh3Var3;
                                        } else {
                                            if (ml3Var3 == null) {
                                                ml3Var3 = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var3.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var3.b(bh3Var3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var3);
                        }
                        break;
                    }
                    bh3VarS = bh3VarS.f;
                }
            }
        }
        while (ml3Var.l() && (qx1VarB = B(ml3Var, wb4Var, i2)) != null) {
            if (qx1VarB.J0().a) {
                return ((Boolean) ygVar.invoke(qx1VarB)).booleanValue();
            }
            if (E(i2, ygVar, qx1VarB, wb4Var)) {
                return true;
            }
            ml3Var.n(qx1VarB);
        }
        return false;
    }

    public static final void c(Object obj, Object obj2, f22 f22Var, km0 km0Var) {
        boolean zF = km0Var.f(obj) | km0Var.f(obj2);
        Object objK = km0Var.K();
        if (zF || objK == bm0.a) {
            objK = new u81(f22Var);
            km0Var.g0(objK);
        }
    }

    public static final void c0(hj5 hj5Var, Number number) {
        hj5.r(hj5Var, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, 2);
        throw null;
    }

    public static final co2 d(Number number, String str) {
        return new co2("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) P(str, -1)));
    }

    public static String d0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'A' && c2 <= 'Z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static String e0(long j2) {
        if (A(j2, 12884901888L)) {
            return "Rgb";
        }
        if (A(j2, 12884901889L)) {
            return "Xyz";
        }
        if (A(j2, 12884901890L)) {
            return "Lab";
        }
        return A(j2, 17179869187L) ? "Cmyk" : UTCTelemetry.UNKNOWNPAGE;
    }

    public static final co2 f(int i2, String str, CharSequence charSequence) {
        charSequence.getClass();
        String str2 = str + "\nJSON input: " + ((Object) P(charSequence, i2));
        if (i2 >= 0) {
            str2 = "Unexpected JSON token at offset " + i2 + ": " + str2;
        }
        return new co2(str2);
    }

    public static String f0(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static final void g(km0 km0Var, t22 t22Var, Object obj) {
        zs0 zs0Var = km0Var.Q;
        boolean zF = km0Var.f(obj);
        Object objK = km0Var.K();
        if (zF || objK == bm0.a) {
            objK = new xq2(zs0Var, t22Var);
            km0Var.g0(objK);
        }
    }

    public static boolean g0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, j71[] j71VarArr) throws IOException {
        int i2;
        int i3;
        int length;
        byte[] bArr2 = nl2.n;
        byte[] bArr3 = nl2.m;
        byte[] bArr4 = nl2.j;
        int i4 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = nl2.k;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrW = w(j71VarArr, bArr5);
                wp2.S(byteArrayOutputStream, j71VarArr.length, 1);
                wp2.S(byteArrayOutputStream, bArrW.length, 4);
                byte[] bArrK = wp2.k(bArrW);
                wp2.S(byteArrayOutputStream, bArrK.length, 4);
                byteArrayOutputStream.write(bArrK);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                wp2.S(byteArrayOutputStream, j71VarArr.length, 1);
                for (j71 j71Var : j71VarArr) {
                    int size = j71Var.i.size() * 4;
                    String strF = F(j71Var.a, j71Var.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    wp2.T(byteArrayOutputStream, strF.getBytes(charset).length);
                    wp2.T(byteArrayOutputStream, j71Var.h.length);
                    wp2.S(byteArrayOutputStream, size, 4);
                    wp2.S(byteArrayOutputStream, j71Var.c, 4);
                    byteArrayOutputStream.write(strF.getBytes(charset));
                    Iterator it = j71Var.i.keySet().iterator();
                    while (it.hasNext()) {
                        wp2.T(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        wp2.T(byteArrayOutputStream, 0);
                    }
                    for (int i5 : j71Var.h) {
                        wp2.T(byteArrayOutputStream, i5);
                    }
                }
                return true;
            }
            byte[] bArr6 = nl2.l;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrW2 = w(j71VarArr, bArr6);
                wp2.S(byteArrayOutputStream, j71VarArr.length, 1);
                wp2.S(byteArrayOutputStream, bArrW2.length, 4);
                byte[] bArrK2 = wp2.k(bArrW2);
                wp2.S(byteArrayOutputStream, bArrK2.length, 4);
                byteArrayOutputStream.write(bArrK2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            wp2.T(byteArrayOutputStream, j71VarArr.length);
            for (j71 j71Var2 : j71VarArr) {
                String str = j71Var2.a;
                TreeMap treeMap = j71Var2.i;
                String strF2 = F(str, j71Var2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                wp2.T(byteArrayOutputStream, strF2.getBytes(charset2).length);
                wp2.T(byteArrayOutputStream, treeMap.size());
                wp2.T(byteArrayOutputStream, j71Var2.h.length);
                wp2.S(byteArrayOutputStream, j71Var2.c, 4);
                byteArrayOutputStream.write(strF2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    wp2.T(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i6 : j71Var2.h) {
                    wp2.T(byteArrayOutputStream, i6);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            wp2.T(byteArrayOutputStream2, j71VarArr.length);
            int i7 = 2;
            int i8 = 2;
            for (j71 j71Var3 : j71VarArr) {
                wp2.S(byteArrayOutputStream2, j71Var3.c, 4);
                wp2.S(byteArrayOutputStream2, j71Var3.d, 4);
                wp2.S(byteArrayOutputStream2, j71Var3.g, 4);
                String strF3 = F(j71Var3.a, j71Var3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strF3.getBytes(charset3).length;
                wp2.T(byteArrayOutputStream2, length2);
                i8 = i8 + 14 + length2;
                byteArrayOutputStream2.write(strF3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i8 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray.length);
            }
            l46 l46Var = new l46(false, 1, byteArray);
            byteArrayOutputStream2.close();
            arrayList.add(l46Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i9 = 0;
            int i10 = 0;
            while (i9 < j71VarArr.length) {
                try {
                    j71 j71Var4 = j71VarArr[i9];
                    wp2.T(byteArrayOutputStream3, i9);
                    wp2.T(byteArrayOutputStream3, j71Var4.e);
                    i10 = i10 + 4 + (j71Var4.e * i7);
                    int[] iArr = j71Var4.h;
                    int length3 = iArr.length;
                    int i11 = i4;
                    while (i4 < length3) {
                        int i12 = iArr[i4];
                        wp2.T(byteArrayOutputStream3, i12 - i11);
                        i4++;
                        i7 = i7;
                        i11 = i12;
                    }
                    i9++;
                    i4 = 0;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            int i13 = i7;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i10 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i10 + ", does not match actual size " + byteArray2.length);
            }
            l46 l46Var2 = new l46(true, 3, byteArray2);
            byteArrayOutputStream3.close();
            arrayList.add(l46Var2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i14 = 0;
            for (int i15 = 0; i15 < j71VarArr.length; i15++) {
                try {
                    j71 j71Var5 = j71VarArr[i15];
                    Iterator it3 = j71Var5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        k0(byteArrayOutputStream5, iIntValue, j71Var5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            l0(byteArrayOutputStream6, j71Var5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            wp2.T(byteArrayOutputStream4, i15);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i16 = i14 + 6;
                            wp2.S(byteArrayOutputStream4, length4, 4);
                            wp2.T(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i14 = i16 + length4;
                        } catch (Throwable th3) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th5;
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                            throw th5;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i14 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray5.length);
            }
            l46 l46Var3 = new l46(true, 4, byteArray5);
            byteArrayOutputStream4.close();
            arrayList.add(l46Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            wp2.S(byteArrayOutputStream, arrayList.size(), 4);
            int i17 = 0;
            while (i17 < arrayList.size()) {
                l46 l46Var4 = (l46) arrayList.get(i17);
                int i18 = l46Var4.a;
                byte[] bArr7 = l46Var4.b;
                if (i18 != 1) {
                    i2 = i13;
                    if (i18 == i2) {
                        i3 = 1;
                    } else if (i18 == 3) {
                        i3 = i2;
                    } else if (i18 == 4) {
                        i3 = 3;
                    } else {
                        if (i18 != 5) {
                            throw null;
                        }
                        i3 = 4;
                    }
                } else {
                    i2 = i13;
                    i3 = 0;
                }
                wp2.S(byteArrayOutputStream, i3, 4);
                wp2.S(byteArrayOutputStream, size2, 4);
                if (l46Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrK3 = wp2.k(bArr7);
                    arrayList2.add(bArrK3);
                    wp2.S(byteArrayOutputStream, bArrK3.length, 4);
                    wp2.S(byteArrayOutputStream, length5, 4);
                    length = bArrK3.length;
                } else {
                    arrayList2.add(bArr7);
                    wp2.S(byteArrayOutputStream, bArr7.length, 4);
                    wp2.S(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i17++;
                i13 = i2;
            }
            for (int i19 = 0; i19 < arrayList2.size(); i19++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i19));
            }
            return true;
        } catch (Throwable th9) {
            try {
                byteArrayOutputStream2.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public static final void h(Object obj, Object obj2, t22 t22Var, km0 km0Var) {
        zs0 zs0Var = km0Var.Q;
        boolean zF = km0Var.f(obj) | km0Var.f(obj2);
        Object objK = km0Var.K();
        if (zF || objK == bm0.a) {
            objK = new xq2(zs0Var, t22Var);
            km0Var.g0(objK);
        }
    }

    public static final Boolean h0(int i2, yg ygVar, qx1 qx1Var, wb4 wb4Var) {
        int iOrdinal = qx1Var.K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qx1 qx1VarS = s46.s(qx1Var);
                if (qx1VarS == null) {
                    zb1.u("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = qx1VarS.K0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolH0 = h0(i2, ygVar, qx1VarS, wb4Var);
                        if (!nl2.c(boolH0, Boolean.FALSE)) {
                            return boolH0;
                        }
                        if (wb4Var == null) {
                            if (qx1VarS.K0() != px1.b) {
                                zb1.u("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            qx1 qx1VarP = s46.p(qx1VarS);
                            if (qx1VarP == null) {
                                zb1.u("ActiveParent must have a focusedChild");
                                return null;
                            }
                            wb4Var = s46.r(qx1VarP);
                        }
                        return Boolean.valueOf(E(i2, ygVar, qx1Var, wb4Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            zb1.c();
                            return null;
                        }
                        zb1.u("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (wb4Var == null) {
                    wb4Var = s46.r(qx1VarS);
                }
                return Boolean.valueOf(E(i2, ygVar, qx1Var, wb4Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    zb1.c();
                    return null;
                }
                if (qx1Var.J0().a) {
                    return (Boolean) ygVar.invoke(qx1Var);
                }
                return wb4Var == null ? Boolean.valueOf(C(qx1Var, i2, ygVar)) : Boolean.valueOf(b0(i2, ygVar, qx1Var, wb4Var));
            }
        }
        return Boolean.valueOf(C(qx1Var, i2, ygVar));
    }

    public static final b90 i() {
        t85 t85VarE = i40.e();
        o31 o31Var = r81.a;
        return new b90(su0.M(t85VarE, m33.a));
    }

    public static void i0(ByteArrayOutputStream byteArrayOutputStream, j71 j71Var) throws IOException {
        l0(byteArrayOutputStream, j71Var);
        int i2 = j71Var.g;
        int[] iArr = j71Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            wp2.T(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : j71Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i6 = iIntValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i7 = iIntValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void j(d22 d22Var, km0 km0Var) {
        bu3 bu3Var = km0Var.M.b.j;
        bu3Var.N(ot3.c);
        i40.N(bu3Var, 0, d22Var);
    }

    public static void j0(ByteArrayOutputStream byteArrayOutputStream, j71 j71Var, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        wp2.T(byteArrayOutputStream, str.getBytes(charset).length);
        wp2.T(byteArrayOutputStream, j71Var.e);
        wp2.S(byteArrayOutputStream, j71Var.f, 4);
        wp2.S(byteArrayOutputStream, j71Var.c, 4);
        wp2.S(byteArrayOutputStream, j71Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final boolean k(wb4 wb4Var, wb4 wb4Var2, wb4 wb4Var3, int i2) {
        float f2;
        float f3;
        boolean zM = m(i2, wb4Var3, wb4Var);
        float f4 = wb4Var3.b;
        float f5 = wb4Var3.d;
        float f6 = wb4Var3.a;
        float f7 = wb4Var3.c;
        float f8 = wb4Var.d;
        float f9 = wb4Var.b;
        float f10 = wb4Var.c;
        float f11 = wb4Var.a;
        if (zM || !m(i2, wb4Var2, wb4Var)) {
            return false;
        }
        if (i2 == 3) {
            if (f11 < f7) {
                return true;
            }
        } else if (i2 == 4) {
            if (f10 > f6) {
                return true;
            }
        } else if (i2 == 5) {
            if (f9 < f5) {
                return true;
            }
        } else {
            if (i2 != 6) {
                zb1.u("This function should only be used for 2-D focus search");
                return false;
            }
            if (f8 > f4) {
                return true;
            }
        }
        if (i2 == 3 || i2 == 4) {
            return true;
        }
        if (i2 == 3) {
            f2 = f11 - wb4Var2.c;
        } else if (i2 == 4) {
            f2 = wb4Var2.a - f10;
        } else if (i2 == 5) {
            f2 = f9 - wb4Var2.d;
        } else {
            if (i2 != 6) {
                zb1.u("This function should only be used for 2-D focus search");
                return false;
            }
            f2 = wb4Var2.b - f8;
        }
        float fMax = Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2);
        if (i2 == 3) {
            f3 = f11 - f6;
        } else if (i2 == 4) {
            f3 = f7 - f10;
        } else if (i2 == 5) {
            f3 = f9 - f4;
        } else {
            if (i2 != 6) {
                zb1.u("This function should only be used for 2-D focus search");
                return false;
            }
            f3 = f5 - f8;
        }
        return fMax < Math.max(1.0f, f3);
    }

    public static void k0(ByteArrayOutputStream byteArrayOutputStream, int i2, j71 j71Var) throws IOException {
        int i3 = j71Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : j71Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & iIntValue2) == i5) {
                        int i6 = (i4 * i3) + iIntValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void l0(ByteArrayOutputStream byteArrayOutputStream, j71 j71Var) throws IOException {
        int i2 = 0;
        for (Map.Entry entry : j71Var.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                wp2.T(byteArrayOutputStream, iIntValue - i2);
                wp2.T(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static final boolean m(int i2, wb4 wb4Var, wb4 wb4Var2) {
        if (i2 == 3 || i2 == 4) {
            if (wb4Var.d > wb4Var2.b && wb4Var.b < wb4Var2.d) {
                return true;
            }
        } else {
            if (i2 != 5 && i2 != 6) {
                zb1.u("This function should only be used for 2-D focus search");
                return false;
            }
            if (wb4Var.c > wb4Var2.a && wb4Var.a < wb4Var2.c) {
                return true;
            }
        }
        return false;
    }

    public static gv6 m0(Context context, String str, String str2) {
        gv6 gv6Var;
        try {
            gv6Var = (gv6) ((LinkedBlockingQueue) new xm(context, str, str2).e).poll(DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            gv6Var = null;
        }
        return gv6Var == null ? xm.J() : gv6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object n(d21 d21Var, sr0 sr0Var) {
        rd2 rd2Var;
        fo5 fo5VarC;
        if (sr0Var instanceof rd2) {
            rd2Var = (rd2) sr0Var;
            int i2 = rd2Var.b;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rd2Var.b = i2 - Integer.MIN_VALUE;
            } else {
                rd2Var = new rd2(sr0Var);
            }
        } else {
            rd2Var = new rd2(sr0Var);
        }
        Object objA = rd2Var.a;
        int i3 = rd2Var.b;
        if (i3 == 0) {
            go7.D(objA);
            cb2 cb2VarB = d21Var.b();
            ze0 ze0VarA = dd4.a(t70.class);
            try {
                fo5VarC = dd4.c(t70.class);
            } catch (Throwable unused) {
                fo5VarC = null;
            }
            ao5 ao5Var = new ao5(ze0VarA, fo5VarC);
            rd2Var.b = 1;
            objA = cb2VarB.a(ao5Var, rd2Var);
            kt0 kt0Var = kt0.a;
            if (objA == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objA);
        }
        if (objA != null) {
            return (t70) objA;
        }
        jt5.o("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
        return null;
    }

    public static /* synthetic */ boolean n0(Unsafe unsafe, pp7 pp7Var, long j2, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(pp7Var, j2, obj, obj2)) {
            if (unsafe.getObject(pp7Var, j2) != obj && unsafe.getObject(pp7Var, j2) != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object o(d21 d21Var, Charset charset, sr0 sr0Var) {
        sd2 sd2Var;
        xq0 xq0VarY;
        fo5 fo5VarC;
        CharsetDecoder charsetDecoder;
        if (sr0Var instanceof sd2) {
            sd2Var = (sd2) sr0Var;
            int i2 = sd2Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sd2Var.c = i2 - Integer.MIN_VALUE;
            } else {
                sd2Var = new sd2(sr0Var);
            }
        } else {
            sd2Var = new sd2(sr0Var);
        }
        Object objA = sd2Var.b;
        int i3 = sd2Var.c;
        if (i3 == 0) {
            go7.D(objA);
            d21Var.getClass();
            f82 f82VarA = d21Var.a();
            List list = yb2.a;
            String str = f82VarA.get("Content-Type");
            if (str != null) {
                xq0 xq0Var = xq0.e;
                xq0VarY = go7.y(str);
            } else {
                xq0VarY = null;
            }
            Charset charsetJ = xq0VarY != null ? zr7.j(xq0VarY) : null;
            if (charsetJ != null) {
                charset = charsetJ;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            cb2 cb2VarB = d21Var.b();
            ze0 ze0VarA = dd4.a(n15.class);
            try {
                fo5VarC = dd4.c(n15.class);
            } catch (Throwable unused) {
                fo5VarC = null;
            }
            ao5 ao5Var = new ao5(ze0VarA, fo5VarC);
            sd2Var.a = charsetDecoderNewDecoder;
            sd2Var.c = 1;
            objA = cb2VarB.a(ao5Var, sd2Var);
            kt0 kt0Var = kt0.a;
            if (objA == kt0Var) {
                return kt0Var;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charsetDecoder = sd2Var.a;
            go7.D(objA);
        }
        if (objA != null) {
            charsetDecoder.getClass();
            return l53.l(charsetDecoder, (n15) objA);
        }
        jt5.o("null cannot be cast to non-null type kotlinx.io.Source");
        return null;
    }

    public static long o0(t98 t98Var, int i2, int i3) {
        t98Var.D(i2);
        if (t98Var.B() < 5) {
            return C.TIME_UNSET;
        }
        int iB = t98Var.b();
        if ((8388608 & iB) != 0 || ((iB >> 8) & 8191) != i3 || (iB & 32) == 0 || t98Var.I() < 7 || t98Var.B() < 7 || (t98Var.I() & 16) != 16) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[6];
        t98Var.F(0, 6, bArr);
        long j2 = bArr[0];
        long j3 = bArr[1];
        long j4 = bArr[2];
        long j5 = bArr[3] & 255;
        return ((j2 & 255) << 25) | ((j3 & 255) << 17) | ((j4 & 255) << 9) | (j5 + j5) | ((((long) bArr[4]) & 255) >> 7);
    }

    public static final String p(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static final void q(jt0 jt0Var, CancellationException cancellationException) {
        xm2 xm2Var = (xm2) jt0Var.getCoroutineContext().get(wl4.g);
        if (xm2Var != null) {
            xm2Var.b(cancellationException);
        } else {
            y71.f(jt0Var, "Scope cannot be cancelled because it does not have a job: ");
        }
    }

    public static int r(Context context, String str) {
        if (str == null) {
            jt5.o("permission must be non-null");
            return 0;
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return new rp3(context).a.areNotificationsEnabled() ? 0 : -1;
    }

    public static final void s(qx1 qx1Var, ml3 ml3Var) {
        bh3 bh3Var = qx1Var.a;
        if (!bh3Var.m) {
            zb1.u("visitChildren called on an unattached node");
            return;
        }
        ml3 ml3Var2 = new ml3(new bh3[16]);
        bh3 bh3Var2 = bh3Var.f;
        if (bh3Var2 == null) {
            tj7.p(ml3Var2, bh3Var);
        } else {
            ml3Var2.b(bh3Var2);
        }
        while (ml3Var2.l()) {
            bh3 bh3VarS = (bh3) ml3Var2.o(ml3Var2.c - 1);
            if ((bh3VarS.d & 1024) == 0) {
                tj7.p(ml3Var2, bh3VarS);
            } else {
                while (bh3VarS != null) {
                    if ((bh3VarS.c & 1024) != 0) {
                        ml3 ml3Var3 = null;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                qx1 qx1Var2 = (qx1) bh3VarS;
                                if (qx1Var2.m && !tj7.W(qx1Var2).G) {
                                    if (qx1Var2.J0().a) {
                                        ml3Var.b(qx1Var2);
                                    } else {
                                        s(qx1Var2, ml3Var);
                                    }
                                }
                            } else if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i2 = 0;
                                for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                    if ((bh3Var3.c & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            bh3VarS = bh3Var3;
                                        } else {
                                            if (ml3Var3 == null) {
                                                ml3Var3 = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var3.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var3.b(bh3Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var3);
                        }
                        break;
                    }
                    bh3VarS = bh3VarS.f;
                }
            }
        }
    }

    public static final Object t(t22 t22Var, qr0 qr0Var) {
        rn4 rn4Var = new rn4(qr0Var, qr0Var.getContext());
        return s46.L(rn4Var, true, rn4Var, t22Var);
    }

    public static a6 u(int i2, String str) {
        return new a6(i2, str, "com.google.ads.mediation.mintegral", null);
    }

    public static final jt0 v(zs0 zs0Var, km0 km0Var) {
        if (zs0Var.get(wl4.g) == null) {
            return new ie4(km0Var.Q, zs0Var);
        }
        zm2 zm2VarA = mh0.a();
        zm2VarA.S(new sj0(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"), false));
        return a(zm2VarA);
    }

    public static byte[] w(j71[] j71VarArr, byte[] bArr) throws IOException {
        int i2 = 0;
        int length = 0;
        for (j71 j71Var : j71VarArr) {
            length += ((((j71Var.g * 2) + 7) & (-8)) / 8) + (j71Var.e * 2) + F(j71Var.a, j71Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + j71Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, nl2.l)) {
            int length2 = j71VarArr.length;
            while (i2 < length2) {
                j71 j71Var2 = j71VarArr[i2];
                j0(byteArrayOutputStream, j71Var2, F(j71Var2.a, j71Var2.b, bArr));
                i0(byteArrayOutputStream, j71Var2);
                i2++;
            }
        } else {
            for (j71 j71Var3 : j71VarArr) {
                j0(byteArrayOutputStream, j71Var3, F(j71Var3.a, j71Var3.b, bArr));
            }
            int length3 = j71VarArr.length;
            while (i2 < length3) {
                i0(byteArrayOutputStream, j71VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static a6 x(int i2, String str) {
        return new a6(i2, str, MBConfiguration.LOG_TAG, null);
    }

    public static final Object y(ga5 ga5Var, kd5 kd5Var, aa5 aa5Var) {
        Object objT = t(new ty(ga5Var, kd5Var, null, (byte) 2), aa5Var);
        return objT == kt0.a ? objT : lq5.a;
    }

    public static final void z(jt0 jt0Var) {
        mh0.q(jt0Var.getCoroutineContext());
    }

    public abstract void a0();
}
