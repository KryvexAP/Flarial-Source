package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Canvas;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.os.Build;
import android.os.Looper;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.graphics.Insets;
import com.flarial.client.Launcher.LauncherApplication;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.serialization.descriptors.SerialDescriptor;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bw6 {
    public static ClassLoader a;
    public static Thread b;
    public static final Object[] c = new Object[0];
    public static final nt d = new nt(14);
    public static final s20 e = new s20(24);
    public static final char[] f = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final kw7 g = new kw7(18);
    public static final gm1 h;
    public static final gm1[] i;
    public static Method j;
    public static Method k;
    public static boolean l;
    public static xg2 m;
    public static xg2 n;

    static {
        gm1 gm1Var = new gm1(-1, 1L, "additional_video_csi", true);
        h = gm1Var;
        i = new gm1[]{gm1Var};
    }

    public static int A(String str) {
        int i2;
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i2 = length & (-4);
            if (i4 >= i2) {
                break;
            }
            int i6 = ((bytes[i4] & 255) | ((bytes[i4 + 1] & 255) << 8) | ((bytes[i4 + 2] & 255) << 16) | (bytes[i4 + 3] << 24)) * (-862048943);
            int i7 = i5 ^ (((i6 >>> 17) | (i6 << 15)) * 461845907);
            i5 = (((i7 >>> 19) | (i7 << 13)) * 5) - 430675100;
            i4 += 4;
        }
        int i8 = length & 3;
        if (i8 == 1) {
            int i9 = ((bytes[i2] & 255) | i3) * (-862048943);
            i5 ^= ((i9 >>> 17) | (i9 << 15)) * 461845907;
        } else {
            if (i8 != 2) {
                i3 = i8 == 3 ? (bytes[i2 + 2] & 255) << 16 : 0;
            }
            i3 |= (bytes[i2 + 1] & 255) << 8;
            int i10 = ((bytes[i2] & 255) | i3) * (-862048943);
            i5 ^= ((i10 >>> 17) | (i10 << 15)) * 461845907;
        }
        int i11 = i5 ^ length;
        int i12 = (i11 ^ (i11 >>> 16)) * (-2048144789);
        int i13 = (i12 ^ (i12 >>> 13)) * (-1028477387);
        return i13 ^ (i13 >>> 16);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b8 A[Catch: all -> 0x00b4, PHI: r2
      0x00b8: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:62:0x00e7, B:12:0x0023, B:52:0x00b7, B:53:0x00b8, B:65:0x00eb, B:54:0x00b9, B:60:0x00e5, B:59:0x00c3, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040), top: B:77:0x0003, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static synchronized ClassLoader B() {
        ClassLoader classLoader;
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        classLoader = a;
        if (classLoader == null) {
            Thread thread2 = b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = b.getContextClassLoader();
                    } catch (SecurityException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                        Log.w("DynamiteLoaderV2CL", sb.toString());
                    }
                }
                classLoader = contextClassLoader;
                a = classLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i2 = 0;
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i3];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i3++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i2 >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i2];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (thread == null) {
                                    try {
                                        wp wpVar = new wp(threadGroup, "GmsDynamite");
                                        try {
                                            wpVar.setContextClassLoader(null);
                                            wpVar.start();
                                            thread = wpVar;
                                        } catch (SecurityException e4) {
                                            e2 = e4;
                                            thread = wpVar;
                                            String message2 = e2.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                            Log.w("DynamiteLoaderV2CL", sb2.toString());
                                        }
                                    } catch (SecurityException e5) {
                                        e2 = e5;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (SecurityException e6) {
                            e2 = e6;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = b.getContextClassLoader();
                    }
                }
                classLoader = contextClassLoader;
                a = classLoader;
            }
        }
        return classLoader;
    }

    public static void C(String str, boolean z) throws zq6 {
        if (!z) {
            throw zq6.a(null, str);
        }
    }

    public static byte[] D(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            zb1.l("String must be of even-length");
            return null;
        }
        byte[] bArr = new byte[length >> 1];
        for (int i2 = 0; i2 < length; i2 += 2) {
            bArr[i2 / 2] = (byte) (Character.digit(str.charAt(i2 + 1), 16) + (Character.digit(str.charAt(i2), 16) << 4));
        }
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x0100 A[DONT_INVERT] */
    public static String[] E(String str, boolean z) {
        if (str == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        char[] charArray = str.toCharArray();
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        while (i2 < str.length()) {
            int iCodePointAt = Character.codePointAt(charArray, i2);
            int iCharCount = Character.charCount(iCodePointAt);
            if (Character.isLetter(iCodePointAt)) {
                Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(iCodePointAt);
                if (unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO) || unicodeBlockOf.equals(Character.UnicodeBlock.BOPOMOFO_EXTENDED) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A) || unicodeBlockOf.equals(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B) || unicodeBlockOf.equals(Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_JAMO) || unicodeBlockOf.equals(Character.UnicodeBlock.HANGUL_SYLLABLES) || unicodeBlockOf.equals(Character.UnicodeBlock.HIRAGANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA) || unicodeBlockOf.equals(Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS) || ((iCodePointAt >= 65382 && iCodePointAt <= 65437) || (iCodePointAt >= 65441 && iCodePointAt <= 65500))) {
                    if (z2) {
                        arrayList.add(new String(charArray, i3, i2 - i3));
                    }
                    arrayList.add(new String(charArray, i2, iCharCount));
                } else {
                    if (!Character.isLetterOrDigit(iCodePointAt) || Character.getType(iCodePointAt) == 6 || Character.getType(iCodePointAt) == 8) {
                        if (true != z2) {
                            i3 = i2;
                        }
                    } else if (z && Character.charCount(iCodePointAt) == 1 && Character.toChars(iCodePointAt)[0] == '\'') {
                        if (true != z2) {
                            i3 = i2;
                        }
                    } else if (z2) {
                        arrayList.add(new String(charArray, i3, i2 - i3));
                    }
                    z2 = true;
                }
                z2 = false;
            } else {
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    if (true != z2) {
                        i3 = i2;
                    }
                } else if (true != z2) {
                    i3 = i2;
                }
                z2 = true;
            }
            i2 += iCharCount;
        }
        if (z2) {
            arrayList.add(new String(charArray, i3, i2 - i3));
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static final void F(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e2) {
            zb1.s(e2);
        }
    }

    public static void G(String str, boolean z) throws k08 {
        if (z) {
            return;
        }
        vw8 vw8Var = xw8.b;
        throw new k08(str, wx8.e);
    }

    public static int H(int i2) {
        if (i2 == 20) {
            return 63750;
        }
        if (i2 == 30) {
            return 2250000;
        }
        switch (i2) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return DefaultOggSeeker.MATCH_BYTE_RANGE;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i2) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static long I(double d2, DisplayMetrics displayMetrics) {
        return Math.round(d2 / ((double) displayMetrics.density));
    }

    public static boolean J(String str) throws k08 {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        G("No EGL display.", !eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY));
        G("Error in eglInitialize.", EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0));
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            String strEglQueryString = EGL14.eglQueryString(eGLDisplayEglGetDisplay, 12373);
            return strEglQueryString != null && strEglQueryString.contains(str);
        }
        throw new k08("Error in getDefaultEglDisplay, error code: 0x".concat(String.valueOf(Integer.toHexString(iEglGetError))), xw8.w(Integer.valueOf(iEglGetError)));
    }

    public static final void a(final boolean z, final d22 d22Var, km0 km0Var, final int i2) {
        km0Var.Y(-361453782);
        int i3 = i2 | 6;
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(d22Var) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else {
            gl3 gl3VarL = a83.L(d22Var, km0Var);
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = new vx(gl3VarL);
                km0Var.g0(objK);
            }
            vx vxVar = (vx) objK;
            byte b2 = 1;
            boolean zH = km0Var.h(vxVar) | ((i3 & 14) == 4);
            Object objK2 = km0Var.K();
            if (zH || objK2 == yrVar) {
                objK2 = new ka(vxVar, (byte) 13);
                km0Var.g0(objK2);
            }
            ml2.j((d22) objK2, km0Var);
            xr3 xr3Var = (xr3) km0Var.j(by2.a);
            Context context = null;
            if (xr3Var == null) {
                km0Var.W(1208426157);
                View view = (View) km0Var.j(AndroidCompositionLocals_androidKt.f);
                view.getClass();
                while (true) {
                    if (view == null) {
                        xr3Var = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                    xr3 xr3Var2 = tag instanceof xr3 ? (xr3) tag : null;
                    if (xr3Var2 != null) {
                        xr3Var = xr3Var2;
                        break;
                    } else {
                        Object objC = su0.C(view);
                        view = objC instanceof View ? (View) objC : null;
                    }
                }
                km0Var.q(false);
            } else {
                km0Var.W(1208423708);
                km0Var.q(false);
            }
            if (xr3Var == null) {
                km0Var.W(1208428160);
                for (Context baseContext = (Context) km0Var.j(AndroidCompositionLocals_androidKt.b); baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                    if (baseContext instanceof xr3) {
                        context = baseContext;
                        break;
                    }
                }
                xr3Var = (xr3) context;
                km0Var.q(false);
            } else {
                km0Var.W(1208423789);
                km0Var.q(false);
            }
            if (xr3Var == null) {
                zb1.u("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
                return;
            }
            wr3 onBackPressedDispatcher = xr3Var.getOnBackPressedDispatcher();
            tu2 tu2Var = (tu2) km0Var.j(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean zH2 = km0Var.h(onBackPressedDispatcher) | km0Var.h(tu2Var) | km0Var.h(vxVar);
            Object objK3 = km0Var.K();
            if (zH2 || objK3 == yrVar) {
                objK3 = new wa(onBackPressedDispatcher, tu2Var, vxVar, b2);
                km0Var.g0(objK3);
            }
            ml2.c(tu2Var, onBackPressedDispatcher, (f22) objK3, km0Var);
            z = true;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22() { // from class: ux
                @Override // defpackage.t22
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iD = l53.D(i2 | 1);
                    bw6.a(z, d22Var, (km0) obj, iD);
                    return lq5.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
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
    public static final void b(jk jkVar, t22 t22Var, km0 km0Var, int i2) {
        pt5 pt5Var;
        boolean z;
        nb4 nb4VarS;
        km0Var.Y(-149765515);
        wk2 wk2Var = km0Var.x;
        vz3 vz3VarL = km0Var.l();
        km0Var.T(201, mm0.b);
        Object objK = km0Var.K();
        if (nl2.c(objK, bm0.a)) {
            pt5Var = null;
        } else {
            objK.getClass();
            pt5Var = (pt5) objK;
        }
        g84 g84Var = (g84) jkVar.f;
        pt5 pt5VarC = g84Var.c(jkVar, pt5Var);
        boolean zEquals = pt5VarC.equals(pt5Var);
        if (!zEquals) {
            km0Var.g0(pt5VarC);
        }
        byte b2 = 1;
        if (!km0Var.R) {
            nz4 nz4Var = km0Var.G;
            Object objB = nz4Var.b(nz4Var.g, nz4Var.b);
            objB.getClass();
            vz3 vz3Var = (vz3) objB;
            if (!(km0Var.z() && zEquals) && (jkVar.e || !vz3VarL.containsKey(g84Var))) {
                vz3VarL = vz3VarL.b(g84Var, pt5VarC);
            } else if ((zEquals && !km0Var.w) || !km0Var.w) {
                vz3VarL = vz3Var;
            }
            if (km0Var.y || vz3Var != vz3VarL) {
                z = true;
            }
            if (z && !km0Var.R) {
                km0Var.I(vz3VarL);
            }
            wk2Var.c(km0Var.w ? 1 : 0);
            km0Var.w = z;
            km0Var.K = vz3VarL;
            km0Var.R(202, 0, mm0.c, vz3VarL);
            t22Var.invoke(km0Var, Integer.valueOf((i2 >> 3) & 14));
            km0Var.q(false);
            km0Var.q(false);
            km0Var.w = wk2Var.b() != 0;
            km0Var.K = null;
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new zk0(jkVar, t22Var, i2, b2);
            }
        }
        if (jkVar.e || !vz3VarL.containsKey(g84Var)) {
            vz3VarL = vz3VarL.b(g84Var, pt5VarC);
        }
        km0Var.J = true;
        z = false;
        if (z) {
            km0Var.I(vz3VarL);
        }
        wk2Var.c(km0Var.w ? 1 : 0);
        km0Var.w = z;
        km0Var.K = vz3VarL;
        km0Var.R(202, 0, mm0.c, vz3VarL);
        t22Var.invoke(km0Var, Integer.valueOf((i2 >> 3) & 14));
        km0Var.q(false);
        km0Var.q(false);
        km0Var.w = wk2Var.b() != 0;
        km0Var.K = null;
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new zk0(jkVar, t22Var, i2, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
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
    public static final void c(jk[] jkVarArr, t22 t22Var, km0 km0Var, int i2) {
        vz3 vz3VarF0;
        boolean z;
        nb4 nb4VarS;
        km0Var.Y(415205898);
        wk2 wk2Var = km0Var.x;
        vz3 vz3VarL = km0Var.l();
        km0Var.T(201, mm0.b);
        if (km0Var.R) {
            vz3VarF0 = km0Var.f0(vz3VarL, gw6.H(jkVarArr, vz3VarL, vz3.d));
            km0Var.J = true;
        } else {
            nz4 nz4Var = km0Var.G;
            Object objH = nz4Var.h(nz4Var.g, 0);
            objH.getClass();
            vz3 vz3Var = (vz3) objH;
            nz4 nz4Var2 = km0Var.G;
            Object objH2 = nz4Var2.h(nz4Var2.g, 1);
            objH2.getClass();
            vz3 vz3Var2 = (vz3) objH2;
            vz3 vz3VarH = gw6.H(jkVarArr, vz3VarL, vz3Var2);
            if (!km0Var.z() || km0Var.y || !vz3Var2.equals(vz3VarH)) {
                vz3VarF0 = km0Var.f0(vz3VarL, vz3VarH);
                if (km0Var.y || !nl2.c(vz3VarF0, vz3Var)) {
                    z = true;
                }
                if (z && !km0Var.R) {
                    km0Var.I(vz3VarF0);
                }
                wk2Var.c(km0Var.w ? 1 : 0);
                km0Var.w = z;
                km0Var.K = vz3VarF0;
                km0Var.R(202, 0, mm0.c, vz3VarF0);
                t22Var.invoke(km0Var, Integer.valueOf((i2 >> 3) & 14));
                km0Var.q(false);
                km0Var.q(false);
                km0Var.w = wk2Var.b() != 0;
                km0Var.K = null;
                nb4VarS = km0Var.s();
                if (nb4VarS != null) {
                    nb4VarS.d = new zk0((Object) jkVarArr, (Object) t22Var, i2, (byte) 2);
                }
            }
            km0Var.l = km0Var.G.s() + km0Var.l;
            vz3VarF0 = vz3Var;
        }
        z = false;
        if (z) {
            km0Var.I(vz3VarF0);
        }
        wk2Var.c(km0Var.w ? 1 : 0);
        km0Var.w = z;
        km0Var.K = vz3VarF0;
        km0Var.R(202, 0, mm0.c, vz3VarF0);
        t22Var.invoke(km0Var, Integer.valueOf((i2 >> 3) & 14));
        km0Var.q(false);
        km0Var.q(false);
        km0Var.w = wk2Var.b() != 0;
        km0Var.K = null;
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new zk0((Object) jkVarArr, (Object) t22Var, i2, (byte) 2);
        }
    }

    public static final l61 d(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        uy1 uy1VarA = vy1.a(f2);
        if (uy1VarA == null) {
            uy1VarA = new gv2(f2);
        }
        return new l61(f3, f2, uy1VarA);
    }

    public static void e() {
        a7 a7Var;
        synchronized (d7.i) {
            d7.m++;
            d7.j = null;
            d7.k = 0L;
            d7.l = false;
            a7Var = d7.n;
            d7.n = null;
        }
        if (a7Var != null) {
            a7Var.b.invoke(new x6("admob_consent_unavailable"));
        }
    }

    public static final int f(float f2) {
        return ((int) (f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? Math.ceil(f2) : Math.floor(f2))) * (-1);
    }

    public static final double g(int i2, int i3, int i4, int i5, int i6) {
        double d2 = ((double) i4) / ((double) i2);
        double d3 = ((double) i5) / ((double) i3);
        int iB = ws0.B(i6);
        if (iB == 0) {
            return Math.max(d2, d3);
        }
        if (iB == 1) {
            return Math.min(d2, d3);
        }
        zb1.c();
        return 0.0d;
    }

    public static final va4 h(Context context) {
        lh7 lh7Var = new lh7(context, (byte) 6);
        Context context2 = (Context) lh7Var.a;
        j31 j31Var = (j31) lh7Var.b;
        la5 la5Var = new la5(new qg2(lh7Var, (byte) 0));
        la5 la5Var2 = new la5(new qg2(lh7Var, (byte) 1));
        la5 la5Var3 = new la5(fn0.t);
        hg1 hg1Var = hg1.a;
        return new va4(context2, j31Var, la5Var, la5Var2, la5Var3, new vk0(hg1Var, hg1Var, hg1Var, hg1Var, hg1Var), (s20) lh7Var.c);
    }

    public static i40 i(int i2) {
        if (i2 != 0) {
            return i2 != 1 ? new ak4() : new rx0();
        }
        return new ak4();
    }

    public static void j(Canvas canvas, boolean z) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            nb0.a.a(canvas, z);
            return;
        }
        if (!l) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    j = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    k = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    j = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    k = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = j;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = k;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            l = true;
        }
        if (z) {
            try {
                Method method4 = j;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z || (method = k) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static String k(s80 s80Var) {
        StringBuilder sb = new StringBuilder(s80Var.size());
        for (int i2 = 0; i2 < s80Var.size(); i2++) {
            byte bA = s80Var.a(i2);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final String l(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static final xg2 m() {
        xg2 xg2Var = m;
        if (xg2Var != null) {
            return xg2Var;
        }
        wg2 wg2Var = new wg2("Filled.ExpandLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = lu5.a;
        j15 j15Var = new j15(qh0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ry3(12.0f, 8.0f));
        arrayList.add(new yy3(-6.0f, 6.0f));
        arrayList.add(new yy3(1.41f, 1.41f));
        arrayList.add(new qy3(12.0f, 10.83f));
        arrayList.add(new yy3(4.59f, 4.58f));
        arrayList.add(new qy3(18.0f, 14.0f));
        arrayList.add(ny3.c);
        wg2.a(wg2Var, arrayList, j15Var);
        xg2 xg2VarB = wg2Var.b();
        m = xg2VarB;
        return xg2VarB;
    }

    public static final Object n(dr4 dr4Var, pr4 pr4Var) {
        Object obj = dr4Var.a.get(pr4Var);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final int o(SerialDescriptor serialDescriptor, SerialDescriptor[] serialDescriptorArr) {
        serialDescriptorArr.getClass();
        int iHashCode = (serialDescriptor.h().hashCode() * 31) + Arrays.hashCode(serialDescriptorArr);
        w0 w0Var = new w0(serialDescriptor);
        int iHashCode2 = 1;
        int i2 = 1;
        while (true) {
            int iHashCode3 = 0;
            if (!w0Var.hasNext()) {
                break;
            }
            int i3 = i2 * 31;
            String strH = ((SerialDescriptor) w0Var.next()).h();
            if (strH != null) {
                iHashCode3 = strH.hashCode();
            }
            i2 = i3 + iHashCode3;
        }
        w0 w0Var2 = new w0(serialDescriptor);
        while (w0Var2.hasNext()) {
            int i4 = iHashCode2 * 31;
            zr7 kind = ((SerialDescriptor) w0Var2.next()).getKind();
            iHashCode2 = i4 + (kind != null ? kind.hashCode() : 0);
        }
        return (((iHashCode * 31) + i2) * 31) + iHashCode2;
    }

    public static float p(float f2, float[] fArr, float[] fArr2) {
        float f3;
        float f4;
        float f5;
        float f6;
        float fAbs = Math.abs(f2);
        float fSignum = Math.signum(f2);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            return fSignum * fArr2[iBinarySearch];
        }
        int i2 = -(iBinarySearch + 1);
        int i3 = i2 - 1;
        if (i3 >= fArr.length - 1) {
            float f7 = fArr[fArr.length - 1];
            return f7 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : (fArr2[fArr.length - 1] / f7) * f2;
        }
        if (i3 == -1) {
            float f8 = fArr[0];
            f5 = fArr2[0];
            f6 = f8;
            f4 = 0.0f;
            f3 = 0.0f;
        } else {
            float f9 = fArr[i3];
            float f10 = fArr[i2];
            f3 = fArr2[i3];
            f4 = f9;
            f5 = fArr2[i2];
            f6 = f10;
        }
        return (((f5 - f3) * Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(1.0f, f4 == f6 ? 0.0f : (fAbs - f4) / (f6 - f4)))) + f3) * fSignum;
    }

    public static void q(Context context) {
        a7 a7Var;
        if (!x5.a()) {
            e();
            return;
        }
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        if (x5.a()) {
            AtomicInteger atomicInteger = LauncherApplication.a;
            gw6.I(new a0((Object) applicationContext, (byte) 3));
            return;
        }
        synchronized (d7.i) {
            d7.m++;
            d7.j = null;
            d7.k = 0L;
            d7.l = false;
            a7Var = d7.n;
            d7.n = null;
        }
        if (a7Var != null) {
            a7Var.b.invoke(new x6("admob_consent_unavailable"));
        }
    }

    public static final Object r(Object[] objArr, d22 d22Var, km0 km0Var) {
        return s(Arrays.copyOf(objArr, objArr.length), tm4.a, d22Var, km0Var, 3456, 0);
    }

    public static final Object s(Object[] objArr, sm4 sm4Var, d22 d22Var, km0 km0Var, int i2, int i3) {
        Object[] objArr2;
        final Object obj;
        Object objC;
        if ((i3 & 2) != 0) {
            sm4Var = tm4.a;
        }
        final sm4 sm4Var2 = sm4Var;
        long j2 = km0Var.S;
        p98.J(36);
        final String string = Long.toString(j2, 36);
        string.getClass();
        sm4Var2.getClass();
        final am4 am4Var = (am4) km0Var.j(cm4.a);
        Object objK = km0Var.K();
        Object obj2 = bm0.a;
        if (objK == obj2) {
            Object objE = (am4Var == null || (objC = am4Var.c(string)) == null) ? null : sm4Var2.e(objC);
            if (objE == null) {
                objE = d22Var.invoke();
            }
            objArr2 = objArr;
            Object yl4Var = new yl4(sm4Var2, am4Var, string, objE, objArr2);
            km0Var.g0(yl4Var);
            objK = yl4Var;
        } else {
            objArr2 = objArr;
        }
        final yl4 yl4Var2 = (yl4) objK;
        Object objInvoke = Arrays.equals(objArr2, yl4Var2.e) ? yl4Var2.d : null;
        if (objInvoke == null) {
            objInvoke = d22Var.invoke();
        }
        boolean zH = km0Var.h(yl4Var2) | ((((i2 & AppLovinMediationAdapter.ERROR_CHILD_USER) ^ 48) > 32 && km0Var.h(sm4Var2)) || (i2 & 48) == 32) | km0Var.h(am4Var) | km0Var.f(string) | km0Var.h(objInvoke) | km0Var.h(objArr2);
        Object objK2 = km0Var.K();
        if (zH || objK2 == obj2) {
            final Object[] objArr3 = objArr2;
            obj = objInvoke;
            Object obj3 = new d22() { // from class: ge4
                @Override // defpackage.d22
                public final Object invoke() {
                    boolean z;
                    yl4 yl4Var3 = yl4Var2;
                    am4 am4Var2 = yl4Var3.b;
                    am4 am4Var3 = am4Var;
                    boolean z2 = true;
                    if (am4Var2 != am4Var3) {
                        yl4Var3.b = am4Var3;
                        z = true;
                    } else {
                        z = false;
                    }
                    String str = yl4Var3.c;
                    String str2 = string;
                    if (nl2.c(str, str2)) {
                        z2 = z;
                    } else {
                        yl4Var3.c = str2;
                    }
                    yl4Var3.a = sm4Var2;
                    yl4Var3.d = obj;
                    yl4Var3.e = objArr3;
                    zl4 zl4Var = yl4Var3.f;
                    if (zl4Var != null && z2) {
                        ((rq9) zl4Var).w();
                        yl4Var3.f = null;
                        yl4Var3.a();
                    }
                    return lq5.a;
                }
            };
            km0Var.g0(obj3);
            objK2 = obj3;
        } else {
            obj = objInvoke;
        }
        ml2.j((d22) objK2, km0Var);
        return obj;
    }

    public static final float t(long j2, float f2, j61 j61Var) {
        float fC;
        long jB = cg5.b(j2);
        if (dg5.a(jB, 4294967296L)) {
            if (j61Var.getFontScale() <= 1.05d) {
                return j61Var.Q(j2);
            }
            fC = cg5.c(j2) / cg5.c(j61Var.A(f2));
        } else {
            if (!dg5.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = cg5.c(j2);
        }
        return fC * f2;
    }

    public static final void u(Spannable spannable, long j2, int i2, int i3) {
        if (j2 != 16) {
            spannable.setSpan(new ForegroundColorSpan(gk2.X(j2)), i2, i3, 33);
        }
    }

    public static final void v(Spannable spannable, long j2, j61 j61Var, int i2, int i3) {
        long jB = cg5.b(j2);
        if (dg5.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(l53.y(j61Var.Q(j2)), false), i2, i3, 33);
        } else if (dg5.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(cg5.c(j2)), i2, i3, 33);
        }
    }

    public static final Object[] w(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = c;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] x(Collection collection, Object[] objArr) {
        Object[] objArrCopyOf;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArrCopyOf = objArr;
                } else {
                    Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    objNewInstance.getClass();
                    objArrCopyOf = (Object[]) objNewInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final uj2 y(Insets insets) {
        return new uj2(insets.left, insets.top, insets.right, insets.bottom);
    }

    public static final String z(SerialDescriptor serialDescriptor) {
        return lh0.B0(nl2.e0(0, serialDescriptor.d()), ", ", serialDescriptor.h() + '(', ")", new a0((Object) serialDescriptor, (byte) 25), 24);
    }
}
