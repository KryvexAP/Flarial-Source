package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.webkit.WebView;
import androidx.compose.ui.focus.b;
import androidx.core.graphics.drawable.IconCompat;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bo5 {
    public static final float[][] a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] c = {95.047f, 100.0f, 108.883f};
    public static final float[][] d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final yr e = new yr(11);
    public static final zh4 f = new zh4(0.16f, 0.1f, 0.08f, 0.1f);
    public static final int[] g = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] h = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] i = {64, AppLovinMediationAdapter.ERROR_CHILD_USER, 128, 192, 224, 256, 384, 448, 512, ImageUtil.LARGE_PHONE, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] j = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] k = {5, 8, 10, 12};
    public static final int[] l = {6, 9, 12, 15};
    public static final int[] m = {2, 4, 6, 8};
    public static final int[] n = {9, 11, 13, 16};
    public static final int[] o = {5, 8, 10, 12};
    public static final kw7 p = new kw7(13);
    public static final vc8 q = new vc8(17);

    public static final int A(qx1 qx1Var, int i2) {
        bh3 bh3Var;
        om omVar;
        int iOrdinal = qx1Var.K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qx1 qx1VarS = s46.s(qx1Var);
                if (qx1VarS != null) {
                    return y(qx1VarS, i2);
                }
                zb1.l("ActiveParent with no focused child");
                return 0;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    zb1.c();
                    return 0;
                }
                bh3 bh3Var2 = qx1Var.a;
                if (!bh3Var2.m) {
                    zb1.u("visitAncestors called on an unattached node");
                    return 0;
                }
                bh3 bh3Var3 = bh3Var2.e;
                os2 os2VarW = tj7.W(qx1Var);
                loop0: while (true) {
                    bh3Var = null;
                    if (os2VarW == null) {
                        break;
                    }
                    if ((((bh3) os2VarW.w.f).d & 1024) != 0) {
                        while (bh3Var3 != null) {
                            if ((bh3Var3.c & 1024) != 0) {
                                bh3 bh3VarS = bh3Var3;
                                ml3 ml3Var = null;
                                while (bh3VarS != null) {
                                    if (bh3VarS instanceof qx1) {
                                        bh3Var = bh3VarS;
                                        break loop0;
                                    }
                                    if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                        int i3 = 0;
                                        for (bh3 bh3Var4 = ((n51) bh3VarS).o; bh3Var4 != null; bh3Var4 = bh3Var4.f) {
                                            if ((bh3Var4.c & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    bh3VarS = bh3Var4;
                                                } else {
                                                    if (ml3Var == null) {
                                                        ml3Var = new ml3(new bh3[16]);
                                                    }
                                                    if (bh3VarS != null) {
                                                        ml3Var.b(bh3VarS);
                                                        bh3VarS = null;
                                                    }
                                                    ml3Var.b(bh3Var4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    bh3VarS = tj7.S(ml3Var);
                                }
                            }
                            bh3Var3 = bh3Var3.e;
                        }
                    }
                    os2VarW = os2VarW.r();
                    bh3Var3 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
                }
                qx1 qx1Var2 = (qx1) bh3Var;
                if (qx1Var2 != null) {
                    int iOrdinal2 = qx1Var2.K0().ordinal();
                    if (iOrdinal2 == 0) {
                        return z(qx1Var2, i2);
                    }
                    if (iOrdinal2 == 1) {
                        return A(qx1Var2, i2);
                    }
                    if (iOrdinal2 == 2) {
                        return 2;
                    }
                    if (iOrdinal2 != 3) {
                        zb1.c();
                        return 0;
                    }
                    int iA = A(qx1Var2, i2);
                    int i4 = iA != 1 ? iA : 0;
                    return i4 == 0 ? z(qx1Var2, i2) : i4;
                }
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c6  */
    public static final boolean B(qx1 qx1Var) {
        bh3 bh3VarS;
        om omVar;
        int iOrdinal = qx1Var.K0().ordinal();
        boolean zF = true;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qx1 qx1VarS = s46.s(qx1Var);
                if (qx1VarS != null ? h(qx1VarS, false) : true) {
                    r(qx1Var);
                } else {
                    zF = false;
                }
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    zb1.c();
                    return false;
                }
                bh3 bh3Var = qx1Var.a;
                if (!bh3Var.m) {
                    zb1.u("visitAncestors called on an unattached node");
                    return false;
                }
                bh3 bh3Var2 = bh3Var.e;
                os2 os2VarW = tj7.W(qx1Var);
                loop0: while (true) {
                    if (os2VarW == null) {
                        bh3VarS = null;
                        break;
                    }
                    if ((((bh3) os2VarW.w.f).d & 1024) != 0) {
                        while (bh3Var2 != null) {
                            if ((bh3Var2.c & 1024) != 0) {
                                bh3VarS = bh3Var2;
                                ml3 ml3Var = null;
                                while (bh3VarS != null) {
                                    if (bh3VarS instanceof qx1) {
                                        break loop0;
                                    }
                                    if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                        int i2 = 0;
                                        for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                            if ((bh3Var3.c & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    bh3VarS = bh3Var3;
                                                } else {
                                                    if (ml3Var == null) {
                                                        ml3Var = new ml3(new bh3[16]);
                                                    }
                                                    if (bh3VarS != null) {
                                                        ml3Var.b(bh3VarS);
                                                        bh3VarS = null;
                                                    }
                                                    ml3Var.b(bh3Var3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    bh3VarS = tj7.S(ml3Var);
                                }
                            }
                            bh3Var2 = bh3Var2.e;
                        }
                    }
                    os2VarW = os2VarW.r();
                    bh3Var2 = (os2VarW == null || (omVar = os2VarW.w) == null) ? null : (qb5) omVar.e;
                }
                qx1 qx1Var2 = (qx1) bh3VarS;
                if (qx1Var2 != null) {
                    px1 px1VarK0 = qx1Var2.K0();
                    zF = F(qx1Var2, qx1Var);
                    if (zF && px1VarK0 != qx1Var2.K0()) {
                        nl2.S(qx1Var2);
                    }
                } else if (((Boolean) ((b) tj7.X(qx1Var).getFocusOwner()).a.invoke(null, null)).booleanValue()) {
                    r(qx1Var);
                } else {
                    zF = false;
                }
            }
        }
        if (zF) {
            nl2.S(qx1Var);
        }
        return zF;
    }

    public static float C(boolean z) {
        long jMaxMemory = Runtime.getRuntime().maxMemory();
        int iFreeMemory = jMaxMemory == 0 ? -1 : 100 - ((int) (((Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory()) * 100.0f) / jMaxMemory));
        if (iFreeMemory < 0) {
            return 1.0f;
        }
        if (iFreeMemory < 30) {
            return z ? 0.1f : 2.0f;
        }
        if (iFreeMemory < 60) {
            return z ? 0.5f : 1.5f;
        }
        return 1.0f;
    }

    public static final hm0 D(km0 km0Var) {
        km0 km0Var2;
        km0Var.T(206, mm0.e);
        if (km0Var.R) {
            rz4.x(km0Var.I);
        }
        Object objC = km0Var.C();
        gm0 gm0Var = objC instanceof gm0 ? (gm0) objC : null;
        if (gm0Var == null) {
            km0Var2 = km0Var;
            gm0Var = new gm0(new hm0(km0Var2, km0Var.S, km0Var.q, km0Var.C, km0Var.h.r));
            km0Var2.h0(gm0Var);
        } else {
            km0Var2 = km0Var;
        }
        hm0 hm0Var = gm0Var.a;
        hm0Var.f.setValue(km0Var2.l());
        km0Var2.q(false);
        return hm0Var;
    }

    public static final Boolean E(qx1 qx1Var, int i2) {
        Boolean boolValueOf;
        fr frVarD = hj4.D(qx1Var);
        sx1 sx1Var = new sx1(qx1Var, (byte) 1);
        try {
            if (frVarD.b) {
                frVarD.c();
            }
            frVarD.b = true;
            ((ml3) frVarD.d).b(sx1Var);
            int iB = ws0.B(A(qx1Var, i2));
            if (iB == 0) {
                boolValueOf = Boolean.valueOf(B(qx1Var));
            } else if (iB == 1) {
                boolValueOf = null;
            } else if (iB == 2) {
                boolValueOf = Boolean.TRUE;
            } else {
                if (iB != 3) {
                    throw new tj0();
                }
                boolValueOf = null;
            }
            frVarD.d();
            return boolValueOf;
        } catch (Throwable th) {
            frVarD.d();
            throw th;
        }
    }

    public static final boolean F(qx1 qx1Var, qx1 qx1Var2) {
        bh3 bh3VarS;
        bh3 bh3VarS2;
        om omVar;
        om omVar2;
        bh3 bh3Var = qx1Var2.a;
        if (!bh3Var.m) {
            zb1.u("visitAncestors called on an unattached node");
            return false;
        }
        bh3 bh3Var2 = bh3Var.e;
        os2 os2VarW = tj7.W(qx1Var2);
        loop0: while (true) {
            if (os2VarW == null) {
                bh3VarS = null;
                break;
            }
            if ((((bh3) os2VarW.w.f).d & 1024) != 0) {
                while (bh3Var2 != null) {
                    if ((bh3Var2.c & 1024) != 0) {
                        bh3VarS = bh3Var2;
                        ml3 ml3Var = null;
                        while (bh3VarS != null) {
                            if (bh3VarS instanceof qx1) {
                                break loop0;
                            }
                            if ((bh3VarS.c & 1024) != 0 && (bh3VarS instanceof n51)) {
                                int i2 = 0;
                                for (bh3 bh3Var3 = ((n51) bh3VarS).o; bh3Var3 != null; bh3Var3 = bh3Var3.f) {
                                    if ((bh3Var3.c & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            bh3VarS = bh3Var3;
                                        } else {
                                            if (ml3Var == null) {
                                                ml3Var = new ml3(new bh3[16]);
                                            }
                                            if (bh3VarS != null) {
                                                ml3Var.b(bh3VarS);
                                                bh3VarS = null;
                                            }
                                            ml3Var.b(bh3Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            bh3VarS = tj7.S(ml3Var);
                        }
                    }
                    bh3Var2 = bh3Var2.e;
                }
            }
            os2VarW = os2VarW.r();
            bh3Var2 = (os2VarW == null || (omVar2 = os2VarW.w) == null) ? null : (qb5) omVar2.e;
        }
        if (!nl2.c(bh3VarS, qx1Var)) {
            zb1.u("Non child node cannot request focus.");
            return false;
        }
        int iOrdinal = qx1Var.K0().ordinal();
        px1 px1Var = px1.b;
        if (iOrdinal == 0) {
            r(qx1Var2);
            qx1Var.O0(px1Var);
            return true;
        }
        if (iOrdinal == 1) {
            if (s46.s(qx1Var) == null) {
                zb1.l("ActiveParent with no focused child");
                return false;
            }
            qx1 qx1VarS = s46.s(qx1Var);
            if (qx1VarS != null ? h(qx1VarS, false) : true) {
                r(qx1Var2);
                return true;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                zb1.c();
                return false;
            }
            bh3 bh3Var4 = qx1Var.a;
            if (!bh3Var4.m) {
                zb1.u("visitAncestors called on an unattached node");
                return false;
            }
            bh3 bh3Var5 = bh3Var4.e;
            os2 os2VarW2 = tj7.W(qx1Var);
            loop4: while (true) {
                if (os2VarW2 == null) {
                    bh3VarS2 = null;
                    break;
                }
                if ((((bh3) os2VarW2.w.f).d & 1024) != 0) {
                    while (bh3Var5 != null) {
                        if ((bh3Var5.c & 1024) != 0) {
                            bh3VarS2 = bh3Var5;
                            ml3 ml3Var2 = null;
                            while (bh3VarS2 != null) {
                                if (bh3VarS2 instanceof qx1) {
                                    break loop4;
                                }
                                if ((bh3VarS2.c & 1024) != 0 && (bh3VarS2 instanceof n51)) {
                                    int i3 = 0;
                                    for (bh3 bh3Var6 = ((n51) bh3VarS2).o; bh3Var6 != null; bh3Var6 = bh3Var6.f) {
                                        if ((bh3Var6.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                bh3VarS2 = bh3Var6;
                                            } else {
                                                if (ml3Var2 == null) {
                                                    ml3Var2 = new ml3(new bh3[16]);
                                                }
                                                if (bh3VarS2 != null) {
                                                    ml3Var2.b(bh3VarS2);
                                                    bh3VarS2 = null;
                                                }
                                                ml3Var2.b(bh3Var6);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                bh3VarS2 = tj7.S(ml3Var2);
                            }
                        }
                        bh3Var5 = bh3Var5.e;
                    }
                }
                os2VarW2 = os2VarW2.r();
                bh3Var5 = (os2VarW2 == null || (omVar = os2VarW2.w) == null) ? null : (qb5) omVar.e;
            }
            qx1 qx1Var3 = (qx1) bh3VarS2;
            if (qx1Var3 == null && ((Boolean) ((b) tj7.X(qx1Var).getFocusOwner()).a.invoke(null, null)).booleanValue()) {
                r(qx1Var2);
                qx1Var.O0(px1Var);
                return true;
            }
            if (qx1Var3 != null && F(qx1Var3, qx1Var)) {
                boolean zF = F(qx1Var, qx1Var2);
                if (qx1Var.K0() != px1Var) {
                    zb1.u("Deactivated node is focused");
                    return false;
                }
                if (zF) {
                    nl2.S(qx1Var3);
                }
                return zF;
            }
        }
        return false;
    }

    public static void G(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(i90.j(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        nl2.T(classCastException, bo5.class.getName());
        throw classCastException;
    }

    public static final Rect H(rk2 rk2Var) {
        return new Rect(rk2Var.a, rk2Var.b, rk2Var.c, rk2Var.d);
    }

    public static final Rect I(wb4 wb4Var) {
        return new Rect((int) wb4Var.a, (int) wb4Var.b, (int) wb4Var.c, (int) wb4Var.d);
    }

    public static final RectF J(wb4 wb4Var) {
        return new RectF(wb4Var.a, wb4Var.b, wb4Var.c, wb4Var.d);
    }

    public static final wb4 K(RectF rectF) {
        return new wb4(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static Icon L(IconCompat iconCompat, Context context) {
        Icon iconCreateWithBitmap;
        String resPackage;
        InputStream inputStreamOpenInputStream;
        int i2 = iconCompat.a;
        switch (i2) {
            case -1:
                return (Icon) iconCompat.b;
            case 0:
            default:
                zb1.l("Unknown type");
                return null;
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                break;
            case 2:
                if (i2 == -1) {
                    resPackage = ((Icon) iconCompat.b).getResPackage();
                } else {
                    if (i2 != 2) {
                        wm2.g(iconCompat, "called getResPackage() on ");
                        return null;
                    }
                    String str = iconCompat.j;
                    resPackage = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.b).split(":", -1)[0] : iconCompat.j;
                }
                iconCreateWithBitmap = Icon.createWithResource(resPackage, iconCompat.e);
                break;
            case 3:
                iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                break;
            case 4:
                iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                break;
            case 5:
                iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompat.b);
                break;
            case 6:
                if (Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = d3.a(iconCompat.c());
                } else {
                    if (context == null) {
                        jt5.r(iconCompat.c(), "Context is required to resolve the file uri of the icon: ");
                        return null;
                    }
                    Uri uriC = iconCompat.c();
                    String scheme = uriC.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriC);
                        } catch (Exception e2) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriC, e2);
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.b));
                        } catch (FileNotFoundException e3) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriC, e3);
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        qs3.w(iconCompat.c(), "Cannot load adaptive icon from uri: ");
                        return null;
                    }
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                }
                break;
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = iconCompat.h;
        if (mode != IconCompat.k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public static final fp5 M(String str) {
        int i2;
        p98.J(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i3 = 0;
        char cCharAt = str.charAt(0);
        if (nl2.s(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i2 = 0;
        }
        int iDivideUnsigned = 119304647;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i3, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i3, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i4 = i3 * 10;
            int i5 = iDigit + i4;
            if (Integer.compareUnsigned(i5, i4) < 0) {
                return null;
            }
            i2++;
            i3 = i5;
        }
        return new fp5(i3);
    }

    public static final kp5 N(String str) {
        str.getClass();
        p98.J(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (nl2.s(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j2 = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j2, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, 10L);
                if (Long.compareUnsigned(j2, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j3 = j2 * 10;
            long j4 = (((long) iDigit) & BodyPartID.bodyIdMax) + j3;
            if (Long.compareUnsigned(j4, j3) < 0) {
                return null;
            }
            i2++;
            j2 = j4;
        }
        return new kp5(j2);
    }

    public static void O(String str) {
        throw new IllegalArgumentException(jm3.i("Unsupported type: ", str, ". ", i90.j("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final Throwable P(Throwable th) {
        th.getClass();
        Throwable cause = th;
        while (cause instanceof CancellationException) {
            CancellationException cancellationException = (CancellationException) cause;
            if (!cause.equals(cancellationException.getCause())) {
                cause = cancellationException.getCause();
            }
        }
        return cause == null ? th : cause;
    }

    public static float Q() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static long R(ByteBuffer byteBuffer) {
        long j2 = byteBuffer.getInt();
        return j2 < 0 ? j2 + 4294967296L : j2;
    }

    public static void S(int i2, int i3) {
        String strS;
        if (i2 < 0 || i2 >= i3) {
            if (i2 < 0) {
                strS = za6.S("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2));
            } else {
                if (i3 < 0) {
                    zb1.l(pl4.l(i3, "negative size: "));
                    return;
                }
                strS = za6.S("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i2), Integer.valueOf(i3));
            }
            throw new IndexOutOfBoundsException(strS);
        }
    }

    public static boolean T(String str) {
        return Objects.equals(str, MimeTypes.AUDIO_DTS) || Objects.equals(str, MimeTypes.AUDIO_DTS_HD);
    }

    public static int U(int i2) {
        if (i2 == 2147385345 || i2 == -25230976 || i2 == 536864768 || i2 == -14745368) {
            return 1;
        }
        if (i2 == 1683496997 || i2 == 622876772) {
            return 2;
        }
        if (i2 == 1078008818 || i2 == -233094848) {
            return 3;
        }
        return (i2 == 1908687592 || i2 == -398277519) ? 4 : 0;
    }

    public static void V(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            f86.f(a0(i2, i3, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        }
    }

    public static byte[] W(String str, boolean z) {
        vy8 vy8Var;
        if (z) {
            vy8Var = xy8.e;
            if (vy8Var.b != null) {
                vy8Var = new vy8(vy8Var.a, (Character) null);
            }
        } else {
            vy8Var = xy8.d;
        }
        byte[] bArrH = vy8Var.h(str);
        if (bArrH.length != 0 || str.length() <= 0) {
            return bArrH;
        }
        zb1.l("Unable to decode ".concat(str));
        return null;
    }

    public static void X(int i2, int i3, int i4) {
        String strA0;
        if (i2 < 0 || i3 < i2 || i3 > i4) {
            if (i2 < 0 || i2 > i4) {
                strA0 = a0(i2, i4, "start index");
            } else {
                strA0 = (i3 < 0 || i3 > i4) ? a0(i3, i4, "end index") : za6.S("end index (%s) must not be less than start index (%s)", Integer.valueOf(i3), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strA0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int Y(byte[] bArr) {
        int i2;
        int i3;
        byte b2;
        int i4;
        int i5;
        int i6;
        byte b3;
        boolean z = false;
        byte b4 = bArr[0];
        if (b4 != -2) {
            if (b4 == -1) {
                i5 = (bArr[7] & 3) << 12;
                i6 = (bArr[6] & 255) << 4;
                b3 = bArr[9];
            } else if (b4 != 31) {
                i2 = (bArr[5] & 3) << 12;
                i3 = (bArr[6] & 255) << 4;
                b2 = bArr[7];
            } else {
                i5 = (bArr[6] & 3) << 12;
                i6 = (bArr[7] & 255) << 4;
                b3 = bArr[8];
            }
            i4 = (((b3 & 60) >> 2) | i5 | i6) + 1;
            z = true;
            if (z) {
                return (i4 * 16) / 14;
            }
            return i4;
        }
        i2 = (bArr[4] & 3) << 12;
        i3 = (bArr[7] & 255) << 4;
        b2 = bArr[6];
        i4 = (((b2 & 240) >> 4) | i2 | i3) + 1;
        if (z) {
            return (i4 * 16) / 14;
        }
        return i4;
    }

    public static long Z(ByteBuffer byteBuffer) {
        long jR = R(byteBuffer) << 32;
        if (jR >= 0) {
            return R(byteBuffer) + jR;
        }
        jt5.l("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
        return 0L;
    }

    public static final void a(d22 d22Var, gl0 gl0Var, ch3 ch3Var, t22 t22Var, t22 t22Var2, t22 t22Var3, qv4 qv4Var, long j2, long j3, long j4, long j5, v71 v71Var, km0 km0Var, int i2) {
        d22 d22Var2;
        int i3;
        gl0 gl0Var2;
        ch3 ch3Var2;
        t22 t22Var4;
        t22 t22Var5;
        t22 t22Var6;
        qv4 qv4VarA;
        int i4;
        long jB;
        v71 v71Var2;
        qv4 qv4Var2;
        long j6;
        v71 v71Var3;
        km0Var.Y(-2081346864);
        if ((i2 & 6) == 0) {
            d22Var2 = d22Var;
            i3 = (km0Var.h(d22Var2) ? 4 : 2) | i2;
        } else {
            d22Var2 = d22Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            gl0Var2 = gl0Var;
            i3 |= km0Var.h(gl0Var2) ? 32 : 16;
        } else {
            gl0Var2 = gl0Var;
        }
        if ((i2 & 384) == 0) {
            ch3Var2 = ch3Var;
            i3 |= km0Var.f(ch3Var2) ? 256 : 128;
        } else {
            ch3Var2 = ch3Var;
        }
        if ((i2 & 3072) == 0) {
            t22Var4 = t22Var;
            i3 |= km0Var.h(t22Var4) ? 2048 : 1024;
        } else {
            t22Var4 = t22Var;
        }
        int i5 = i3 | 24576;
        if ((196608 & i2) == 0) {
            t22Var5 = t22Var2;
            i5 |= km0Var.h(t22Var5) ? 131072 : 65536;
        } else {
            t22Var5 = t22Var2;
        }
        if ((1572864 & i2) == 0) {
            t22Var6 = t22Var3;
            i5 |= km0Var.h(t22Var6) ? 1048576 : PKIFailureInfo.signerNotTrusted;
        } else {
            t22Var6 = t22Var3;
        }
        if ((12582912 & i2) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i5 |= km0Var.e(j2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i5 |= 268435456;
        }
        if ((306783379 & i5) == 306783378 && km0Var.z()) {
            km0Var.Q();
            qv4Var2 = qv4Var;
            j6 = j3;
            v71Var3 = v71Var;
        } else {
            km0Var.S();
            if ((i2 & 1) == 0 || km0Var.x()) {
                qv4VarA = hw4.a(1, km0Var);
                i4 = i5 & (-1908408321);
                jB = xh0.b(31, km0Var);
                v71Var2 = new v71(true, true, true, true);
            } else {
                km0Var.Q();
                i4 = i5 & (-1908408321);
                qv4VarA = qv4Var;
                jB = j3;
                v71Var2 = v71Var;
            }
            km0Var.r();
            qv4 qv4Var3 = qv4VarA;
            j9.c(d22Var2, gl0Var2, ch3Var2, t22Var4, t22Var5, t22Var6, qv4Var3, j2, jB, j4, j5, v71Var2, km0Var, i4 & 2147483646, 3510);
            qv4Var2 = qv4Var3;
            j6 = jB;
            v71Var3 = v71Var2;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new la(d22Var, gl0Var, ch3Var, t22Var, t22Var2, t22Var3, qv4Var2, j2, j6, j4, j5, v71Var3, i2);
        }
    }

    public static String a0(int i2, int i3, String str) {
        if (i2 < 0) {
            return za6.S("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i3 >= 0) {
            return za6.S("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i3));
        }
        zb1.l(pl4.l(i3, "negative size: "));
        return null;
    }

    public static final int b(int i2, int i3, rq4 rq4Var, long j2, yp4 yp4Var) {
        if (yp4Var == null) {
            return zv6.G(i2, i3);
        }
        int iCompare = rq4Var.f.compare(Long.valueOf(yp4Var.c), Long.valueOf(j2));
        if (iCompare < 0) {
            return 1;
        }
        return iCompare > 0 ? 3 : 2;
    }

    public static double b0(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << Tnaf.POW_2_WIDTH) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 65536.0d;
    }

    public static Collection c(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof op2) || (linkedHashSet instanceof pp2)) {
            return linkedHashSet;
        }
        G(linkedHashSet, "kotlin.collections.MutableCollection");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    public static mi6 c0(byte[] bArr) throws zq6 {
        int i2;
        boolean zG;
        int i3;
        int iH;
        int[] iArr;
        int i4;
        String str;
        int i5;
        long jV;
        int i6;
        int i7;
        ?? r19;
        ?? r11;
        int i8;
        int i9;
        ?? r12;
        ?? G;
        int iH2;
        boolean zG2;
        n98 n98VarH0 = h0(bArr);
        n98VarH0.f(40);
        int iH3 = n98VarH0.h(2);
        boolean zG3 = n98VarH0.g();
        int i10 = 1;
        int i11 = true != zG3 ? 16 : 20;
        n98VarH0.f(true != zG3 ? 8 : 12);
        int iH4 = n98VarH0.h(i11) + 1;
        boolean zG4 = n98VarH0.g();
        if (zG4) {
            iH = n98VarH0.h(2);
            int iH5 = n98VarH0.h(3) + 1;
            if (n98VarH0.g()) {
                n98VarH0.f(36);
            }
            int iH6 = n98VarH0.h(3) + 1;
            int iH7 = n98VarH0.h(3) + 1;
            if (iH6 != 1 || iH7 != 1) {
                throw zq6.b("Multiple audio presentations or assets not supported");
            }
            int i12 = iH3 + 1;
            int iH8 = n98VarH0.h(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                if (((iH8 >> i13) & 1) == 1) {
                    n98VarH0.f(8);
                }
            }
            i2 = 0;
            zG = n98VarH0.g();
            if (zG) {
                n98VarH0.f(2);
                int iH9 = (n98VarH0.h(2) + 1) << 2;
                int iH10 = n98VarH0.h(2) + 1;
                iArr = new int[iH10];
                for (int i14 = 0; i14 < iH10; i14++) {
                    iArr[i14] = f0(n98VarH0.h(iH9));
                }
            } else {
                iArr = null;
            }
            i3 = iH5 * 512;
        } else {
            i2 = 0;
            zG = false;
            i3 = 0;
            iH = -1;
            iArr = null;
        }
        n98VarH0.f(i11);
        n98VarH0.f(12);
        if (zG4) {
            if (n98VarH0.g()) {
                n98VarH0.f(4);
            }
            if (n98VarH0.g()) {
                n98VarH0.f(24);
            }
            if (n98VarH0.g()) {
                n98VarH0.l(n98VarH0.h(10) + 1);
            }
            int i15 = 5;
            n98VarH0.f(5);
            i4 = j[n98VarH0.h(4)];
            int iH11 = n98VarH0.h(8) + 1;
            int i16 = 6;
            if (n98VarH0.g()) {
                if (iH11 > 2) {
                    zG2 = n98VarH0.g();
                } else {
                    r12 = i2;
                }
                if (iH11 > 6) {
                    r12 = zG2;
                    G = n98VarH0.g();
                } else {
                    r12 = zG2;
                    G = i2;
                }
                if (n98VarH0.g()) {
                    iH2 = (n98VarH0.h(2) + 1) << 2;
                    n98VarH0.f(iH2);
                } else {
                    iH2 = i2;
                }
                int iH12 = n98VarH0.h(3);
                int[] iArr2 = new int[iH12];
                for (int i17 = i2; i17 < iH12; i17++) {
                    iArr2[i17] = n98VarH0.h(iH2);
                }
                int i18 = i2;
                while (i18 < iH12) {
                    int iF0 = f0(iArr2[i18]);
                    int i19 = i15;
                    int iH13 = n98VarH0.h(i15) + 1;
                    int i20 = i2;
                    while (i20 < iF0) {
                        n98VarH0.f(Integer.bitCount(n98VarH0.h(iH13)) * 5);
                        i20++;
                        iArr2 = iArr2;
                    }
                    i18++;
                    i15 = i19;
                }
                i7 = i15;
                r11 = r12;
                r19 = G;
            } else {
                i10 = 1;
                i7 = 5;
                n98VarH0.f(3);
                int i21 = i2;
                r19 = i21 == true ? 1 : 0;
                r11 = i21;
            }
            boolean zG5 = n98VarH0.g();
            if (zG5) {
                n98VarH0.f(8);
            }
            if (n98VarH0.g()) {
                n98VarH0.f(i7);
            }
            if (zG5 && r11 != 0) {
                n98VarH0.f(8);
            }
            if (zG && n98VarH0.g()) {
                iArr.getClass();
                n98VarH0.f(7);
                if (n98VarH0.h(2) < 3) {
                    n98VarH0.f(3);
                } else {
                    n98VarH0.f(8);
                }
                boolean zG6 = n98VarH0.g();
                int length = iArr.length;
                int i22 = i2;
                while (i22 < length) {
                    int i23 = iArr[i22];
                    if (zG6) {
                        n98VarH0.f(i23 * 6);
                        i9 = i16;
                    } else {
                        i9 = i16;
                        n98VarH0.f(i9);
                    }
                    i22++;
                    i16 = i9;
                }
                int i24 = i16;
                int[] iArr3 = new int[3];
                iArr3[i2] = iH11;
                if (r19 != 0) {
                    iArr3[i10] = i24;
                    i8 = 2;
                } else {
                    i8 = i10;
                }
                if (r11 != 0) {
                    iArr3[i8] = 2;
                    i8++;
                }
                int length2 = iArr.length;
                for (int i25 = i2; i25 < length2; i25++) {
                    int i26 = iArr[i25];
                    for (int i27 = i2; i27 < i8; i27++) {
                        int i28 = iArr3[i27];
                        int i29 = i2;
                        while (i29 < i28) {
                            n98VarH0.f(Integer.bitCount(n98VarH0.h(i26)) * 6);
                            i29++;
                            iArr3 = iArr3;
                        }
                    }
                }
            }
            int iH14 = n98VarH0.h(2);
            String str2 = MimeTypes.AUDIO_DTS_HD;
            if (iH14 != 0) {
                if (iH14 != i10) {
                    if (iH14 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(iH14).length() + 42);
                        sb.append("Unsupported coding mode in DTS HD header: ");
                        sb.append(iH14);
                        throw zq6.a(null, sb.toString());
                    }
                    str2 = MimeTypes.AUDIO_DTS_EXPRESS;
                }
            } else if ((n98VarH0.h(12) & 256) != 0) {
                str2 = MimeTypes.AUDIO_DTS_EXPRESS;
            }
            i5 = iH11;
            str = str2;
        } else {
            i4 = -2147483647;
            str = null;
            i5 = -1;
        }
        int i30 = i4;
        if (zG4) {
            if (iH == 0) {
                i6 = 32000;
            } else if (iH == 1) {
                i6 = 44100;
            } else {
                if (iH != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iH).length() + 51);
                    sb2.append("Unsupported reference clock code in DTS HD header: ");
                    sb2.append(iH);
                    throw zq6.a(null, sb2.toString());
                }
                i6 = 48000;
            }
            jV = gg8.v(i3, 1000000L, i6, RoundingMode.DOWN);
        } else {
            jV = C.TIME_UNSET;
        }
        return new mi6(str, i5, i30, iH4, jV);
    }

    public static List d(Object obj) {
        if ((obj instanceof op2) && !(obj instanceof qp2)) {
            G(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e2) {
            nl2.T(e2, bo5.class.getName());
            throw e2;
        }
    }

    public static double d0(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << Tnaf.POW_2_WIDTH) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    public static Map e(Object obj) {
        if ((obj instanceof op2) && !(obj instanceof rp2)) {
            G(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            nl2.T(e2, bo5.class.getName());
            throw e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    public static o0a e0(oi6 oi6Var, int i2, o0a o0aVar) {
        n98 n98VarH0;
        int i3;
        int iH;
        String str;
        String str2;
        t98 t98Var = new t98(i2);
        if (oi6Var.i(t98Var.a, 0, i2, true)) {
            oi6Var.zzl();
            int iH2 = t98Var.H();
            if (U(iH2) != 1) {
                if (U(iH2) == 2 && t98Var.B() >= 7) {
                    int i4 = t98Var.b;
                    byte[] bArr = new byte[7];
                    t98Var.F(0, 7, bArr);
                    t98Var.D(i4);
                    n98VarH0 = h0(bArr);
                    n98VarH0.f(42);
                    if (true != n98VarH0.g()) {
                        i3 = 8;
                    } else {
                        i3 = 12;
                    }
                    iH = n98VarH0.h(i3) + 1;
                    if (iH > 0 && t98Var.B() >= iH) {
                        byte[] bArr2 = new byte[iH];
                        t98Var.F(0, iH, bArr2);
                        str = c0(bArr2).a;
                        str2 = o0aVar.o;
                        if (str == null) {
                            str = MimeTypes.AUDIO_DTS_HD;
                        }
                        if (!Objects.equals(str2, str)) {
                            mz9 mz9Var = new mz9(o0aVar);
                            mz9Var.d(str);
                            return new o0a(mz9Var);
                        }
                    }
                }
            } else if (t98Var.B() >= 10) {
                byte[] bArr3 = new byte[10];
                t98Var.F(0, 10, bArr3);
                int iY = Y(bArr3);
                if (t98Var.c >= iY + 4) {
                    t98Var.D(iY);
                    iH2 = t98Var.H();
                    if (U(iH2) == 2) {
                        int i5 = t98Var.b;
                        byte[] bArr4 = new byte[7];
                        t98Var.F(0, 7, bArr4);
                        t98Var.D(i5);
                        n98VarH0 = h0(bArr4);
                        n98VarH0.f(42);
                        if (true != n98VarH0.g()) {
                            i3 = 8;
                        } else {
                            i3 = 12;
                        }
                        iH = n98VarH0.h(i3) + 1;
                        if (iH > 0) {
                            byte[] bArr5 = new byte[iH];
                            t98Var.F(0, iH, bArr5);
                            str = c0(bArr5).a;
                            str2 = o0aVar.o;
                            if (str == null) {
                                str = MimeTypes.AUDIO_DTS_HD;
                            }
                            if (!Objects.equals(str2, str)) {
                                mz9 mz9Var2 = new mz9(o0aVar);
                                mz9Var2.d(str);
                                return new o0a(mz9Var2);
                            }
                        }
                    }
                }
            }
        }
        return o0aVar;
    }

    public static void f(int i2, Object obj) {
        if (obj == null || v(i2, obj)) {
            return;
        }
        G(obj, "kotlin.jvm.functions.Function" + i2);
        throw null;
    }

    public static int f0(int i2) {
        int i3 = i2 & 1;
        if ((i2 & 2) != 0) {
            i3 += 2;
        }
        if ((i2 & 4) != 0) {
            i3 += 2;
        }
        if ((i2 & 8) != 0) {
            i3++;
        }
        if ((i2 & 16) != 0) {
            i3++;
        }
        if ((i2 & 32) != 0) {
            i3 += 2;
        }
        if ((i2 & 64) != 0) {
            i3 += 2;
        }
        if ((i2 & 128) != 0) {
            i3++;
        }
        if ((i2 & 256) != 0) {
            i3++;
        }
        if ((i2 & 512) != 0) {
            i3 += 2;
        }
        if ((i2 & 1024) != 0) {
            i3 += 2;
        }
        if ((i2 & 2048) != 0) {
            i3 += 2;
        }
        if ((i2 & 4096) != 0) {
            i3++;
        }
        if ((i2 & 8192) != 0) {
            i3 += 2;
        }
        if ((i2 & 16384) != 0) {
            i3++;
        }
        return (i2 & 32768) != 0 ? i3 + 2 : i3;
    }

    public static int g(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, in.g(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static int g0(n98 n98Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && n98Var.g(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return n98Var.h(iArr[i2]) + i4;
    }

    public static final boolean h(qx1 qx1Var, boolean z) {
        int iOrdinal = qx1Var.K0().ordinal();
        px1 px1Var = px1.c;
        if (iOrdinal == 0) {
            qx1Var.O0(px1Var);
            nl2.S(qx1Var);
            return true;
        }
        if (iOrdinal == 1) {
            qx1 qx1VarS = s46.s(qx1Var);
            if (!(qx1VarS != null ? h(qx1VarS, z) : true)) {
                return false;
            }
            qx1Var.O0(px1Var);
            nl2.S(qx1Var);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            zb1.c();
            return false;
        }
        if (z) {
            qx1Var.O0(px1Var);
            nl2.S(qx1Var);
        }
        return z;
    }

    public static n98 h0(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 == 127 || b2 == 100 || b2 == 64 || b2 == 113) {
            return new n98(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b3 = bArrCopyOf[0];
        if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
            for (int i2 = 0; i2 < bArrCopyOf.length - 1; i2 += 2) {
                byte b4 = bArrCopyOf[i2];
                int i3 = i2 + 1;
                bArrCopyOf[i2] = bArrCopyOf[i3];
                bArrCopyOf[i3] = b4;
            }
        }
        int length = bArrCopyOf.length;
        n98 n98Var = new n98(bArrCopyOf, length);
        if (bArrCopyOf[0] == 31) {
            n98 n98Var2 = new n98(bArrCopyOf, length);
            while (n98Var2.b() >= 16) {
                n98Var2.f(2);
                int iH = n98Var2.h(14);
                int iMin = Math.min(8 - n98Var.c, 14);
                int i4 = n98Var.c;
                int i5 = (8 - i4) - iMin;
                int i6 = CipherSuite.DRAFT_TLS_DHE_RSA_WITH_AES_128_OCB >> i4;
                byte[] bArr3 = n98Var.a;
                int i7 = n98Var.b;
                byte b5 = (byte) ((i6 | ((1 << i5) - 1)) & bArr3[i7]);
                bArr3[i7] = b5;
                int i8 = 14 - iMin;
                int i9 = iH & 16383;
                bArr3[i7] = (byte) (b5 | ((i9 >>> i8) << i5));
                int i10 = i7 + 1;
                while (true) {
                    bArr2 = n98Var.a;
                    if (i8 > 8) {
                        i8 -= 8;
                        bArr2[i10] = (byte) (i9 >>> i8);
                        i10++;
                    }
                }
                int i11 = 8 - i8;
                byte b6 = (byte) (bArr2[i10] & ((1 << i11) - 1));
                bArr2[i10] = b6;
                bArr2[i10] = (byte) (((i9 & ((1 << i8) - 1)) << i11) | b6);
                n98Var.f(14);
                n98Var.m();
            }
        }
        int length2 = bArrCopyOf.length;
        n98Var.a = bArrCopyOf;
        n98Var.b = 0;
        n98Var.c = 0;
        n98Var.d = length2;
        return n98Var;
    }

    public static e82 i(e82 e82Var, e82 e82Var2) {
        d82 d82Var = new d82();
        int size = e82Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strK = b69.k(e82Var, i2);
            String strM = b69.m(e82Var, i2);
            if ((!"Warning".equalsIgnoreCase(strK) || !p65.q0(strM, "1", false)) && ("Content-Length".equalsIgnoreCase(strK) || "Content-Encoding".equalsIgnoreCase(strK) || "Content-Type".equalsIgnoreCase(strK) || !u(strK) || e82Var2.a(strK) == null)) {
                d82Var.a(strK, strM);
            }
        }
        int size2 = e82Var2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            String strK2 = b69.k(e82Var2, i3);
            if (!"Content-Length".equalsIgnoreCase(strK2) && !"Content-Encoding".equalsIgnoreCase(strK2) && !"Content-Type".equalsIgnoreCase(strK2) && u(strK2)) {
                d82Var.a(strK2, b69.m(e82Var2, i3));
            }
        }
        return b69.j(d82Var);
    }

    public static IconCompat j(Icon icon) {
        icon.getClass();
        int type = icon.getType();
        if (type == 2) {
            return IconCompat.a(icon.getResId(), icon.getResPackage());
        }
        if (type == 4) {
            Uri uri = icon.getUri();
            PorterDuff.Mode mode = IconCompat.k;
            uri.getClass();
            String string = uri.toString();
            string.getClass();
            IconCompat iconCompat = new IconCompat(4);
            iconCompat.b = string;
            return iconCompat;
        }
        if (type != 6) {
            IconCompat iconCompat2 = new IconCompat(-1);
            iconCompat2.b = icon;
            return iconCompat2;
        }
        Uri uri2 = icon.getUri();
        PorterDuff.Mode mode2 = IconCompat.k;
        uri2.getClass();
        String string2 = uri2.toString();
        string2.getClass();
        IconCompat iconCompat3 = new IconCompat(6);
        iconCompat3.b = string2;
        return iconCompat3;
    }

    public static bx5 k(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                jt5.l(pl4.m(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                objNewInstance.getClass();
                return (bx5) objNewInstance;
            } catch (IllegalAccessException e2) {
                f86.h(pl4.m(cls, "Cannot create an instance of "), e2);
                return null;
            } catch (InstantiationException e3) {
                f86.h(pl4.m(cls, "Cannot create an instance of "), e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            f86.h(pl4.m(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    public static void l(ArrayList arrayList) {
        int i2;
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ak0 ak0Var = (ak0) it.next();
            sx0 sx0Var = new sx0(ak0Var);
            for (b94 b94Var : ak0Var.b) {
                boolean z = ak0Var.e;
                tx0 tx0Var = new tx0(b94Var, z);
                if (!map.containsKey(tx0Var)) {
                    map.put(tx0Var, new HashSet());
                }
                Set set = (Set) map.get(tx0Var);
                if (!set.isEmpty() && !z) {
                    throw new IllegalArgumentException("Multiple components provide " + b94Var + ".");
                }
                set.add(sx0Var);
            }
        }
        Iterator it2 = map.values().iterator();
        while (true) {
            i2 = 0;
            if (!it2.hasNext()) {
                break;
            }
            for (sx0 sx0Var2 : (Set) it2.next()) {
                for (m61 m61Var : sx0Var2.a.c) {
                    if (m61Var.c == 0) {
                        Set<sx0> set2 = (Set) map.get(new tx0(m61Var.a, m61Var.b == 2));
                        if (set2 != null) {
                            for (sx0 sx0Var3 : set2) {
                                sx0Var2.b.add(sx0Var3);
                                sx0Var3.c.add(sx0Var2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<sx0> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (sx0 sx0Var4 : hashSet) {
            if (sx0Var4.c.isEmpty()) {
                hashSet2.add(sx0Var4);
            }
        }
        while (!hashSet2.isEmpty()) {
            sx0 sx0Var5 = (sx0) hashSet2.iterator().next();
            hashSet2.remove(sx0Var5);
            i2++;
            for (sx0 sx0Var6 : sx0Var5.b) {
                sx0Var6.c.remove(sx0Var5);
                if (sx0Var6.c.isEmpty()) {
                    hashSet2.add(sx0Var6);
                }
            }
        }
        if (i2 == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (sx0 sx0Var7 : hashSet) {
            if (!sx0Var7.c.isEmpty() && !sx0Var7.b.isEmpty()) {
                arrayList2.add(sx0Var7.a);
            }
        }
        throw new o61("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }

    public static boolean m(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static InvocationHandler n() {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, WebView.getWebViewClassLoader()).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final int o(km0 km0Var) {
        km0Var.getClass();
        return Long.hashCode(km0Var.S);
    }

    public static final int p(long j2, hf5 hf5Var) {
        if (ar3.e(j2) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return 0;
        }
        float fE = ar3.e(j2);
        gj3 gj3Var = hf5Var.b;
        return fE >= gj3Var.e ? hf5Var.a.a.a.length() : gj3Var.e(j2);
    }

    public static final np4 q(Object obj) {
        if (obj != b69.a) {
            return (np4) obj;
        }
        zb1.u("Does not contain segment");
        return null;
    }

    public static final void r(qx1 qx1Var) {
        cp8.w(qx1Var, new sx1(qx1Var, (byte) 0));
        int iOrdinal = qx1Var.K0().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            qx1Var.O0(px1.a);
        }
    }

    public static int s(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = c;
        return fi0.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static final boolean t(Object obj) {
        return obj == b69.a;
    }

    public static boolean u(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static boolean v(int i2, Object obj) {
        int arity;
        if (obj instanceof u22) {
            if (obj instanceof e32) {
                arity = ((e32) obj).getArity();
            } else if (obj instanceof d22) {
                arity = 0;
            } else if (obj instanceof f22) {
                arity = 1;
            } else if (obj instanceof t22) {
                arity = 2;
            } else if (obj instanceof v22) {
                arity = 3;
            } else if (obj instanceof w22) {
                arity = 4;
            } else if (obj instanceof x22) {
                arity = 5;
            } else if (obj instanceof y22) {
                arity = 6;
            } else if (obj instanceof z22) {
                arity = 7;
            } else if (obj instanceof a32) {
                arity = 8;
            } else if (obj instanceof b32) {
                arity = 9;
            } else if (obj instanceof e22) {
                arity = 10;
            } else if (obj instanceof g22) {
                arity = 11;
            } else if (obj instanceof i22) {
                arity = 13;
            } else if (obj instanceof j22) {
                arity = 14;
            } else if (obj instanceof k22) {
                arity = 15;
            } else if (obj instanceof l22) {
                arity = 16;
            } else if (obj instanceof m22) {
                arity = 17;
            } else if (obj instanceof n22) {
                arity = 18;
            } else if (obj instanceof o22) {
                arity = 19;
            } else if (obj instanceof q22) {
                arity = 20;
            } else {
                arity = obj instanceof r22 ? 21 : -1;
            }
            if (arity == i2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(int i2, KeyEvent keyEvent) {
        return ((int) (wp2.v(keyEvent) >> 32)) == i2;
    }

    public static float x(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static final int y(qx1 qx1Var, int i2) {
        int iOrdinal = qx1Var.K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qx1 qx1VarS = s46.s(qx1Var);
                if (qx1VarS == null) {
                    zb1.l("ActiveParent with no focused child");
                    return 0;
                }
                int iY = y(qx1VarS, i2);
                if (iY == 1) {
                    iY = 0;
                }
                if (iY != 0) {
                    return iY;
                }
                if (!qx1Var.n) {
                    qx1Var.n = true;
                    try {
                        mx1 mx1Var = (mx1) qx1Var.J0().k.invoke(new ww1(i2));
                        if (mx1Var == mx1.b) {
                            return 1;
                        }
                        if (mx1Var == mx1.c) {
                            return 2;
                        }
                        return mx1Var.a(cs0.n) ? 3 : 4;
                    } finally {
                        qx1Var.n = false;
                    }
                }
            } else {
                if (iOrdinal == 2) {
                    return 2;
                }
                if (iOrdinal != 3) {
                    zb1.c();
                    return 0;
                }
            }
        }
        return 1;
    }

    public static final int z(qx1 qx1Var, int i2) {
        if (!qx1Var.o) {
            qx1Var.o = true;
            try {
                mx1 mx1Var = (mx1) qx1Var.J0().j.invoke(new ww1(i2));
                if (mx1Var != mx1.b) {
                    if (mx1Var == mx1.c) {
                        return 2;
                    }
                    return mx1Var.a(cs0.n) ? 3 : 4;
                }
            } finally {
                qx1Var.o = false;
            }
        }
        return 1;
    }
}
