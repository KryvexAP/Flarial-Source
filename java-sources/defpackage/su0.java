package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import android.widget.EdgeEffect;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class su0 implements qi6 {
    public static final int[] a = {1, 2, 3, 6};
    public static final int[] b = {48000, 44100, 32000};
    public static final int[] c = {24000, 22050, 16000};
    public static final int[] d = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] e = {32, 40, 48, 56, 64, 80, 96, AppLovinMediationAdapter.ERROR_CHILD_USER, 128, CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256, 192, 224, 256, 320, 384, 448, 512, 576, ImageUtil.LARGE_PHONE};
    public static final int[] f = {69, 87, 104, 121, CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, 208, 243, 278, 348, TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final f29 g = new f29("UNDEFINED", (byte) 3);
    public static final f29 h = new f29("REUSABLE_CLAIMED", (byte) 3);
    public static final SerialDescriptor[] i = new SerialDescriptor[0];
    public static final char[] j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final h07 k = new h07((byte) 28);
    public static final vc8 l = new vc8(9);
    public static final /* synthetic */ int m = 0;
    public static UiModeManager n;

    public static float A(EdgeEffect edgeEffect) {
        return Build.VERSION.SDK_INT >= 31 ? vd1.b(edgeEffect) : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static final float B(zs0 zs0Var) {
        bi3 bi3Var = (bi3) zs0Var.get(j52.j);
        float fK = bi3Var != null ? bi3Var.k() : 1.0f;
        if (fK >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return fK;
        }
        zb1.u("negative scale factor");
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static final ViewParent C(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final Bundle D(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        zb1.l(i90.j("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final int E(no noVar, Object obj, int i2) {
        int i3 = noVar.c;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iH = ey9.h(i3, i2, noVar.a);
            if (iH < 0 || nl2.c(obj, noVar.b[iH])) {
                return iH;
            }
            int i4 = iH + 1;
            while (i4 < i3 && noVar.a[i4] == i2) {
                if (nl2.c(obj, noVar.b[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iH - 1; i5 >= 0 && noVar.a[i5] == i2; i5--) {
                if (nl2.c(obj, noVar.b[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            zb1.v();
            return 0;
        }
    }

    public static void F(Context context) {
        boolean z;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (by0.v(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        byte b2 = 1;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (Build.VERSION.SDK_INT < 29) {
            Tasks.forResult(null);
            return;
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        new rr2(context, z, taskCompletionSource, b2).run();
        taskCompletionSource.getTask();
    }

    public static final boolean G(mz0 mz0Var, int i2, int i3) {
        mz0Var.getClass();
        if (i2 > i3 && mz0Var.l) {
            return false;
        }
        Set set = mz0Var.m;
        return mz0Var.k && (set == null || !set.contains(Integer.valueOf(i2)));
    }

    public static final boolean H(String str, int i2, int i3) {
        str.getClass();
        int i4 = i2 + 2;
        return i4 < i3 && str.charAt(i2) == '%' && p56.l(str.charAt(i2 + 1)) != -1 && p56.l(str.charAt(i4)) != -1;
    }

    public static zs0 I(xs0 xs0Var, ys0 ys0Var) {
        ys0Var.getClass();
        return nl2.c(xs0Var.getKey(), ys0Var) ? eg1.a : xs0Var;
    }

    public static float J(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return vd1.c(edgeEffect, f2, f3);
        }
        ud1.a(edgeEffect, f2, f3);
        return f2;
    }

    public static final void K(it2 it2Var, String str, int i2, int i3, String str2) {
        String string = i65.Z0(str.substring(i2, i3)).toString();
        if (string.length() == 0) {
            return;
        }
        ((ArrayList) it2Var.getValue()).add(new b82(string, str2));
    }

    public static String L(int i2, int i3, int i4, String str) {
        int i5;
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        boolean z = (i4 & 4) == 0;
        str.getClass();
        int iCharCount = i2;
        while (iCharCount < i3) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                o50 o50Var = new o50();
                o50Var.g0(i2, iCharCount, str);
                while (iCharCount < i3) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i5 = iCharCount + 2) < i3) {
                        int iL = p56.l(str.charAt(iCharCount + 1));
                        int iL2 = p56.l(str.charAt(i5));
                        if (iL == -1 || iL2 == -1) {
                            o50Var.j0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            o50Var.E((iL << 4) + iL2);
                            iCharCount = Character.charCount(iCodePointAt) + i5;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        o50Var.E(32);
                        iCharCount++;
                    } else {
                        o50Var.j0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return o50Var.readUtf8();
            }
            iCharCount++;
        }
        return str.substring(i2, i3);
    }

    public static zs0 M(xs0 xs0Var, zs0 zs0Var) {
        zs0Var.getClass();
        return zs0Var == eg1.a ? xs0Var : (zs0) zs0Var.fold(xs0Var, new vo((byte) 18));
    }

    public static final void P(qr0 qr0Var, Object obj) throws l81 {
        if (!(qr0Var instanceof m81)) {
            qr0Var.resumeWith(obj);
            return;
        }
        m81 m81Var = (m81) qr0Var;
        bt0 bt0Var = m81Var.d;
        sr0 sr0Var = m81Var.e;
        Throwable thB = gh4.b(obj);
        Object sj0Var = thB == null ? obj : new sj0(thB, false);
        if (R(bt0Var, sr0Var.getContext())) {
            m81Var.f = sj0Var;
            m81Var.c = 1;
            Q(bt0Var, sr0Var.getContext(), m81Var);
            return;
        }
        hi1 hi1VarA = hg5.a();
        if (hi1VarA.b >= 4294967296L) {
            m81Var.f = sj0Var;
            m81Var.c = 1;
            hi1VarA.H(m81Var);
            return;
        }
        hi1VarA.J(true);
        try {
            xm2 xm2Var = (xm2) sr0Var.getContext().get(wl4.g);
            if (xm2Var == null || xm2Var.isActive()) {
                Object obj2 = m81Var.g;
                zs0 context = sr0Var.getContext();
                Object objS = aj0.S(context, obj2);
                gq5 gq5VarQ = objS != aj0.h ? by0.Q(sr0Var, context, objS) : null;
                try {
                    sr0Var.resumeWith(obj);
                    if (gq5VarQ == null || gq5VarQ.j0()) {
                        aj0.K(context, objS);
                    }
                } catch (Throwable th) {
                    if (gq5VarQ == null || gq5VarQ.j0()) {
                        aj0.K(context, objS);
                    }
                    throw th;
                }
            } else {
                m81Var.resumeWith(go7.f(xm2Var.h()));
            }
            while (hi1VarA.d0()) {
            }
        } catch (Throwable th2) {
            try {
                m81Var.h(th2);
            } finally {
                hi1VarA.E(true);
            }
        }
    }

    public static final void Q(bt0 bt0Var, zs0 zs0Var, Runnable runnable) throws l81 {
        try {
            bt0Var.p(zs0Var, runnable);
        } catch (Throwable th) {
            throw new l81(th, bt0Var, zs0Var);
        }
    }

    public static final boolean R(bt0 bt0Var, zs0 zs0Var) throws l81 {
        try {
            return bt0Var.s(zs0Var);
        } catch (Throwable th) {
            throw new l81(th, bt0Var, zs0Var);
        }
    }

    public static void S(List list, a44 a44Var, int i2, int i3) {
        for (int size = list.size() - 1; size > i3; size--) {
            if (a44Var.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            list.remove(i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [f22] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [bh3] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public static final void T(s24 s24Var, f22 f22Var) {
        om omVar;
        bh3 bh3Var = s24Var.a;
        if (!bh3Var.m) {
            zb1.u("visitAncestors called on an unattached node");
            return;
        }
        bh3 bh3Var2 = bh3Var.e;
        os2 os2VarW = tj7.W(s24Var);
        while (os2VarW != null) {
            if ((((bh3) os2VarW.w.f).d & PKIFailureInfo.transactionIdInUse) != 0) {
                while (bh3Var2 != null) {
                    if ((bh3Var2.c & PKIFailureInfo.transactionIdInUse) != 0) {
                        ?? S = bh3Var2;
                        ?? ml3Var = 0;
                        while (S != 0) {
                            boolean zBooleanValue = true;
                            if (S instanceof el5) {
                                el5 el5Var = (el5) S;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(el5Var.j()) && s24.class == el5Var.getClass()) {
                                    zBooleanValue = ((Boolean) f22Var.invoke(el5Var)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((S.c & PKIFailureInfo.transactionIdInUse) != 0 && (S instanceof n51)) {
                                bh3 bh3Var3 = ((n51) S).o;
                                int i2 = 0;
                                while (bh3Var3 != null) {
                                    if ((bh3Var3.c & PKIFailureInfo.transactionIdInUse) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            S = S;
                                            ml3Var = ml3Var;
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
                                    } else {
                                        S = S;
                                        ml3Var = ml3Var;
                                    }
                                    bh3Var3 = bh3Var3.f;
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                                if (i2 == 1) {
                                    S = S;
                                    ml3Var = ml3Var;
                                } else {
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                            }
                            S = tj7.S(ml3Var);
                        }
                    }
                    bh3Var2 = bh3Var2.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var2 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [el5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [f22] */
    /* JADX WARN: Type inference failed for: r7v10, types: [bh3] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [bh3] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void U(el5 el5Var, f22 f22Var) {
        bh3 bh3Var = ((bh3) el5Var).a;
        if (!bh3Var.m) {
            ou7.C("visitSubtreeIf called on an unattached node");
            throw null;
        }
        ml3 ml3Var = new ml3(new bh3[16]);
        bh3 bh3Var2 = bh3Var.f;
        if (bh3Var2 == null) {
            tj7.p(ml3Var, bh3Var);
        } else {
            ml3Var.b(bh3Var2);
        }
        while (ml3Var.l()) {
            bh3 bh3Var3 = (bh3) ml3Var.o(ml3Var.c - 1);
            if ((bh3Var3.d & PKIFailureInfo.transactionIdInUse) != 0) {
                bh3 bh3Var4 = bh3Var3;
                while (true) {
                    if (bh3Var4 != null) {
                        if ((bh3Var4.c & PKIFailureInfo.transactionIdInUse) != 0) {
                            ?? ml3Var2 = 0;
                            ?? S = bh3Var4;
                            while (S != 0) {
                                if (S instanceof el5) {
                                    el5 el5Var2 = (el5) S;
                                    dl5 dl5Var = (nl2.c(el5Var.j(), el5Var2.j()) && el5Var.getClass() == el5Var2.getClass()) ? (dl5) f22Var.invoke(el5Var2) : dl5.a;
                                    if (dl5Var != dl5.c) {
                                        if (dl5Var == dl5.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((S.c & PKIFailureInfo.transactionIdInUse) != 0 && (S instanceof n51)) {
                                    bh3 bh3Var5 = ((n51) S).o;
                                    int i2 = 0;
                                    while (bh3Var5 != null) {
                                        if ((bh3Var5.c & PKIFailureInfo.transactionIdInUse) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                S = S;
                                                ml3Var2 = ml3Var2;
                                                ml3Var2 = ml3Var2;
                                                S = bh3Var5;
                                            } else {
                                                if (ml3Var2 == 0) {
                                                    ml3Var2 = new ml3(new bh3[16]);
                                                }
                                                if (S != 0) {
                                                    ml3Var2.b(S);
                                                    S = 0;
                                                }
                                                ml3Var2.b(bh3Var5);
                                            }
                                        } else {
                                            S = S;
                                            ml3Var2 = ml3Var2;
                                        }
                                        bh3Var5 = bh3Var5.f;
                                        S = S;
                                        ml3Var2 = ml3Var2;
                                    }
                                    if (i2 == 1) {
                                        S = S;
                                        ml3Var2 = ml3Var2;
                                    } else {
                                        S = S;
                                        ml3Var2 = ml3Var2;
                                    }
                                }
                                S = tj7.S(ml3Var2);
                            }
                        }
                        bh3Var4 = bh3Var4.f;
                    }
                }
            }
            tj7.p(ml3Var, bh3Var3);
        }
    }

    public static final void V(hi hiVar, ji jiVar) {
        jiVar.b.setValue(hiVar.e.getValue());
        pi piVar = jiVar.c;
        pi piVar2 = hiVar.f;
        int iB = piVar.b();
        for (int i2 = 0; i2 < iB; i2++) {
            piVar.e(piVar2.a(i2), i2);
        }
        jiVar.e = hiVar.h;
        jiVar.d = hiVar.g;
        jiVar.f = ((Boolean) hiVar.i.getValue()).booleanValue();
    }

    public static long W(double d2) {
        sc7.U("not a normal value", Y(d2));
        int exponent = Math.getExponent(d2);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2) & 4503599627370495L;
        return exponent == -1023 ? jDoubleToRawLongBits + jDoubleToRawLongBits : jDoubleToRawLongBits | 4503599627370496L;
    }

    public static void X(uw2 uw2Var, String str, Executor executor) {
        uw2Var.v(new z09(uw2Var, new e29(str, (byte) 4), (byte) 0), executor);
    }

    public static boolean Y(double d2) {
        return Math.getExponent(d2) <= 1023;
    }

    public static final long a(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static String b(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return "viewAlphaZero";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x018d  */
    /* JADX WARN: Code duplicated, block: B:77:0x019a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object c(ji jiVar, ci ciVar, long j2, f22 f22Var, sr0 sr0Var) {
        u95 u95Var;
        bd4 bd4Var;
        ji jiVar2;
        ji jiVar3;
        bd4 bd4Var2;
        Object objF;
        f22 f22Var2;
        hi hiVar;
        hi hiVar2;
        Object objF2;
        ci ciVar2 = ciVar;
        sx2 sx2Var = sx2.t;
        if (sr0Var instanceof u95) {
            u95Var = (u95) sr0Var;
            int i2 = u95Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u95Var.f = i2 - Integer.MIN_VALUE;
            } else {
                u95Var = new u95(sr0Var);
            }
        } else {
            u95Var = new u95(sr0Var);
        }
        u95 u95Var2 = u95Var;
        Object obj = u95Var2.e;
        int i3 = u95Var2.f;
        byte b2 = 2;
        byte b3 = 1;
        kt0 kt0Var = kt0.a;
        if (i3 == 0) {
            go7.D(obj);
            Object objF3 = ciVar2.f(0L);
            pi piVarB = ciVar2.b(0L);
            bd4Var = new bd4();
            if (j2 == Long.MIN_VALUE) {
                try {
                    jiVar2 = jiVar;
                    try {
                        w95 w95Var = new w95(bd4Var, objF3, ciVar2, piVarB, jiVar2, B(u95Var2.getContext()), f22Var);
                        bd4Var2 = bd4Var;
                        try {
                            u95Var2.a = jiVar2;
                            u95Var2.b = ciVar2;
                            u95Var2.c = f22Var;
                            u95Var2.d = bd4Var2;
                            u95Var2.f = 1;
                            if (!ciVar2.a()) {
                                objF = l53.o(u95Var2.getContext()).f(new gh1(w95Var, b2), u95Var2);
                            } else {
                                if (u95Var2.getContext().get(sx2Var) != null) {
                                    throw new ClassCastException();
                                }
                                objF = l53.o(u95Var2.getContext()).f(w95Var, u95Var2);
                            }
                            if (objF != kt0Var) {
                                jiVar3 = jiVar2;
                                f22Var2 = f22Var;
                                bd4Var = bd4Var2;
                            }
                            return kt0Var;
                        } catch (CancellationException e2) {
                            e = e2;
                            jiVar3 = jiVar2;
                            bd4Var = bd4Var2;
                            hiVar = (hi) bd4Var.a;
                            if (hiVar != null) {
                                hiVar.i.setValue(Boolean.FALSE);
                            }
                            hiVar2 = (hi) bd4Var.a;
                            if (hiVar2 != null) {
                                jiVar3.f = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e3) {
                        e = e3;
                        jiVar3 = jiVar2;
                        hiVar = (hi) bd4Var.a;
                        if (hiVar != null) {
                            hiVar.i.setValue(Boolean.FALSE);
                        }
                        hiVar2 = (hi) bd4Var.a;
                        if (hiVar2 != null && hiVar2.g == jiVar3.d) {
                            jiVar3.f = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e4) {
                    e = e4;
                    jiVar2 = jiVar;
                }
            } else {
                bd4Var2 = bd4Var;
                try {
                    hi hiVar3 = new hi(objF3, ciVar2.e(), piVarB, j2, ciVar2.g(), j2, new v95(jiVar, b3));
                    s(hiVar3, j2, B(u95Var2.getContext()), ciVar2, jiVar, f22Var);
                    bd4Var2.a = hiVar3;
                    jiVar3 = jiVar;
                    ciVar2 = ciVar;
                    f22Var2 = f22Var;
                    bd4Var = bd4Var2;
                } catch (CancellationException e5) {
                    e = e5;
                    jiVar3 = jiVar;
                    bd4Var = bd4Var2;
                    hiVar = (hi) bd4Var.a;
                    if (hiVar != null) {
                        hiVar.i.setValue(Boolean.FALSE);
                    }
                    hiVar2 = (hi) bd4Var.a;
                    if (hiVar2 != null) {
                        jiVar3.f = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i3 != 1 && i3 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = u95Var2.d;
            f22Var2 = u95Var2.c;
            ciVar2 = u95Var2.b;
            jiVar3 = u95Var2.a;
            try {
                go7.D(obj);
            } catch (CancellationException e6) {
                e = e6;
                hiVar = (hi) bd4Var.a;
                if (hiVar != null) {
                    hiVar.i.setValue(Boolean.FALSE);
                }
                hiVar2 = (hi) bd4Var.a;
                if (hiVar2 != null) {
                    jiVar3.f = false;
                }
                throw e;
            }
        }
        do {
            Object obj2 = bd4Var.a;
            obj2.getClass();
            if (!((Boolean) ((hi) obj2).i.getValue()).booleanValue()) {
                return lq5.a;
            }
            bd4 bd4Var3 = bd4Var;
            f22 f22Var3 = f22Var2;
            ci ciVar3 = ciVar2;
            ji jiVar4 = jiVar3;
            try {
                x95 x95Var = new x95(bd4Var3, B(u95Var2.getContext()), ciVar3, jiVar4, f22Var3);
                bd4Var = bd4Var3;
                ciVar2 = ciVar3;
                jiVar3 = jiVar4;
                f22Var2 = f22Var3;
                u95Var2.a = jiVar3;
                u95Var2.b = ciVar2;
                u95Var2.c = f22Var2;
                u95Var2.d = bd4Var;
                u95Var2.f = 2;
                if (!ciVar2.a()) {
                    objF2 = l53.o(u95Var2.getContext()).f(new gh1(x95Var, b2), u95Var2);
                } else {
                    if (u95Var2.getContext().get(sx2Var) != null) {
                        throw new ClassCastException();
                    }
                    objF2 = l53.o(u95Var2.getContext()).f(x95Var, u95Var2);
                }
            } catch (CancellationException e7) {
                e = e7;
                bd4Var = bd4Var3;
                jiVar3 = jiVar4;
                hiVar = (hi) bd4Var.a;
                if (hiVar != null) {
                    hiVar.i.setValue(Boolean.FALSE);
                }
                hiVar2 = (hi) bd4Var.a;
                if (hiVar2 != null) {
                    jiVar3.f = false;
                }
                throw e;
            }
        } while (objF2 != kt0Var);
        return kt0Var;
    }

    public static void d(long j2, o50 o50Var, int i2, ArrayList arrayList, int i3, int i4, ArrayList arrayList2) {
        int i5;
        int i6;
        ArrayList arrayList3;
        long j3;
        int i7;
        int i8 = i2;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i3 >= i4) {
            zb1.l("Failed requirement.");
            return;
        }
        for (int i9 = i3; i9 < i4; i9++) {
            if (((u80) arrayList4.get(i9)).g() < i8) {
                zb1.l("Failed requirement.");
                return;
            }
        }
        u80 u80Var = (u80) arrayList.get(i3);
        u80 u80Var2 = (u80) arrayList4.get(i4 - 1);
        if (i8 == u80Var.g()) {
            int iIntValue = ((Number) arrayList5.get(i3)).intValue();
            int i10 = i3 + 1;
            u80 u80Var3 = (u80) arrayList4.get(i10);
            i5 = i10;
            i6 = iIntValue;
            u80Var = u80Var3;
        } else {
            i5 = i3;
            i6 = -1;
        }
        if (u80Var.l(i8) == u80Var2.l(i8)) {
            int iMin = Math.min(u80Var.g(), u80Var2.g());
            int i11 = 0;
            for (int i12 = i8; i12 < iMin && u80Var.l(i12) == u80Var2.l(i12); i12++) {
                i11++;
            }
            long j4 = (o50Var.b / 4) + j2 + 2 + ((long) i11) + 1;
            o50Var.T(-i11);
            o50Var.T(i6);
            int i13 = i8 + i11;
            while (i8 < i13) {
                o50Var.T(u80Var.l(i8) & 255);
                i8++;
            }
            if (i5 + 1 == i4) {
                if (i13 == ((u80) arrayList4.get(i5)).g()) {
                    o50Var.T(((Number) arrayList5.get(i5)).intValue());
                    return;
                } else {
                    zb1.u("Check failed.");
                    return;
                }
            }
            o50 o50Var2 = new o50();
            o50Var.T(((int) ((o50Var2.b / 4) + j4)) * (-1));
            d(j4, o50Var2, i13, arrayList4, i5, i4, arrayList5);
            o50Var.e(o50Var2);
            return;
        }
        int i14 = 1;
        for (int i15 = i5 + 1; i15 < i4; i15++) {
            if (((u80) arrayList4.get(i15 - 1)).l(i8) != ((u80) arrayList4.get(i15)).l(i8)) {
                i14++;
            }
        }
        long j5 = (o50Var.b / 4) + j2 + 2 + ((long) (i14 * 2));
        o50Var.T(i14);
        o50Var.T(i6);
        for (int i16 = i5; i16 < i4; i16++) {
            int iL = ((u80) arrayList4.get(i16)).l(i8);
            if (i16 == i5 || iL != ((u80) arrayList4.get(i16 - 1)).l(i8)) {
                o50Var.T(iL & 255);
            }
        }
        o50 o50Var3 = new o50();
        int i17 = i5;
        while (i17 < i4) {
            byte bL = ((u80) arrayList4.get(i17)).l(i8);
            int i18 = i17 + 1;
            int i19 = i18;
            while (true) {
                if (i19 >= i4) {
                    i19 = i4;
                    break;
                } else if (bL != ((u80) arrayList4.get(i19)).l(i8)) {
                    break;
                } else {
                    i19++;
                }
            }
            if (i18 == i19 && i8 + 1 == ((u80) arrayList4.get(i17)).g()) {
                o50Var.T(((Number) arrayList5.get(i17)).intValue());
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i19;
            } else {
                o50Var.T(((int) ((o50Var3.b / 4) + j5)) * (-1));
                arrayList3 = arrayList5;
                j3 = j5;
                i7 = i19;
                d(j3, o50Var3, i8 + 1, arrayList, i17, i7, arrayList3);
                arrayList4 = arrayList;
            }
            j5 = j3;
            i17 = i7;
            arrayList5 = arrayList3;
        }
        o50Var.e(o50Var3);
    }

    public static final Set e(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor instanceof r90) {
            return ((r90) serialDescriptor).a();
        }
        HashSet hashSet = new HashSet(serialDescriptor.d());
        int iD = serialDescriptor.d();
        for (int i2 = 0; i2 < iD; i2++) {
            hashSet.add(serialDescriptor.e(i2));
        }
        return hashSet;
    }

    public static final void f(t70 t70Var) {
        t70Var.getClass();
        t70Var.a(new IOException("Channel was cancelled"));
    }

    public static String h(String str, int i2, String str2, int i3, int i4, boolean z) {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        if ((i4 & 2) != 0) {
            i3 = str.length();
        }
        int i6 = i3;
        boolean z2 = (i4 & 8) != 0 ? false : z;
        boolean z3 = (i4 & 16) == 0;
        boolean z4 = (i4 & 32) == 0;
        boolean z5 = (i4 & 64) == 0;
        str.getClass();
        return i(str, i5, i6, str2, z2, z3, z4, z5, 128);
    }

    public static String i(String str, int i2, int i3, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i4) {
        int i5 = (i4 & 1) != 0 ? 0 : i2;
        int length = (i4 & 2) != 0 ? str.length() : i3;
        boolean z5 = (i4 & 8) != 0 ? false : z;
        boolean z6 = (i4 & 16) != 0 ? false : z2;
        boolean z7 = (i4 & 64) == 0 ? z4 : false;
        str.getClass();
        int iCharCount = i5;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i6 = 128;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z7) || i65.u0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z5 || (z6 && !H(str, iCharCount, length)))) || (iCodePointAt == 43 && z3)))) {
                o50 o50Var = new o50();
                o50Var.g0(i5, iCharCount, str);
                o50 o50Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z5 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 32 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            o50Var.h0("+");
                        } else if (iCodePointAt2 == 43 && z3) {
                            o50Var.h0(z5 ? "+" : "%2B");
                        } else if (iCodePointAt2 < 32 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i6 && !z7) || i65.u0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z5 || (z6 && !H(str, iCharCount, length)))))) {
                            if (o50Var2 == null) {
                                o50Var2 = new o50();
                            }
                            o50Var2.j0(iCodePointAt2);
                            while (!o50Var2.exhausted()) {
                                byte b2 = o50Var2.readByte();
                                o50Var.E(37);
                                char[] cArr = j;
                                o50Var.E(cArr[((b2 & 255) >> 4) & 15]);
                                o50Var.E(cArr[b2 & 15]);
                            }
                        } else {
                            o50Var.j0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i6 = 128;
                }
                return o50Var.readUtf8();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i5, length);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Serializable m(fv1 fv1Var, gv1 gv1Var, sr0 sr0Var) throws Throwable {
        uv1 uv1Var;
        bd4 bd4Var;
        Throwable th;
        xm2 xm2Var;
        CancellationException cancellationExceptionH;
        if (sr0Var instanceof uv1) {
            uv1Var = (uv1) sr0Var;
            int i2 = uv1Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uv1Var.c = i2 - Integer.MIN_VALUE;
            } else {
                uv1Var = new uv1(sr0Var);
            }
        } else {
            uv1Var = new uv1(sr0Var);
        }
        Object obj = uv1Var.b;
        int i3 = uv1Var.c;
        if (i3 != 0) {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = uv1Var.a;
            try {
                go7.D(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
                th = (Throwable) bd4Var.a;
                if (th == null) {
                    if (th == null) {
                        return th;
                    }
                    if (th instanceof CancellationException) {
                        m56.e(th, th);
                        throw th;
                    }
                    m56.e(th, th);
                    throw th;
                }
                if (th == null) {
                    return th;
                }
                if (th instanceof CancellationException) {
                    m56.e(th, th);
                    throw th;
                }
                m56.e(th, th);
                throw th;
                throw th;
            }
        }
        bd4 bd4VarG = i90.g(obj);
        try {
            gv1 d91Var = new d91(gv1Var, bd4VarG);
            uv1Var.a = bd4VarG;
            uv1Var.c = 1;
            Object objCollect = fv1Var.collect(d91Var, uv1Var);
            kt0 kt0Var = kt0.a;
            if (objCollect == kt0Var) {
                return kt0Var;
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            bd4Var = bd4VarG;
            th = (Throwable) bd4Var.a;
            if ((th == null && th.equals(th)) || ((xm2Var = (xm2) uv1Var.getContext().get(wl4.g)) != null && xm2Var.r() && (cancellationExceptionH = xm2Var.h()) != null && cancellationExceptionH.equals(th))) {
                throw th;
            }
            if (th == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                m56.e(th, th);
                throw th;
            }
            m56.e(th, th);
            throw th;
        }
    }

    public static final void n(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            f86.f(qu1.l(i2, i3, "index: ", ", size: "));
        }
    }

    public static void o(int i2, String str) {
        if (i2 >= 0) {
            return;
        }
        f86.c(str.length() + 40, i2, str);
    }

    public static final void p(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            f86.f(qu1.l(i2, i3, "index: ", ", size: "));
        }
    }

    public static final void q(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            jt5.i(jm3.n("fromIndex: ", i2, ", toIndex: ", i3, ", size: "), i4);
        } else {
            if (i2 <= i3) {
                return;
            }
            zb1.l(qu1.l(i2, i3, "fromIndex: ", " > toIndex: "));
        }
    }

    public static final SerialDescriptor[] r(List list) {
        SerialDescriptor[] serialDescriptorArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (serialDescriptorArr = (SerialDescriptor[]) list.toArray(new SerialDescriptor[0])) == null) ? i : serialDescriptorArr;
    }

    public static final void s(hi hiVar, long j2, float f2, ci ciVar, ji jiVar, f22 f22Var) {
        long jD = f2 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? ciVar.d() : (long) ((j2 - hiVar.c) / f2);
        hiVar.g = j2;
        hiVar.e.setValue(ciVar.f(jD));
        hiVar.f = ciVar.b(jD);
        if (ciVar.c(jD)) {
            hiVar.h = hiVar.g;
            hiVar.i.setValue(Boolean.FALSE);
        }
        V(hiVar, jiVar);
        f22Var.invoke(hiVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[EDGE_INSN: B:44:0x008b->B:40:0x008b BREAK  A[LOOP:0: B:10:0x0011->B:48:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x006c A[SYNTHETIC] */
    public static final List t(mx3 mx3Var, int i2, int i3) {
        LinkedHashMap linkedHashMap;
        TreeMap treeMap;
        mw3 mw3Var;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        if (i2 == i3) {
            return hg1.a;
        }
        boolean z2 = i3 > i2;
        ArrayList arrayList = new ArrayList();
        do {
            if (!z2) {
                if (i2 <= i3) {
                    return arrayList;
                }
                linkedHashMap = mx3Var.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap2 == null) {
                        mw3Var = null;
                    } else {
                        mw3Var = new mw3(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap == null) {
                        mw3Var = null;
                    } else {
                        mw3Var = new mw3(treeMap, treeMap.keySet());
                    }
                }
                if (mw3Var == null) {
                    Map map = (Map) mw3Var.a;
                    it = ((Iterable) mw3Var.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i2 + 1 <= iIntValue) {
                                continue;
                            }
                        } else if (i3 <= iIntValue) {
                            continue;
                        }
                    }
                } else {
                    break;
                    break;
                }
            } else {
                if (i2 >= i3) {
                    return arrayList;
                }
                linkedHashMap = mx3Var.a;
                if (z2) {
                    treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap2 == null) {
                        mw3Var = null;
                    } else {
                        mw3Var = new mw3(treeMap2, treeMap2.descendingKeySet());
                    }
                } else {
                    treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i2));
                    if (treeMap == null) {
                        mw3Var = null;
                    } else {
                        mw3Var = new mw3(treeMap, treeMap.keySet());
                    }
                }
                if (mw3Var == null) {
                    Map map2 = (Map) mw3Var.a;
                    it = ((Iterable) mw3Var.b).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = false;
                            break;
                        }
                        iIntValue = ((Number) it.next()).intValue();
                        if (!z2) {
                            if (i3 <= iIntValue && iIntValue < i2) {
                                Object obj = map2.get(Integer.valueOf(iIntValue));
                                obj.getClass();
                                arrayList.add(obj);
                                z = true;
                                i2 = iIntValue;
                                break;
                                break;
                            }
                        } else if (i2 + 1 <= iIntValue && iIntValue <= i3) {
                            Object obj2 = map2.get(Integer.valueOf(iIntValue));
                            obj2.getClass();
                            arrayList.add(obj2);
                            z = true;
                            i2 = iIntValue;
                            break;
                        }
                    }
                } else {
                    break;
                }
            }
        } while (z);
        return null;
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
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final el5 u(k51 k51Var, Object obj) {
        om omVar;
        if (!((bh3) k51Var).a.m) {
            zb1.u("visitAncestors called on an unattached node");
            return null;
        }
        bh3 bh3Var = ((bh3) k51Var).a.e;
        os2 os2VarW = tj7.W(k51Var);
        while (os2VarW != null) {
            if ((((bh3) os2VarW.w.f).d & PKIFailureInfo.transactionIdInUse) != 0) {
                while (bh3Var != null) {
                    if ((bh3Var.c & PKIFailureInfo.transactionIdInUse) != 0) {
                        ?? S = bh3Var;
                        ?? ml3Var = 0;
                        while (S != 0) {
                            if (S instanceof el5) {
                                el5 el5Var = (el5) S;
                                if (obj.equals(el5Var.j())) {
                                    return el5Var;
                                }
                            } else if ((S.c & PKIFailureInfo.transactionIdInUse) != 0 && (S instanceof n51)) {
                                bh3 bh3Var2 = ((n51) S).o;
                                int i2 = 0;
                                S = S;
                                ml3Var = ml3Var;
                                while (bh3Var2 != null) {
                                    if ((bh3Var2.c & PKIFailureInfo.transactionIdInUse) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            ml3Var = ml3Var;
                                            S = bh3Var2;
                                        } else {
                                            if (ml3Var == 0) {
                                                ml3Var = new ml3(new bh3[16]);
                                            }
                                            if (S != 0) {
                                                ml3Var.b(S);
                                                S = 0;
                                            }
                                            ml3Var.b(bh3Var2);
                                        }
                                    }
                                    bh3Var2 = bh3Var2.f;
                                    S = S;
                                    ml3Var = ml3Var;
                                }
                                if (i2 == 1) {
                                }
                            }
                            S = tj7.S(ml3Var);
                        }
                    }
                    bh3Var = bh3Var.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [el5, java.lang.Object, k51] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [bh3] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [bh3] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final el5 v(el5 el5Var) {
        om omVar;
        bh3 bh3Var = ((bh3) el5Var).a;
        if (!bh3Var.m) {
            zb1.u("visitAncestors called on an unattached node");
            return null;
        }
        bh3 bh3Var2 = bh3Var.e;
        os2 os2VarW = tj7.W(el5Var);
        while (os2VarW != null) {
            if ((((bh3) os2VarW.w.f).d & PKIFailureInfo.transactionIdInUse) != 0) {
                while (bh3Var2 != null) {
                    if ((bh3Var2.c & PKIFailureInfo.transactionIdInUse) != 0) {
                        ?? S = bh3Var2;
                        ?? ml3Var = 0;
                        while (S != 0) {
                            if (S instanceof el5) {
                                el5 el5Var2 = (el5) S;
                                if (nl2.c(el5Var.j(), el5Var2.j()) && el5Var.getClass() == el5Var2.getClass()) {
                                    return el5Var2;
                                }
                            } else if ((S.c & PKIFailureInfo.transactionIdInUse) != 0 && (S instanceof n51)) {
                                bh3 bh3Var3 = ((n51) S).o;
                                int i2 = 0;
                                S = S;
                                ml3Var = ml3Var;
                                while (bh3Var3 != null) {
                                    if ((bh3Var3.c & PKIFailureInfo.transactionIdInUse) != 0) {
                                        i2++;
                                        if (i2 == 1) {
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
                                if (i2 == 1) {
                                }
                            }
                            S = tj7.S(ml3Var);
                        }
                    }
                    bh3Var2 = bh3Var2.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var2 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
        }
        return null;
    }

    public static Object w(xs0 xs0Var, Object obj, t22 t22Var) {
        t22Var.getClass();
        return t22Var.invoke(obj, xs0Var);
    }

    public static xs0 x(xs0 xs0Var, ys0 ys0Var) {
        ys0Var.getClass();
        if (nl2.c(xs0Var.getKey(), ys0Var)) {
            return xs0Var;
        }
        return null;
    }

    public static int y(int i2, int i3) {
        int i4 = i3 / 2;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || i4 >= 19) {
            return -1;
        }
        int i5 = b[i2];
        if (i5 == 44100) {
            return ((i3 % 2) + f[i4]) * 2;
        }
        int i6 = e[i4];
        return i5 == 32000 ? i6 * 6 : i6 * 4;
    }

    public static final long z(long j2) {
        if (j2 != 9205357640488583168L) {
            return ru8.C(Float.intBitsToFloat((int) (j2 >> 32)) / 2.0f, Float.intBitsToFloat((int) (j2 & BodyPartID.bodyIdMax)) / 2.0f);
        }
        zb1.u("Size is unspecified");
        return 0L;
    }

    public void N(c2 c2Var, c2 c2Var2) {
        c2Var.b = c2Var2;
    }

    public void O(c2 c2Var, Thread thread) {
        c2Var.a = thread;
    }

    public boolean j(d2 d2Var, z1 z1Var, z1 z1Var2) {
        synchronized (d2Var) {
            try {
                if (d2Var.b != z1Var) {
                    return false;
                }
                d2Var.b = z1Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean k(d2 d2Var, Object obj, Object obj2) {
        synchronized (d2Var) {
            try {
                if (d2Var.a != obj) {
                    return false;
                }
                d2Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean l(d2 d2Var, c2 c2Var, c2 c2Var2) {
        synchronized (d2Var) {
            try {
                if (d2Var.c != c2Var) {
                    return false;
                }
                d2Var.c = c2Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
