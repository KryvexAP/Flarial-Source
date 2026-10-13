package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.graphics.a;
import com.applovin.shadow.okio.Utf8;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.android.gms.ads.MobileAds;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.unity3d.services.UnityAdsConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mh9 implements qi6 {
    public static final int[] a = new int[0];
    public static final Object[] b = new Object[0];
    public static final String[] c = {MimeTypes.AUDIO_MPEG_L1, MimeTypes.AUDIO_MPEG_L2, MimeTypes.AUDIO_MPEG};
    public static final int[] d = {44100, 48000, 32000};
    public static final int[] e = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] f = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] g = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] h = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] i = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final lf j = new lf(1008);
    public static final h07 k = new h07((byte) 13);
    public static final vc8 l = new vc8(3);
    public static xg2 m;
    public static final /* synthetic */ int n = 0;

    public static String A(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i2 = 0;
        for (int i3 = 0; i3 < objArr.length; i3++) {
            Object obj = objArr[i3];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e2) {
                    String name = obj.getClass().getName();
                    String hexString = Integer.toHexString(System.identityHashCode(obj));
                    StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + name.length() + 1);
                    sb.append(name);
                    sb.append('@');
                    sb.append(hexString);
                    String string2 = sb.toString();
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, string2.length() != 0 ? "Exception during lenientFormat for ".concat(string2) : new String("Exception during lenientFormat for "), (Throwable) e2);
                    String name2 = e2.getClass().getName();
                    StringBuilder sb2 = new StringBuilder(name2.length() + string2.length() + 9);
                    sb2.append("<");
                    sb2.append(string2);
                    sb2.append(" threw ");
                    sb2.append(name2);
                    sb2.append(">");
                    string = sb2.toString();
                }
            }
            objArr[i3] = string;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + str.length());
        int i4 = 0;
        while (i2 < objArr.length && (iIndexOf = str.indexOf("%s", i4)) != -1) {
            sb3.append((CharSequence) str, i4, iIndexOf);
            sb3.append(objArr[i2]);
            i4 = iIndexOf + 2;
            i2++;
        }
        sb3.append((CharSequence) str, i4, str.length());
        if (i2 < objArr.length) {
            sb3.append(" [");
            sb3.append(objArr[i2]);
            for (int i5 = i2 + 1; i5 < objArr.length; i5++) {
                sb3.append(", ");
                sb3.append(objArr[i5]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }

    public static int B(int i2) {
        int i3;
        int i4;
        if ((i2 & (-2097152)) == -2097152 && (i3 = (i2 >>> 19) & 3) != 1 && (i4 = (i2 >>> 17) & 3) != 0) {
            int i5 = (i2 >>> 12) & 15;
            int i6 = (i2 >>> 10) & 3;
            if (i5 != 0 && i5 != 15 && i6 != 3) {
                if (i4 == 1) {
                    return i3 == 3 ? 1152 : 576;
                }
                if (i4 == 2) {
                    return 1152;
                }
                if (i4 == 3) {
                    return 384;
                }
                qs3.q();
                return 0;
            }
        }
        return -1;
    }

    public static final rk2 C(wb4 wb4Var) {
        return new rk2(Math.round(wb4Var.a), Math.round(wb4Var.b), Math.round(wb4Var.c), Math.round(wb4Var.d));
    }

    public static final Object D(t22 t22Var) {
        Thread.interrupted();
        return b69.A(eg1.a, new qy(t22Var, null, (byte) 14));
    }

    public static final Object F(lh5 lh5Var, t22 t22Var) {
        mh0.F(lh5Var, true, new b91(sc7.C(lh5Var.e.getContext()).o(lh5Var.f, lh5Var, lh5Var.d)));
        return s46.L(lh5Var, false, lh5Var, t22Var);
    }

    public static ch3 G(ch3 ch3Var, float f2, qv4 qv4Var, int i2) {
        boolean z = false;
        if ((i2 & 4) != 0 && Float.compare(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) > 0) {
            z = true;
        }
        boolean z2 = z;
        long j2 = q52.a;
        return (Float.compare(f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) > 0 || z2) ? ch3Var.p(new ShadowGraphicsLayerElement(f2, qv4Var, z2, j2, j2)) : ch3Var;
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:118:0x0130
     case -1811142715: goto B:113:0x0123
     case -1811142714: goto B:108:0x0116
     case -1811142713: goto B:103:0x0109
     case -1811142712: goto B:98:0x00fc
     case -1811142711: goto B:93:0x00ef
     case -1811142710: goto B:88:0x00e2
     case -1811142709: goto B:83:0x00d5
     case -1811142708: goto B:78:0x00c8
     case -1811142707: goto B:73:0x00bb
     default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:68:0x00ae
     case -1811142684: goto B:63:0x00a1
     case -1811142683: goto B:58:0x0094
     default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:53:0x0087
     case 80123372: goto B:48:0x007a
     case 80123373: goto B:43:0x006d
     case 80123374: goto B:38:0x0060
     case 80123375: goto B:33:0x0053
     case 80123376: goto B:28:0x0046
     case 80123377: goto B:23:0x0039
     case 80123378: goto B:18:0x002c
     case 80123379: goto B:13:0x001f
     case 80123380: goto B:8:0x0012
     default: goto B:313:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String H(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "Companion";
            case "java.lang.Integer":
                return "Int";
            case "java.lang.Cloneable":
                return "Cloneable";
            case "java.lang.annotation.Annotation":
                return "Annotation";
            case "java.lang.Comparable":
                return "Comparable";
            case "java.util.Map":
                return "Map";
            case "java.util.Set":
                return "Set";
            case "double":
                return "Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "Companion";
            case "java.lang.CharSequence":
                return "CharSequence";
            case "java.util.Collection":
                return "Collection";
            case "java.lang.Float":
                return "Float";
            case "java.lang.Short":
                return "Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "Companion";
            case "java.util.Map$Entry":
                return "Entry";
            case "int":
                return "Int";
            case "byte":
                return "Byte";
            case "char":
                return "Char";
            case "long":
                return "Long";
            case "boolean":
                return "Boolean";
            case "java.util.List":
                return "List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "Companion";
            case "float":
                return "Float";
            case "short":
                return "Short";
            case "java.lang.Character":
                return "Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "Companion";
            case "java.lang.Boolean":
                return "Boolean";
            case "java.lang.Byte":
                return "Byte";
            case "java.lang.Enum":
                return "Enum";
            case "java.lang.Long":
                return "Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "Companion";
            case "java.util.Iterator":
                return "Iterator";
            case "java.util.ListIterator":
                return "ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "Companion";
            case "java.lang.Double":
                return "Double";
            case "java.lang.Number":
                return "Number";
            case "java.lang.Object":
                return "Any";
            case "java.lang.String":
                return "String";
            case "java.lang.Iterable":
                return "Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "Companion";
            case "java.lang.Throwable":
                return "Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final int I(gk3 gk3Var) {
        int iC;
        int i2 = gk3Var.b;
        int iC2 = gk3Var.c(0);
        while (gk3Var.b != 0 && gk3Var.c(0) == iC2) {
            int i3 = gk3Var.b;
            if (i3 == 0) {
                rp4.h("IntList is empty.");
                return 0;
            }
            gk3Var.d(0, gk3Var.a[i3 - 1]);
            int i4 = gk3Var.b;
            int i5 = i4 - 1;
            if (i5 >= 0 && i5 < i4) {
                int[] iArr = gk3Var.a;
                int i6 = iArr[i5];
                if (i5 != i4 - 1) {
                    to.i0(i5, iArr, i4, i4, iArr);
                }
                int i7 = gk3Var.b - 1;
                gk3Var.b = i7;
                int i8 = i7 >>> 1;
                int i9 = 0;
                while (i9 < i8) {
                    int iC3 = gk3Var.c(i9);
                    int i10 = (i9 + 1) * 2;
                    int i11 = i10 - 1;
                    int iC4 = gk3Var.c(i11);
                    if (i10 < i7 && (iC = gk3Var.c(i10)) > iC4) {
                        if (iC <= iC3) {
                            break;
                        }
                        gk3Var.d(i9, iC);
                        gk3Var.d(i10, iC3);
                        i9 = i10;
                    } else {
                        if (iC4 <= iC3) {
                            break;
                        }
                        gk3Var.d(i9, iC4);
                        gk3Var.d(i11, iC3);
                        i9 = i11;
                    }
                }
            } else {
                f86.f("Index must be between 0 and size");
                return 0;
            }
        }
        return iC2;
    }

    public static final Object J(zs0 zs0Var, t22 t22Var, qr0 qr0Var) {
        Unsafe unsafe;
        long j2;
        zs0 context = qr0Var.getContext();
        zs0 zs0VarPlus = !((Boolean) zs0Var.fold(Boolean.FALSE, new vo((byte) 19))).booleanValue() ? context.plus(zs0Var) : by0.q(context, zs0Var, false);
        mh0.q(zs0VarPlus);
        if (zs0VarPlus == context) {
            rn4 rn4Var = new rn4(qr0Var, zs0VarPlus);
            return s46.L(rn4Var, true, rn4Var, t22Var);
        }
        xd1 xd1Var = xd1.d;
        if (nl2.c(zs0VarPlus.get(xd1Var), context.get(xd1Var))) {
            gq5 gq5Var = new gq5(qr0Var, zs0VarPlus);
            zs0 zs0Var2 = gq5Var.d;
            Object objS = aj0.S(zs0Var2, null);
            try {
                return s46.L(gq5Var, true, gq5Var, t22Var);
            } finally {
                aj0.K(zs0Var2, objS);
            }
        }
        n81 n81Var = new n81(qr0Var, zs0VarPlus);
        try {
            su0.P(e40.Q(e40.I(n81Var, n81Var, t22Var)), lq5.a);
            do {
                unsafe = uo.a;
                j2 = n81.f;
                int intVolatile = unsafe.getIntVolatile(n81Var, j2);
                if (intVolatile != 0) {
                    if (intVolatile != 2) {
                        zb1.u("Already suspended");
                        return null;
                    }
                    Object objR = sc7.R(n81Var.L());
                    if (objR instanceof sj0) {
                        throw ((sj0) objR).a;
                    }
                    return objR;
                }
            } while (!unsafe.compareAndSwapInt(n81Var, j2, 0, 1));
            return kt0.a;
        } catch (Throwable th) {
            za6.m(n81Var, th);
            throw null;
        }
    }

    public static final Object K(long j2, t22 t22Var, sr0 sr0Var) {
        if (j2 > 0) {
            return F(new lh5(j2, sr0Var), t22Var);
        }
        throw new kh5("Timed out immediately", null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object L(long j2, t22 t22Var, qr0 qr0Var) {
        mh5 mh5Var;
        bd4 bd4Var;
        if (qr0Var instanceof mh5) {
            mh5Var = (mh5) qr0Var;
            int i2 = mh5Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mh5Var.c = i2 - Integer.MIN_VALUE;
            } else {
                mh5Var = new mh5(qr0Var);
            }
        } else {
            mh5Var = new mh5(qr0Var);
        }
        Object obj = mh5Var.b;
        int i3 = mh5Var.c;
        if (i3 == 0) {
            go7.D(obj);
            if (j2 > 0) {
                bd4 bd4Var2 = new bd4();
                try {
                    mh5Var.a = bd4Var2;
                    mh5Var.c = 1;
                    lh5 lh5Var = new lh5(j2, mh5Var);
                    bd4Var2.a = lh5Var;
                    Object objF = F(lh5Var, t22Var);
                    kt0 kt0Var = kt0.a;
                    return objF == kt0Var ? kt0Var : objF;
                } catch (kh5 e2) {
                    e = e2;
                    bd4Var = bd4Var2;
                }
            }
            return null;
        }
        if (i3 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bd4Var = mh5Var.a;
        try {
            go7.D(obj);
            return obj;
        } catch (kh5 e3) {
            e = e3;
        }
        if (e.a != bd4Var.a) {
            throw e;
        }
        return null;
    }

    public static final Object M(long j2, t22 t22Var, sr0 sr0Var) {
        return L(sc7.Q(j2), t22Var, sr0Var);
    }

    public static ArrayList N(byte[] bArr) {
        long j2 = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j2 * C.NANOS_PER_SECOND) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static u18 O(Throwable th) {
        if (th instanceof u68) {
            u68 u68Var = (u68) th;
            return U(u68Var.a, u68Var.b);
        }
        if (th instanceof h48) {
            return th.getMessage() == null ? W(((h48) th).a, null, null) : W(((h48) th).a, th.getMessage(), null);
        }
        if (!(th instanceof fv6)) {
            return W(1, null, null);
        }
        fv6 fv6Var = (fv6) th;
        int i2 = fv6Var.a;
        String message = fv6Var.getMessage();
        if (message == null) {
            message = "";
        }
        return new u18(i2, message, MobileAds.ERROR_DOMAIN, null, null);
    }

    public static boolean P(int i2) {
        w37 w37Var = d47.y4;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            return ((Boolean) sw6Var.c.a(d47.z4)).booleanValue() || i2 <= 15299999;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0115  */
    /* JADX WARN: Code duplicated, block: B:34:0x0122  */
    /* JADX WARN: Code duplicated, block: B:44:0x0137  */
    /* JADX WARN: Code duplicated, block: B:46:0x013f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0145 A[Catch: JSONException -> 0x0135, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0135, blocks: (B:31:0x0117, B:40:0x0131, B:48:0x0145, B:47:0x0141), top: B:69:0x0117 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0168 A[Catch: Exception -> 0x0183, TRY_LEAVE, TryCatch #7 {Exception -> 0x0183, blocks: (B:53:0x0162, B:55:0x0168), top: B:74:0x0162 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static JSONObject Q(Context context, View view) {
        int i2;
        ViewParent parent;
        String str;
        ViewGroup.LayoutParams layoutParams;
        int iHashCode;
        JSONObject jSONObjectD0;
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            int i3 = 1;
            try {
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int[] iArr2 = {view.getMeasuredWidth(), view.getMeasuredHeight()};
                ViewParent parent2 = view.getParent();
                while (parent2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) parent2;
                    i2 = i3;
                    try {
                        iArr2[0] = Math.min(viewGroup.getMeasuredWidth(), iArr2[0]);
                        iArr2[i2] = Math.min(viewGroup.getMeasuredHeight(), iArr2[i2]);
                        parent2 = parent2.getParent();
                        i3 = i2;
                    } catch (Exception unused) {
                        int i4 = w18.b;
                        w18.i("Unable to get native ad view bounding box");
                        parent = view.getParent();
                        if (parent != null) {
                            try {
                                str = (String) parent.getClass().getMethod("getTemplateTypeName", null).invoke(parent, null);
                            } catch (IllegalAccessException e2) {
                                e = e2;
                                int i5 = w18.b;
                                w18.g("Cannot access method getTemplateTypeName: ", e);
                                str = "";
                            } catch (NoSuchMethodException unused2) {
                                str = "";
                            } catch (SecurityException e3) {
                                e = e3;
                                int i6 = w18.b;
                                w18.g("Cannot access method getTemplateTypeName: ", e);
                                str = "";
                            } catch (InvocationTargetException e4) {
                                e = e4;
                                int i7 = w18.b;
                                w18.g("Cannot access method getTemplateTypeName: ", e);
                                str = "";
                            }
                        } else {
                            str = "";
                        }
                        iHashCode = str.hashCode();
                        if (iHashCode != -2066603854) {
                            if (iHashCode != 2019754500) {
                                jSONObject.put("native_template_type", 0);
                            } else {
                                jSONObject.put("native_template_type", 2);
                            }
                        } else if (str.equals("small_template")) {
                            jSONObject.put("native_template_type", i2);
                        } else {
                            jSONObject.put("native_template_type", 0);
                        }
                        if (((Boolean) sw6.e.c.a(d47.n9)).booleanValue()) {
                            try {
                                layoutParams = view.getLayoutParams();
                                if (layoutParams != null) {
                                    jSONObject.put("view_width_layout_type", e0(layoutParams.width) - 1);
                                    jSONObject.put("view_height_layout_type", e0(layoutParams.height) - 1);
                                }
                            } catch (Exception unused3) {
                                w18.a("Unable to get native ad view layout types");
                            }
                        }
                        if (((Boolean) sw6.e.c.a(d47.r9)).booleanValue()) {
                            try {
                                jSONObject.put("alpha", view.getAlpha());
                            } catch (JSONException e5) {
                                int i8 = w18.b;
                                w18.g("Could not log container view alpha signal to JSON", e5);
                            }
                        }
                        return jSONObject;
                    }
                }
                i2 = i3;
                JSONObject jSONObject2 = new JSONObject();
                int measuredWidth = view.getMeasuredWidth();
                ou6 ou6Var = ou6.g;
                mc8 mc8Var = ou6Var.a;
                mc8 mc8Var2 = ou6Var.a;
                jSONObject2.put("width", mc8Var.h(context, measuredWidth));
                jSONObject2.put("height", mc8Var2.h(context, view.getMeasuredHeight()));
                jSONObject2.put("x", mc8Var2.h(context, iArr[0]));
                jSONObject2.put("y", mc8Var2.h(context, iArr[i2]));
                jSONObject2.put("maximum_visible_width", mc8Var2.h(context, iArr2[0]));
                jSONObject2.put("maximum_visible_height", mc8Var2.h(context, iArr2[i2]));
                jSONObject2.put("relative_to", "window");
                jSONObject.put("frame", jSONObject2);
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    jSONObjectD0 = d0(context, rect);
                } else {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("width", 0);
                    jSONObject3.put("height", 0);
                    jSONObject3.put("x", mc8Var2.h(context, iArr[0]));
                    jSONObject3.put("y", mc8Var2.h(context, iArr[i2]));
                    jSONObject3.put("relative_to", "window");
                    jSONObjectD0 = jSONObject3;
                }
                jSONObject.put("visible_bounds", jSONObjectD0);
            } catch (Exception unused4) {
                i2 = i3;
            }
            parent = view.getParent();
            if (parent != null) {
                str = (String) parent.getClass().getMethod("getTemplateTypeName", null).invoke(parent, null);
            } else {
                str = "";
            }
            try {
                iHashCode = str.hashCode();
                if (iHashCode != -2066603854) {
                    if (iHashCode != 2019754500 && str.equals("medium_template")) {
                        jSONObject.put("native_template_type", 2);
                    } else {
                        jSONObject.put("native_template_type", 0);
                    }
                } else if (str.equals("small_template")) {
                    jSONObject.put("native_template_type", i2);
                } else {
                    jSONObject.put("native_template_type", 0);
                }
            } catch (JSONException e6) {
                int i9 = w18.b;
                w18.g("Could not log native template signal to JSON", e6);
            }
            if (((Boolean) sw6.e.c.a(d47.n9)).booleanValue()) {
                layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    jSONObject.put("view_width_layout_type", e0(layoutParams.width) - 1);
                    jSONObject.put("view_height_layout_type", e0(layoutParams.height) - 1);
                }
            }
            if (((Boolean) sw6.e.c.a(d47.r9)).booleanValue()) {
                jSONObject.put("alpha", view.getAlpha());
            }
        }
        return jSONObject;
    }

    public static u18 R(Throwable th, v68 v68Var) {
        u18 u18Var;
        u18 u18VarO = O(th);
        int i2 = u18VarO.a;
        if ((i2 == 3 || i2 == 0) && (u18Var = u18VarO.d) != null && !u18Var.c.equals(MobileAds.ERROR_DOMAIN)) {
            u18VarO.d = null;
        }
        if (v68Var != null) {
            u18VarO.e = new ct7(v68Var.e, "", v68Var, v68Var.d, v68Var.c);
        }
        return u18VarO;
    }

    public static gh9 S() {
        ClassLoader classLoader = mh9.class.getClassLoader();
        if (gh9.class.equals(gh9.class)) {
            try {
                try {
                    if (Class.forName("com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader", true, classLoader).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ReflectiveOperationException e2) {
                    throw new IllegalStateException(e2);
                }
            } catch (ClassNotFoundException unused) {
            }
        }
        try {
            Iterator it = Arrays.asList(new mh9[0]).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (ServiceConfigurationError e3) {
                    Logger.getLogger(eh9.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(gh9.class.getSimpleName()), (Throwable) e3);
                }
            }
            if (arrayList.size() == 1) {
                return (gh9) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (gh9) gh9.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (ReflectiveOperationException e4) {
                y71.k(e4);
                return null;
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static JSONObject T(View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                w37 w37Var = d47.j9;
                sw6 sw6Var = sw6.e;
                c47 c47Var = sw6Var.c;
                c47 c47Var2 = sw6Var.c;
                if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
                    if (((Boolean) c47Var2.a(d47.k9)).booleanValue()) {
                        fy9 fy9Var = nz9.B.c;
                        jSONObject.put("contained_in_scroll_view", fy9.a(view) != 0);
                    }
                    if (((Boolean) c47Var2.a(d47.l9)).booleanValue()) {
                        fy9 fy9Var2 = nz9.B.c;
                        jSONObject.put("scroll_view_type", fy9.a(view));
                        return jSONObject;
                    }
                } else {
                    fy9 fy9Var3 = nz9.B.c;
                    ViewParent parent = view.getParent();
                    while (parent != null && !(parent instanceof AdapterView)) {
                        parent = parent.getParent();
                    }
                    jSONObject.put("contained_in_scroll_view", (parent == null ? -1 : ((AdapterView) parent).getPositionForView(view)) != -1);
                }
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    public static u18 U(int i2, u18 u18Var) {
        if (i2 == 0) {
            throw null;
        }
        if (i2 == 8) {
            if (((Integer) sw6.e.c.a(d47.G9)).intValue() > 0) {
                return u18Var;
            }
            i2 = 8;
        }
        return W(i2, null, u18Var);
    }

    public static JSONObject V(Context context, View view) {
        JSONObject jSONObject = new JSONObject();
        if (view != null) {
            try {
                fy9 fy9Var = nz9.B.c;
                jSONObject.put("can_show_on_lock_screen", fy9.K(view));
                boolean z = false;
                if (context != null) {
                    Object systemService = context.getSystemService("keyguard");
                    KeyguardManager keyguardManager = (systemService == null || !(systemService instanceof KeyguardManager)) ? null : (KeyguardManager) systemService;
                    if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
                        z = true;
                    }
                }
                jSONObject.put("is_keyguard_locked", z);
                return jSONObject;
            } catch (JSONException unused) {
                int i2 = w18.b;
                w18.i("Unable to get lock screen information");
            }
        }
        return jSONObject;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5  */
    public static u18 W(int i2, String str, u18 u18Var) {
        String str2;
        int i3 = i2 - 1;
        if (str == null) {
            if (i2 == 0) {
                throw null;
            }
            str = "No fill.";
            switch (i3) {
                case 1:
                    str = "Invalid request.";
                    break;
                case 2:
                    break;
                case 3:
                    str = "App ID missing.";
                    break;
                case 4:
                    str = "Network error.";
                    break;
                case 5:
                    str = "Invalid request: Invalid ad unit ID.";
                    break;
                case 6:
                    str = "Invalid request: Invalid ad size.";
                    break;
                case 7:
                    str = "A mediation adapter failed to show the ad.";
                    break;
                case 8:
                    str = "The ad is not ready.";
                    break;
                case 9:
                    str = "The ad has already been shown.";
                    break;
                case 10:
                    str = "The ad can not be shown when app is not in foreground.";
                    break;
                case 11:
                default:
                    str = "Internal error.";
                    break;
                case 12:
                    if (((Integer) sw6.e.c.a(d47.J9)).intValue() <= 0) {
                        str = "The mediation adapter did not return an ad.";
                    }
                    break;
                case 13:
                    str = "Mismatch request IDs.";
                    break;
                case 14:
                    str = "Invalid ad string.";
                    break;
                case 15:
                    str = "Ad inspector had an internal error.";
                    break;
                case 16:
                    str = "Ad inspector failed to load.";
                    break;
                case 17:
                    str = "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.";
                    break;
                case 18:
                    str = "Ad inspector cannot be opened because it is already open.";
                    break;
            }
        }
        String str3 = str;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 0;
        int i5 = 2;
        switch (i3) {
            case 0:
            case 11:
            case 15:
                i5 = i4;
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 1:
            case 5:
            case 6:
            case 9:
            case 16:
                i5 = 1;
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 2:
            case 10:
            case 18:
                i5 = 3;
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 3:
                i4 = 8;
                i5 = i4;
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 4:
            case 8:
            case 17:
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 7:
                i4 = 4;
                i5 = i4;
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 12:
                if (((Integer) sw6.e.c.a(d47.J9)).intValue() <= 0) {
                    i4 = 9;
                    i5 = i4;
                } else {
                    i5 = 3;
                }
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 13:
                i4 = 10;
                i5 = i4;
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            case 14:
                i4 = 11;
                i5 = i4;
                return new u18(i5, str3, MobileAds.ERROR_DOMAIN, u18Var, null);
            default:
                switch (i2) {
                    case 1:
                        str2 = "INTERNAL_ERROR";
                        break;
                    case 2:
                        str2 = "INVALID_REQUEST";
                        break;
                    case 3:
                        str2 = "NO_FILL";
                        break;
                    case 4:
                        str2 = "APP_ID_MISSING";
                        break;
                    case 5:
                        str2 = "NETWORK_ERROR";
                        break;
                    case 6:
                        str2 = "INVALID_AD_UNIT_ID";
                        break;
                    case 7:
                        str2 = "INVALID_AD_SIZE";
                        break;
                    case 8:
                        str2 = "MEDIATION_SHOW_ERROR";
                        break;
                    case 9:
                        str2 = "NOT_READY";
                        break;
                    case 10:
                        str2 = "AD_REUSED";
                        break;
                    case 11:
                        str2 = "APP_NOT_FOREGROUND";
                        break;
                    case 12:
                        str2 = "INTERNAL_SHOW_ERROR";
                        break;
                    case 13:
                        str2 = "MEDIATION_NO_FILL";
                        break;
                    case 14:
                        str2 = "REQUEST_ID_MISMATCH";
                        break;
                    case 15:
                        str2 = "INVALID_AD_STRING";
                        break;
                    case 16:
                        str2 = "AD_INSPECTOR_INTERNAL_ERROR";
                        break;
                    case 17:
                        str2 = "AD_INSPECTOR_FAILED_TO_LOAD";
                        break;
                    case 18:
                        str2 = "AD_INSPECTOR_NOT_IN_TEST_MODE";
                        break;
                    default:
                        str2 = "AD_INSPECTOR_ALREADY_OPEN";
                        break;
                }
                throw new AssertionError("Unknown SdkError: ".concat(str2));
        }
    }

    public static JSONObject X(Context context, Map map, Map map2, View view, ImageView.ScaleType scaleType) {
        int[] iArr;
        JSONObject jSONObject;
        ViewGroup.LayoutParams layoutParams;
        JSONObject jSONObject2 = new JSONObject();
        if (map != null && view != null) {
            int i2 = 2;
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                View view2 = (View) ((WeakReference) entry.getValue()).get();
                if (view2 != null) {
                    int[] iArr3 = new int[i2];
                    view2.getLocationOnScreen(iArr3);
                    JSONObject jSONObject3 = new JSONObject();
                    JSONObject jSONObject4 = new JSONObject();
                    Iterator it2 = it;
                    try {
                        int measuredWidth = view2.getMeasuredWidth();
                        iArr = iArr2;
                        try {
                            ou6 ou6Var = ou6.g;
                            jSONObject4.put("width", ou6Var.a.h(context, measuredWidth));
                            jSONObject4.put("height", ou6Var.a.h(context, view2.getMeasuredHeight()));
                            jSONObject4.put("x", ou6Var.a.h(context, iArr3[0] - iArr[0]));
                            jSONObject4.put("y", ou6Var.a.h(context, iArr3[1] - iArr[1]));
                            jSONObject4.put("relative_to", "ad_view");
                            jSONObject3.put("frame", jSONObject4);
                            Rect rect = new Rect();
                            if (view2.getLocalVisibleRect(rect)) {
                                jSONObject = d0(context, rect);
                            } else {
                                jSONObject = new JSONObject();
                                jSONObject.put("width", 0);
                                jSONObject.put("height", 0);
                                jSONObject.put("x", ou6Var.a.h(context, iArr3[0] - iArr[0]));
                                jSONObject.put("y", ou6Var.a.h(context, iArr3[1] - iArr[1]));
                                jSONObject.put("relative_to", "ad_view");
                            }
                            jSONObject3.put("visible_bounds", jSONObject);
                            if (((String) entry.getKey()).equals("3010")) {
                                w37 w37Var = d47.m9;
                                sw6 sw6Var = sw6.e;
                                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                                    jSONObject3.put("mediaview_graphics_matrix", view2.getMatrix().toShortString());
                                }
                                if (((Boolean) sw6Var.c.a(d47.n9)).booleanValue() && (layoutParams = view2.getLayoutParams()) != null) {
                                    jSONObject3.put("view_width_layout_type", e0(layoutParams.width) - 1);
                                    jSONObject3.put("view_height_layout_type", e0(layoutParams.height) - 1);
                                }
                                if (((Boolean) sw6Var.c.a(d47.q9)).booleanValue()) {
                                    ArrayList arrayList = new ArrayList();
                                    arrayList.add(Integer.valueOf(view2.getId()));
                                    for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        arrayList.add(Integer.valueOf(((View) parent).getId()));
                                    }
                                    jSONObject3.put("view_path", TextUtils.join("/", arrayList));
                                }
                                if (scaleType != null) {
                                    jSONObject3.put("mediaview_scale_type", scaleType.ordinal());
                                }
                            }
                            if (view2 instanceof TextView) {
                                TextView textView = (TextView) view2;
                                jSONObject3.put("text_color", textView.getCurrentTextColor());
                                jSONObject3.put("font_size", textView.getTextSize());
                                jSONObject3.put("text", textView.getText());
                            }
                            jSONObject3.put("is_clickable", map2 != null && map2.containsKey(entry.getKey()) && view2.isClickable());
                            if (((Boolean) sw6.e.c.a(d47.r9)).booleanValue()) {
                                jSONObject3.put("alpha", view2.getAlpha());
                            }
                            jSONObject2.put((String) entry.getKey(), jSONObject3);
                        } catch (JSONException unused) {
                            int i3 = w18.b;
                            w18.i("Unable to get asset views information");
                        }
                    } catch (JSONException unused2) {
                        iArr = iArr2;
                    }
                    it = it2;
                    iArr2 = iArr;
                    i2 = 2;
                }
            }
        }
        return jSONObject2;
    }

    public static JSONObject Y(String str, Context context, Point point, Point point2) {
        JSONObject jSONObject = null;
        try {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    int i2 = point2.x;
                    ou6 ou6Var = ou6.g;
                    jSONObject3.put("x", ou6Var.a.h(context, i2));
                    jSONObject3.put("y", ou6Var.a.h(context, point2.y));
                    jSONObject3.put("start_x", ou6Var.a.h(context, point.x));
                    jSONObject3.put("start_y", ou6Var.a.h(context, point.y));
                    jSONObject = jSONObject3;
                } catch (JSONException e2) {
                    int i3 = w18.b;
                    w18.g("Error occurred while putting signals into JSON object.", e2);
                }
                jSONObject2.put("click_point", jSONObject);
                jSONObject2.put("asset_id", str);
                return jSONObject2;
            } catch (Exception e3) {
                e = e3;
                jSONObject = jSONObject2;
                int i4 = w18.b;
                w18.g("Error occurred while grabbing click signals.", e);
                return jSONObject;
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    public static long Z(byte b2, byte b3) {
        int i2;
        int i3;
        int i4 = b2 & 255;
        int i5 = b2 & 3;
        if (i5 != 0) {
            i2 = 2;
            if (i5 != 1 && i5 != 2) {
                i2 = b3 & Utf8.REPLACEMENT_BYTE;
            }
        } else {
            i2 = 1;
        }
        int i6 = i4 >> 3;
        int i7 = i6 & 3;
        if (i6 >= 16) {
            i3 = 2500 << i7;
        } else if (i6 >= 12) {
            i3 = 10000 << (i6 & 1);
        } else {
            i3 = i7 == 3 ? 60000 : 10000 << i7;
        }
        return ((long) i2) * ((long) i3);
    }

    public static final void a(wq4 wq4Var, gl0 gl0Var, km0 km0Var, int i2) {
        gl0 gl0Var2;
        km0 km0Var2;
        km0Var.Y(605522716);
        if ((((km0Var.h(wq4Var) ? 4 : 2) | i2) & 19) == 18 && km0Var.z()) {
            km0Var.Q();
            gl0Var2 = gl0Var;
            km0Var2 = km0Var;
        } else {
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = new kr0();
                km0Var.g0(objK);
            }
            kr0 kr0Var = (kr0) objK;
            Object objK2 = km0Var.K();
            if (objK2 == yrVar) {
                objK2 = new mr0(kr0Var, (byte) 1);
                km0Var.g0(objK2);
            }
            gl0Var2 = gl0Var;
            km0Var2 = km0Var;
            p98.c(kr0Var, (d22) objK2, new xc((Object) kr0Var, (Object) wq4Var, (byte) 28), null, false, gl0Var2, km0Var2, 196662, 24);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new nr0(wq4Var, gl0Var2, i2);
        }
    }

    public static boolean a0(Context context, vf8 vf8Var) {
        kv8 kv8Var;
        if (!vf8Var.N) {
            return false;
        }
        w37 w37Var = d47.s9;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        if (((Boolean) c47Var.a(w37Var)).booleanValue()) {
            return ((Boolean) c47Var2.a(d47.v9)).booleanValue();
        }
        String str = (String) c47Var2.a(d47.t9);
        if (str.isEmpty() || context == null) {
            return false;
        }
        String packageName = context.getPackageName();
        fr frVarF = fr.f(new uu8(';'));
        Iterator itE = ((lv8) frVarF.d).e(frVarF, str);
        do {
            kv8Var = (kv8) itE;
            if (!kv8Var.hasNext()) {
                return false;
            }
        } while (!((String) kv8Var.next()).equals(packageName));
        return true;
    }

    public static final void b(fe5 fe5Var, gl0 gl0Var, km0 km0Var, int i2) {
        int i3;
        gl0 gl0Var2;
        km0 km0Var2;
        km0Var.Y(-1985516685);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(fe5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(gl0Var) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
            gl0Var2 = gl0Var;
            km0Var2 = km0Var;
        } else {
            Object objK = km0Var.K();
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = new kr0();
                km0Var.g0(objK);
            }
            kr0 kr0Var = (kr0) objK;
            Object objK2 = km0Var.K();
            if (objK2 == yrVar) {
                objK2 = new mr0(kr0Var, (byte) 0);
                km0Var.g0(objK2);
            }
            gl0Var2 = gl0Var;
            km0Var2 = km0Var;
            p98.c(kr0Var, (d22) objK2, new py4(fe5Var, kr0Var, (byte) 5), null, fe5Var.g(), gl0Var2, km0Var2, ((i3 << 12) & 458752) | 54, 8);
        }
        nb4 nb4VarS = km0Var2.s();
        if (nb4VarS != null) {
            nb4VarS.d = new wi(fe5Var, gl0Var2, i2, (byte) 1);
        }
    }

    public static JSONObject b0(Context context) {
        JSONObject jSONObject = new JSONObject();
        fy9 fy9Var = nz9.B.c;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        try {
            int i2 = displayMetrics.widthPixels;
            ou6 ou6Var = ou6.g;
            jSONObject.put("width", ou6Var.a.h(context, i2));
            jSONObject.put("height", ou6Var.a.h(context, displayMetrics.heightPixels));
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final void c(ch3 ch3Var, il3 il3Var, gl3 gl3Var, co4 co4Var, qv4 qv4Var, long j2, float f2, gl0 gl0Var, km0 km0Var, int i2) {
        char c2;
        nm5 nm5VarI;
        Object ls0Var;
        byte b2;
        km0Var.Y(-151448888);
        int i3 = i2 | (km0Var.f(ch3Var) ? 4 : 2) | (km0Var.f(il3Var) ? 32 : 16) | (km0Var.f(co4Var) ? 2048 : 1024) | (km0Var.f(qv4Var) ? 16384 : 8192) | (km0Var.e(j2) ? 131072 : 65536) | (km0Var.c(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) ? 1048576 : PKIFailureInfo.signerNotTrusted) | (km0Var.c(f2) ? 8388608 : 4194304) | (km0Var.f(null) ? 67108864 : 33554432) | (km0Var.h(gl0Var) ? PKIFailureInfo.duplicateCertReq : 268435456);
        if ((i3 & 306783379) == 306783378 && km0Var.z()) {
            km0Var.Q();
        } else {
            int i4 = ((i3 >> 3) & 14) | 48;
            int i5 = mk5.a;
            byte b3 = 1;
            boolean z = (((i4 & 14) ^ 6) > 4 && km0Var.f(il3Var)) || (i4 & 6) == 4;
            Object objK = km0Var.K();
            Object obj = bm0.a;
            if (z || objK == obj) {
                objK = new jk5(il3Var, null, "DropDownMenu");
                km0Var.g0(objK);
            }
            jk5 jk5Var = (jk5) objK;
            km0Var.W(1030744251);
            jk5Var.a(il3Var.c.getValue(), km0Var, 0);
            vx3 vx3Var = jk5Var.d;
            km0Var.q(false);
            boolean zF = km0Var.f(jk5Var);
            Object objK2 = km0Var.K();
            if (zF || objK2 == obj) {
                objK2 = new gw0(jk5Var, b3);
                km0Var.g0(objK2);
            }
            ml2.b(jk5Var, (f22) objK2, km0Var);
            pm5 pm5Var = yt5.a;
            boolean zBooleanValue = ((Boolean) jk5Var.c()).booleanValue();
            km0Var.W(2139028452);
            float f3 = zBooleanValue ? 1.0f : 0.8f;
            km0Var.q(false);
            Float fValueOf = Float.valueOf(f3);
            boolean zBooleanValue2 = ((Boolean) vx3Var.getValue()).booleanValue();
            km0Var.W(2139028452);
            float f4 = zBooleanValue2 ? 1.0f : 0.8f;
            km0Var.q(false);
            Float fValueOf2 = Float.valueOf(f4);
            fk5 fk5VarF = jk5Var.f();
            km0Var.W(1033023423);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            nm5 nm5VarI2 = fk5VarF.a(bool, bool2) ? b69.I(120, 2, td1.b) : b69.I(1, 4, null);
            km0Var.q(false);
            gk5 gk5VarB = mk5.b(jk5Var, fValueOf, fValueOf2, nm5VarI2, pm5Var, km0Var, 0);
            boolean zBooleanValue3 = ((Boolean) jk5Var.c()).booleanValue();
            km0Var.W(-249413128);
            float f5 = zBooleanValue3 ? 1.0f : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            km0Var.q(false);
            Float fValueOf3 = Float.valueOf(f5);
            boolean zBooleanValue4 = ((Boolean) vx3Var.getValue()).booleanValue();
            km0Var.W(-249413128);
            float f6 = zBooleanValue4 ? 1.0f : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            km0Var.q(false);
            Float fValueOf4 = Float.valueOf(f6);
            fk5 fk5VarF2 = jk5Var.f();
            km0Var.W(-1355418157);
            if (fk5VarF2.a(bool, bool2)) {
                c2 = 6;
                nm5VarI = b69.I(30, 6, null);
            } else {
                c2 = 6;
                nm5VarI = b69.I(75, 6, null);
            }
            nm5 nm5Var = nm5VarI;
            km0Var.q(false);
            gk5 gk5VarB2 = mk5.b(jk5Var, fValueOf3, fValueOf4, nm5Var, pm5Var, km0Var, 0);
            boolean zBooleanValue5 = ((Boolean) km0Var.j(vj2.a)).booleanValue();
            boolean zG = ((i3 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) | km0Var.g(zBooleanValue5) | km0Var.f(gk5VarB) | km0Var.f(gk5VarB2);
            Object objK3 = km0Var.K();
            if (zG || objK3 == obj) {
                b2 = 1;
                ls0Var = new ls0(zBooleanValue5, il3Var, gl3Var, gk5VarB, gk5VarB2);
                km0Var.g0(ls0Var);
            } else {
                ls0Var = objK3;
                b2 = 1;
            }
            int i6 = i3 >> 9;
            int i7 = i3 >> 6;
            t95.a(a.a(zg3.a, (f22) ls0Var), qv4Var, j2, f2, gw6.C(1573559053, km0Var, new qs0(ch3Var, co4Var, gl0Var, b2)), km0Var, (i6 & 896) | (i6 & AppLovinMediationAdapter.ERROR_CHILD_USER) | 12582912 | (57344 & i7) | (458752 & i7) | (i7 & 3670016), 8);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new ue(ch3Var, il3Var, gl3Var, co4Var, qv4Var, j2, f2, gl0Var, i2);
        }
    }

    public static WindowManager.LayoutParams c0() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 0, 0, -2);
        layoutParams.flags = ((Integer) sw6.e.c.a(d47.u9)).intValue();
        layoutParams.type = 2;
        layoutParams.gravity = 8388659;
        return layoutParams;
    }

    public static final void d(gl0 gl0Var, d22 d22Var, ch3 ch3Var, boolean z, da3 da3Var, ew3 ew3Var, km0 km0Var, int i2) {
        int i3;
        km0Var.Y(-1564716777);
        if ((i2 & 6) == 0) {
            i3 = (km0Var.h(gl0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= km0Var.h(d22Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= km0Var.h(null) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= km0Var.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= km0Var.g(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= km0Var.f(da3Var) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        }
        if ((12582912 & i2) == 0) {
            i3 |= km0Var.f(ew3Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= km0Var.f(null) ? 67108864 : 33554432;
        }
        if ((i3 & 38347923) == 38347922 && km0Var.z()) {
            km0Var.Q();
        } else {
            ch3 ch3VarD = c.d(d.m(d.c(androidx.compose.foundation.a.d(ch3Var, null, ki4.a(true, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, km0Var, 6, 6), z, null, null, d22Var, 24), 1.0f), 112.0f, 280.0f, 8), ew3Var);
            kk4 kk4VarA = jk4.a(a83.a, sx2.l, km0Var, 48);
            int iO = bo5.o(km0Var);
            vz3 vz3VarL = km0Var.l();
            ch3 ch3VarI = za6.I(km0Var, ch3VarD);
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, xl0.f, kk4VarA);
            zv6.J(km0Var, xl0.e, vz3VarL);
            fh fhVar = xl0.i;
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            zv6.J(km0Var, xl0.c, ch3VarI);
            cf5.a(((uo5) km0Var.j(wo5.a)).m, gw6.C(1065051884, km0Var, new ka3(da3Var, z, gl0Var)), km0Var, 48);
            km0Var.q(true);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new u10(gl0Var, d22Var, ch3Var, z, da3Var, ew3Var, i2);
        }
    }

    public static JSONObject d0(Context context, Rect rect) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        int i2 = rect.right - rect.left;
        ou6 ou6Var = ou6.g;
        jSONObject.put("width", ou6Var.a.h(context, i2));
        int i3 = rect.bottom - rect.top;
        mc8 mc8Var = ou6Var.a;
        jSONObject.put("height", mc8Var.h(context, i3));
        jSONObject.put("x", mc8Var.h(context, rect.left));
        jSONObject.put("y", mc8Var.h(context, rect.top));
        jSONObject.put("relative_to", "self");
        return jSONObject;
    }

    public static final long e(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static int e0(int i2) {
        if (i2 != -2) {
            return i2 != -1 ? 2 : 3;
        }
        return 4;
    }

    public static final void f(gk3 gk3Var, int i2) {
        if (gk3Var.b == 0 || !(gk3Var.c(0) == i2 || gk3Var.c(gk3Var.b - 1) == i2)) {
            int i3 = gk3Var.b;
            gk3Var.a(i2);
            while (i3 > 0) {
                int i4 = ((i3 + 1) >>> 1) - 1;
                int iC = gk3Var.c(i4);
                if (i2 <= iC) {
                    break;
                }
                gk3Var.d(i3, iC);
                i3 = i4;
            }
            gk3Var.d(i3, i2);
        }
    }

    public static b51 h(jt0 jt0Var, zs0 zs0Var, t22 t22Var, int i2) {
        if ((i2 & 1) != 0) {
            zs0Var = eg1.a;
        }
        mt0 mt0Var = (i2 & 2) != 0 ? mt0.a : mt0.d;
        zs0 zs0VarZ = by0.z(jt0Var, zs0Var);
        b51 kt2Var = mt0Var == mt0.b ? new kt2(zs0VarZ, t22Var) : new b51(zs0VarZ, true);
        kt2Var.h0(mt0Var, kt2Var, t22Var);
        return kt2Var;
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:118:0x0130
     case -1811142715: goto B:113:0x0123
     case -1811142714: goto B:108:0x0116
     case -1811142713: goto B:103:0x0109
     case -1811142712: goto B:98:0x00fc
     case -1811142711: goto B:93:0x00ef
     case -1811142710: goto B:88:0x00e2
     case -1811142709: goto B:83:0x00d5
     case -1811142708: goto B:78:0x00c8
     case -1811142707: goto B:73:0x00bb
     default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:68:0x00ae
     case -1811142684: goto B:63:0x00a1
     case -1811142683: goto B:58:0x0094
     default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:53:0x0087
     case 80123372: goto B:48:0x007a
     case 80123373: goto B:43:0x006d
     case 80123374: goto B:38:0x0060
     case 80123375: goto B:33:0x0053
     case 80123376: goto B:28:0x0046
     case 80123377: goto B:23:0x0039
     case 80123378: goto B:18:0x002c
     case 80123379: goto B:13:0x001f
     case 80123380: goto B:8:0x0012
     default: goto B:331:? A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String i(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "kotlin.Double.Companion";
            case "java.lang.Integer":
                return "kotlin.Int";
            case "java.lang.Cloneable":
                return "kotlin.Cloneable";
            case "java.lang.annotation.Annotation":
                return "kotlin.Annotation";
            case "java.lang.Comparable":
                return "kotlin.Comparable";
            case "java.util.Map":
                return "kotlin.collections.Map";
            case "java.util.Set":
                return "kotlin.collections.Set";
            case "double":
                return "kotlin.Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "kotlin.Byte.Companion";
            case "java.lang.CharSequence":
                return "kotlin.CharSequence";
            case "java.util.Collection":
                return "kotlin.collections.Collection";
            case "java.lang.Float":
                return "kotlin.Float";
            case "java.lang.Short":
                return "kotlin.Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "kotlin.Char.Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "kotlin.Long.Companion";
            case "java.util.Map$Entry":
                return "kotlin.collections.Map.Entry";
            case "int":
                return "kotlin.Int";
            case "byte":
                return "kotlin.Byte";
            case "char":
                return "kotlin.Char";
            case "long":
                return "kotlin.Long";
            case "boolean":
                return "kotlin.Boolean";
            case "java.util.List":
                return "kotlin.collections.List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "kotlin.Short.Companion";
            case "float":
                return "kotlin.Float";
            case "short":
                return "kotlin.Short";
            case "java.lang.Character":
                return "kotlin.Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "kotlin.Enum.Companion";
            case "java.lang.Boolean":
                return "kotlin.Boolean";
            case "java.lang.Byte":
                return "kotlin.Byte";
            case "java.lang.Enum":
                return "kotlin.Enum";
            case "java.lang.Long":
                return "kotlin.Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "kotlin.Float.Companion";
            case "java.util.Iterator":
                return "kotlin.collections.Iterator";
            case "java.util.ListIterator":
                return "kotlin.collections.ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "kotlin.String.Companion";
            case "java.lang.Double":
                return "kotlin.Double";
            case "java.lang.Number":
                return "kotlin.Number";
            case "java.lang.Object":
                return "kotlin.Any";
            case "java.lang.String":
                return "kotlin.String";
            case "java.lang.Iterable":
                return "kotlin.collections.Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "kotlin.Boolean.Companion";
            case "java.lang.Throwable":
                return "kotlin.Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "kotlin.Int.Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0044 A[PHI: r6
      0x0044: PHI (r6v32 int) = (r6v4 int), (r6v18 int), (r6v18 int), (r6v20 int), (r6v28 int), (r6v28 int), (r6v33 int), (r6v39 int) binds: [B:91:0x014f, B:61:0x00d0, B:63:0x00d6, B:55:0x00bd, B:38:0x007d, B:40:0x0083, B:30:0x0060, B:21:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x005e A[PHI: r6
      0x005e: PHI (r6v29 int) = (r6v5 int), (r6v18 int), (r6v18 int), (r6v21 int), (r6v28 int), (r6v37 int), (r6v38 int) binds: [B:90:0x0149, B:65:0x00da, B:67:0x00e0, B:54:0x00b8, B:40:0x0083, B:28:0x0058, B:27:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    public static final String j(byte[] bArr, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7 = i2;
        if (i7 < 0 || i3 > bArr.length || i7 > i3) {
            StringBuilder sb = new StringBuilder("size=");
            pl4.v(bArr.length, i7, " beginIndex=", " endIndex=", sb);
            jt5.i(sb, i3);
            return null;
        }
        char[] cArr = new char[i3 - i7];
        int i8 = 0;
        while (i7 < i3) {
            byte b2 = bArr[i7];
            if (b2 >= 0) {
                int i9 = i8 + 1;
                cArr[i8] = (char) b2;
                i7++;
                while (i7 < i3) {
                    byte b3 = bArr[i7];
                    if (b3 < 0) {
                        break;
                    }
                    i7++;
                    cArr[i9] = (char) b3;
                    i9++;
                }
                i8 = i9;
            } else {
                if ((b2 >> 5) == -2) {
                    int i10 = i7 + 1;
                    if (i3 <= i10) {
                        i4 = i8 + 1;
                        cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                    } else {
                        byte b4 = bArr[i10];
                        if ((b4 & 192) == 128) {
                            int i11 = (b2 << 6) ^ (b4 ^ 3968);
                            if (i11 < 128) {
                                i4 = i8 + 1;
                                cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                            } else {
                                cArr[i8] = (char) i11;
                                i4 = i8 + 1;
                            }
                            i6 = 2;
                            i7 += i6;
                        } else {
                            i4 = i8 + 1;
                            cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                        }
                    }
                    i6 = 1;
                    i7 += i6;
                } else if ((b2 >> 4) == -2) {
                    int i12 = i7 + 2;
                    if (i3 <= i12) {
                        i4 = i8 + 1;
                        cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                        int i13 = i7 + 1;
                        if (i3 <= i13 || (bArr[i13] & 192) != 128) {
                            i6 = 1;
                        } else {
                            i6 = 2;
                        }
                    } else {
                        byte b5 = bArr[i7 + 1];
                        if ((b5 & 192) == 128) {
                            byte b6 = bArr[i12];
                            if ((b6 & 192) == 128) {
                                int i14 = (b2 << 12) ^ ((b6 ^ (-123008)) ^ (b5 << 6));
                                if (i14 < 2048) {
                                    i4 = i8 + 1;
                                    cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                } else if (55296 > i14 || i14 >= 57344) {
                                    cArr[i8] = (char) i14;
                                    i4 = i8 + 1;
                                } else {
                                    i4 = i8 + 1;
                                    cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                }
                                i6 = 3;
                            } else {
                                i4 = i8 + 1;
                                cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                i6 = 2;
                            }
                        } else {
                            i4 = i8 + 1;
                            cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                            i6 = 1;
                        }
                    }
                    i7 += i6;
                } else if ((b2 >> 3) == -2) {
                    int i15 = i7 + 3;
                    if (i3 <= i15) {
                        i4 = i8 + 1;
                        cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                        int i16 = i7 + 1;
                        if (i3 <= i16 || (bArr[i16] & 192) != 128) {
                            i6 = 1;
                        } else {
                            int i17 = i7 + 2;
                            if (i3 <= i17 || (bArr[i17] & 192) != 128) {
                                i6 = 2;
                            } else {
                                i6 = 3;
                            }
                        }
                    } else {
                        byte b7 = bArr[i7 + 1];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i7 + 2];
                            if ((b8 & 192) == 128) {
                                byte b9 = bArr[i15];
                                if ((b9 & 192) == 128) {
                                    int i18 = (b2 << 18) ^ (((b9 ^ 3678080) ^ (b8 << 6)) ^ (b7 << 12));
                                    if (i18 > 1114111) {
                                        i4 = i8 + 1;
                                        cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                    } else if ((55296 > i18 || i18 >= 57344) && i18 >= 65536) {
                                        if (i18 != 65533) {
                                            cArr[i8] = (char) ((i18 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                            i5 = i8 + 2;
                                            cArr[i8 + 1] = (char) ((i18 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                        } else {
                                            cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                            i5 = i8 + 1;
                                        }
                                        i4 = i5;
                                    } else {
                                        i4 = i8 + 1;
                                        cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                    }
                                    i6 = 4;
                                } else {
                                    i4 = i8 + 1;
                                    cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                    i6 = 3;
                                }
                            } else {
                                i4 = i8 + 1;
                                cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                                i6 = 2;
                            }
                        } else {
                            i4 = i8 + 1;
                            cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                            i6 = 1;
                        }
                    }
                    i7 += i6;
                } else {
                    i4 = i8 + 1;
                    cArr[i8] = Utf8.REPLACEMENT_CHARACTER;
                    i7++;
                }
                i8 = i4;
            }
        }
        return p65.e0(cArr, 0, i8);
    }

    public static final pi k(pi piVar) {
        pi piVarC = piVar.c();
        int iB = piVarC.b();
        for (int i2 = 0; i2 < iB; i2++) {
            piVarC.e(piVar.a(i2), i2);
        }
        return piVarC;
    }

    public static tr3 l(rr3 rr3Var, rr3 rr3Var2, sr3 sr3Var, sr3 sr3Var2) {
        return new tr3(rr3Var, rr3Var2, sr3Var, sr3Var2);
    }

    public static final void m(nn1 nn1Var, jy3 jy3Var) throws IOException {
        try {
            IOException iOException = null;
            for (jy3 jy3Var2 : nn1Var.j(jy3Var)) {
                try {
                    if (nn1Var.k(jy3Var2).c) {
                        m(nn1Var, jy3Var2);
                    }
                    nn1Var.f(jy3Var2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static int n(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = d[i6];
        if (i3 == 2) {
            i8 /= 2;
        } else if (i3 == 0) {
            i8 /= 4;
        }
        int i9 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? e[i5 - 1] : f[i5 - 1]) * 12) / i8) + i9) * 4;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? g[i5 - 1] : h[i5 - 1];
        } else {
            i7 = i[i5 - 1];
        }
        int i10 = CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA;
        if (i3 == 3) {
            return jm3.c(i7, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, i8, i9);
        }
        if (i4 == 1) {
            i10 = 72;
        }
        return jm3.c(i10, i7, i8, i9);
    }

    public static final int o(gj3 gj3Var, long j2, ow5 ow5Var) {
        float fG = ow5Var != null ? ow5Var.g() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        int iC = gj3Var.c(ar3.e(j2));
        if (ar3.e(j2) < gj3Var.d(iC) - fG || ar3.e(j2) > gj3Var.b(iC) + fG || ar3.d(j2) < (-fG) || ar3.d(j2) > gj3Var.d + fG) {
            return -1;
        }
        return iC;
    }

    public static final long p(zt2 zt2Var, wb4 wb4Var, int i2) {
        if5 if5VarD = zt2Var.d();
        gj3 gj3Var = if5VarD != null ? if5VarD.a.b : null;
        zr2 zr2VarC = zt2Var.c();
        return (gj3Var == null || zr2VarC == null) ? rf5.b : gj3Var.f(wb4Var.i(zr2VarC.u(0L)), i2, sx2.C);
    }

    public static final long q(zt2 zt2Var, wb4 wb4Var, wb4 wb4Var2, int i2) {
        long jP = p(zt2Var, wb4Var, i2);
        if (rf5.b(jP)) {
            return rf5.b;
        }
        long jP2 = p(zt2Var, wb4Var2, i2);
        if (rf5.b(jP2)) {
            return rf5.b;
        }
        int i3 = (int) (jP >> 32);
        int iMin = Math.min(i3, i3);
        int i4 = (int) (jP2 & BodyPartID.bodyIdMax);
        return sc7.o(iMin, Math.max(i4, i4));
    }

    public static final boolean s(hf5 hf5Var, int i2) {
        int iF = hf5Var.f(i2);
        return i2 == hf5Var.i(iF) || i2 == hf5Var.e(iF, false) ? hf5Var.j(i2) != hf5Var.a(i2) : hf5Var.a(i2) != hf5Var.a(i2 - 1);
    }

    public static final boolean t(int i2) {
        int type = Character.getType(i2);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean u(int i2) {
        return Character.isWhitespace(i2) || i2 == 160;
    }

    public static final boolean v(int i2) {
        int type;
        return (!u(i2) || (type = Character.getType(i2)) == 14 || type == 13 || i2 == 10) ? false : true;
    }

    public static final v35 w(jt0 jt0Var, zs0 zs0Var, mt0 mt0Var, t22 t22Var) {
        zs0 zs0VarZ = by0.z(jt0Var, zs0Var);
        mt0Var.getClass();
        v35 ot2Var = mt0Var == mt0.b ? new ot2(zs0VarZ, t22Var) : new v35(zs0VarZ, true);
        ot2Var.h0(mt0Var, ot2Var, t22Var);
        return ot2Var;
    }

    public static v35 x(jt0 jt0Var, zs0 zs0Var, mt0 mt0Var, t22 t22Var, int i2) {
        if ((i2 & 1) != 0) {
            zs0Var = eg1.a;
        }
        if ((i2 & 2) != 0) {
            mt0Var = mt0.a;
        }
        return w(jt0Var, zs0Var, mt0Var, t22Var);
    }

    public static it2 y(rt2 rt2Var, d22 d22Var) {
        j52 j52Var = j52.r;
        int iOrdinal = rt2Var.ordinal();
        if (iOrdinal == 0) {
            return new la5(d22Var);
        }
        if (iOrdinal == 1) {
            rl4 rl4Var = new rl4();
            rl4Var.a = d22Var;
            rl4Var.b = j52Var;
            return rl4Var;
        }
        if (iOrdinal != 2) {
            zb1.c();
            return null;
        }
        nr5 nr5Var = new nr5();
        nr5Var.a = d22Var;
        nr5Var.b = j52Var;
        return nr5Var;
    }

    public static la5 z(d22 d22Var) {
        d22Var.getClass();
        return new la5(d22Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void E(h53 h53Var, float f2) {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float r(h53 h53Var) {
        throw null;
    }
}
