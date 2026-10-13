package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Path;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.selection.b;
import androidx.compose.material3.MinimumInteractiveModifier;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.locks.LockSupport;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b69 {
    public static final yf0 b;
    public static yf0 c;
    public static final f29 a = new f29("CLOSED", 3);
    public static final h07 d = new h07((byte) 12);
    public static final vc8 e = new vc8(2);

    static {
        Object obj = null;
        b = new yf0(obj, obj, obj);
    }

    public static final Object A(zs0 zs0Var, t22 t22Var) throws Throwable {
        hi1 hi1VarA;
        zs0 zs0VarQ;
        long jT;
        Thread threadCurrentThread = Thread.currentThread();
        ys0 ys0Var = xd1.d;
        bt0 bt0Var = (bt0) zs0Var.get(ys0Var);
        eg1 eg1Var = eg1.a;
        if (bt0Var == null) {
            hi1VarA = hg5.a();
            zs0VarQ = by0.q(eg1Var, zs0Var.plus(hi1VarA), true);
            o31 o31Var = r81.a;
            if (zs0VarQ != o31Var && zs0VarQ.get(ys0Var) == null) {
                zs0VarQ = zs0VarQ.plus(o31Var);
            }
        } else {
            hi1VarA = (hi1) hg5.a.get();
            zs0VarQ = by0.q(eg1Var, zs0Var, true);
            o31 o31Var2 = r81.a;
            if (zs0VarQ != o31Var2 && zs0VarQ.get(ys0Var) == null) {
                zs0VarQ = zs0VarQ.plus(o31Var2);
            }
        }
        j30 j30Var = new j30(zs0VarQ, threadCurrentThread, hi1VarA);
        j30Var.h0(mt0.a, j30Var, t22Var);
        hi1 hi1Var = j30Var.f;
        if (hi1Var != null) {
            int i = hi1.e;
            hi1Var.J(false);
        }
        while (true) {
            if (hi1Var != null) {
                try {
                    jT = hi1Var.T();
                } catch (Throwable th) {
                    if (hi1Var != null) {
                        int i2 = hi1.e;
                        hi1Var.E(false);
                    }
                    throw th;
                }
            } else {
                jT = Long.MAX_VALUE;
            }
            if (j30Var.Q()) {
                break;
            }
            LockSupport.parkNanos(j30Var, jT);
            if (Thread.interrupted()) {
                j30Var.w(new InterruptedException());
            }
        }
        if (hi1Var != null) {
            int i3 = hi1.e;
            hi1Var.E(false);
        }
        Object objR = sc7.R(j30Var.L());
        sj0 sj0Var = objR instanceof sj0 ? (sj0) objR : null;
        if (sj0Var == null) {
            return objR;
        }
        throw sj0Var.a;
    }

    public static Object B(t22 t22Var) {
        return A(eg1.a, t22Var);
    }

    public static void C(Context context, String str, v46 v46Var, a56 a56Var, yr yrVar) {
        String str2 = v46Var.b;
        qs5 qs5VarA = ss5.a("Ttoken", "http://auth.xboxlive.com", "", a56Var);
        qs5VarA.b = false;
        rs5 rs5Var = new rs5();
        rs5Var.a = str2;
        rs5Var.b = Collections.singletonList(qs5VarA);
        nl2.i0(new File(s46.y(context, str), "Xal.1739947436.Production.RETAIL.T.json"), ss5.a.h(rs5Var));
    }

    public static final yp D(InputStream inputStream) {
        inputStream.getClass();
        return new yp(inputStream, new jh5());
    }

    public static y25 E(int i, Object obj) {
        float f = (i & 2) != 0 ? 1500.0f : 400.0f;
        if ((i & 4) != 0) {
            obj = null;
        }
        return new y25(1.0f, f, obj);
    }

    public static void F(int i, d22 d22Var) {
        boolean z = (i & 2) == 0;
        String str = (i & 8) != 0 ? null : "FlarialCrashUpload";
        oy4 oy4Var = new oy4(d22Var);
        if (z) {
            oy4Var.setDaemon(true);
        }
        if (str != null) {
            oy4Var.setName(str);
        }
        oy4Var.start();
    }

    public static final List G(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(lh0.v0(arrayList));
        }
        return hg1.a;
    }

    public static final Map H(Map map) {
        int size = map.size();
        if (size == 0) {
            return ig1.a;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) lh0.u0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static nm5 I(int i, int i2, sd1 sd1Var) {
        if ((i2 & 1) != 0) {
            i = ImageUtil.MEDIUM_PHONE;
        }
        int i3 = (i2 & 2) != 0 ? 0 : 74;
        if ((i2 & 4) != 0) {
            sd1Var = td1.a;
        }
        return new nm5(i, i3, sd1Var);
    }

    public static Class J(Class cls) {
        if (cls == Integer.TYPE) {
            return Integer.class;
        }
        if (cls == Float.TYPE) {
            return Float.class;
        }
        if (cls == Byte.TYPE) {
            return Byte.class;
        }
        if (cls == Double.TYPE) {
            return Double.class;
        }
        if (cls == Long.TYPE) {
            return Long.class;
        }
        if (cls == Character.TYPE) {
            return Character.class;
        }
        if (cls == Boolean.TYPE) {
            return Boolean.class;
        }
        if (cls == Short.TYPE) {
            return Short.class;
        }
        return cls == Void.TYPE ? Void.class : cls;
    }

    public static int K(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static String L(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        String str = null;
        boolean z = false;
        while (it.hasNext()) {
            String str2 = ((in6) it.next()).a.g.o;
            if (nq6.b(str2)) {
                return MimeTypes.VIDEO_MP4;
            }
            if (nq6.a(str2)) {
                z = true;
            } else if (nq6.c(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return MimeTypes.AUDIO_MP4;
        }
        return str != null ? str : MimeTypes.APPLICATION_MP4;
    }

    public static void M(int i, String str, Throwable th) {
        String strE = jm3.e(i, "Ad failed to load : ", new StringBuilder(String.valueOf(i).length() + 20));
        int i2 = w18.b;
        w18.h(strE);
        w18.b(str, th);
        if (i == 3) {
            return;
        }
        nz9.B.h.e(str, th);
    }

    public static int N(Object obj) {
        return K(obj == null ? 0 : obj.hashCode());
    }

    public static void O(Context context, boolean z) {
        if (z) {
            int i = w18.b;
            w18.h("This request is sent from a test device.");
            return;
        }
        mc8 mc8Var = ou6.g.a;
        String strC = mc8.c(context);
        String strL = ws0.l(new StringBuilder(String.valueOf(strC).length() + 102), "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\"", strC, "\")) to get test ads on this device.");
        int i2 = w18.b;
        w18.h(strL);
    }

    public static final ResolveInfo P(Intent intent, ArrayList arrayList, Context context) {
        ResolveInfo resolveInfo = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                for (int i = 0; i < listQueryIntentActivities.size(); i++) {
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i).activityInfo.name)) {
                        resolveInfo = resolveInfoResolveActivity;
                        break;
                    }
                }
            }
            arrayList.addAll(listQueryIntentActivities);
            return resolveInfo;
        } catch (Throwable th) {
            nz9.B.h.d("OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent", th);
            return resolveInfo;
        }
    }

    public static final Intent Q(Intent intent, ResolveInfo resolveInfo) {
        Intent intent2 = new Intent(intent);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent2.setClassName(activityInfo.packageName, activityInfo.name);
        return intent2;
    }

    public static final void a(boolean z, f22 f22Var, ch3 ch3Var, boolean z2, ge0 ge0Var, km0 km0Var, int i, int i2) {
        int i3;
        ch3 ch3Var2;
        boolean z3;
        d22 d22Var;
        boolean z4;
        ch3 ch3Var3;
        km0Var.Y(-1406741137);
        if ((i & 6) == 0) {
            i3 = (km0Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= km0Var.h(f22Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i & 24576) == 0) {
            i5 |= km0Var.f(ge0Var) ? 16384 : 8192;
        }
        int i6 = i5 | 196608;
        if ((74899 & i6) == 74898 && km0Var.z()) {
            km0Var.Q();
            ch3Var3 = ch3Var;
            z4 = z2;
        } else {
            km0Var.S();
            if ((i & 1) == 0 || km0Var.x()) {
                ch3Var2 = i4 != 0 ? zg3.a : ch3Var;
                z3 = true;
            } else {
                km0Var.Q();
                ch3Var2 = ch3Var;
                z3 = z2;
            }
            km0Var.r();
            vh5 vh5Var = z ? vh5.a : vh5.b;
            km0Var.W(1046936362);
            if (f22Var != null) {
                boolean z5 = ((i6 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) | ((i6 & 14) == 4);
                Object objK = km0Var.K();
                if (z5 || objK == bm0.a) {
                    objK = new he0(f22Var, z);
                    km0Var.g0(objK);
                }
                d22Var = (d22) objK;
            } else {
                d22Var = null;
            }
            d22 d22Var2 = d22Var;
            km0Var.q(false);
            boolean z6 = z3;
            e(vh5Var, d22Var2, ch3Var2, z6, ge0Var, km0Var, i6 & 524160, 0);
            z4 = z6;
            ch3Var3 = ch3Var2;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new ie0(z, f22Var, ch3Var3, z4, ge0Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:114:0x01be  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:120:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:126:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:128:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:130:0x0202  */
    /* JADX WARN: Code duplicated, block: B:132:0x0205  */
    /* JADX WARN: Code duplicated, block: B:135:0x0209  */
    /* JADX WARN: Code duplicated, block: B:137:0x020d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0210  */
    /* JADX WARN: Code duplicated, block: B:139:0x0213  */
    /* JADX WARN: Code duplicated, block: B:141:0x0219  */
    /* JADX WARN: Code duplicated, block: B:143:0x021c  */
    /* JADX WARN: Code duplicated, block: B:145:0x021f  */
    /* JADX WARN: Code duplicated, block: B:146:0x0222  */
    /* JADX WARN: Code duplicated, block: B:148:0x0226  */
    /* JADX WARN: Code duplicated, block: B:149:0x0229  */
    /* JADX WARN: Code duplicated, block: B:151:0x022d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235  */
    /* JADX WARN: Code duplicated, block: B:155:0x023a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0249  */
    /* JADX WARN: Code duplicated, block: B:161:0x0285  */
    /* JADX WARN: Code duplicated, block: B:88:0x0177  */
    /* JADX WARN: Code duplicated, block: B:91:0x0185  */
    /* JADX WARN: Code duplicated, block: B:92:0x0188  */
    /* JADX WARN: Code duplicated, block: B:94:0x018c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0190  */
    /* JADX WARN: Code duplicated, block: B:99:0x019d  */
    public static final void b(boolean z, vh5 vh5Var, ch3 ch3Var, ge0 ge0Var, km0 km0Var, int i) {
        int i2;
        float f;
        float f2;
        ho1 h05Var;
        float f3;
        ho1 ho1VarI;
        h05 h05Var2;
        gk5 gk5VarB;
        Object objK;
        yr yrVar;
        fe0 fe0Var;
        long j;
        int i3;
        j45 j45VarA;
        int iOrdinal;
        long j2;
        Object objL;
        int iOrdinal2;
        long j3;
        Object objL2;
        boolean zF;
        Object objK2;
        int i4;
        int iOrdinal3;
        int i5;
        int iOrdinal4;
        km0Var.Y(2007131616);
        if ((i & 6) == 0) {
            i2 = (km0Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(vh5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= km0Var.f(ge0Var) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && km0Var.z()) {
            km0Var.Q();
        } else {
            jk5 jk5VarC = mk5.c(vh5Var, null, km0Var, (i2 >> 3) & 14, 2);
            vx3 vx3Var = jk5VarC.d;
            pm5 pm5Var = yt5.a;
            vh5 vh5Var2 = (vh5) jk5VarC.c();
            km0Var.W(1800065638);
            int iOrdinal5 = vh5Var2.ordinal();
            float f4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            if (iOrdinal5 == 0) {
                f = 1.0f;
            } else if (iOrdinal5 != 1) {
                if (iOrdinal5 != 2) {
                    zb1.c();
                    return;
                }
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            km0Var.q(false);
            Float fValueOf = Float.valueOf(f);
            vh5 vh5Var3 = (vh5) vx3Var.getValue();
            km0Var.W(1800065638);
            int iOrdinal6 = vh5Var3.ordinal();
            if (iOrdinal6 == 0) {
                f2 = 1.0f;
            } else if (iOrdinal6 != 1) {
                if (iOrdinal6 != 2) {
                    zb1.c();
                    return;
                }
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            km0Var.q(false);
            Float fValueOf2 = Float.valueOf(f2);
            fk5 fk5VarF = jk5VarC.f();
            km0Var.W(1373301606);
            Object obj = fk5VarF.a;
            vh5 vh5Var4 = vh5.b;
            if (obj == vh5Var4) {
                h05Var = I(100, 6, null);
            } else {
                h05Var = fk5VarF.b == vh5Var4 ? new h05(100) : E(7, null);
            }
            km0Var.q(false);
            gk5 gk5VarB2 = mk5.b(jk5VarC, fValueOf, fValueOf2, h05Var, pm5Var, km0Var, 0);
            vh5 vh5Var5 = (vh5) jk5VarC.c();
            km0Var.W(-1426969489);
            int iOrdinal7 = vh5Var5.ordinal();
            if (iOrdinal7 == 0 || iOrdinal7 == 1) {
                f3 = 0.0f;
            } else {
                if (iOrdinal7 != 2) {
                    zb1.c();
                    return;
                }
                f3 = 1.0f;
            }
            km0Var.q(false);
            Float fValueOf3 = Float.valueOf(f3);
            vh5 vh5Var6 = (vh5) vx3Var.getValue();
            km0Var.W(-1426969489);
            int iOrdinal8 = vh5Var6.ordinal();
            if (iOrdinal8 != 0 && iOrdinal8 != 1) {
                if (iOrdinal8 != 2) {
                    zb1.c();
                    return;
                }
                f4 = 1.0f;
            }
            km0Var.q(false);
            Float fValueOf4 = Float.valueOf(f4);
            fk5 fk5VarF2 = jk5VarC.f();
            km0Var.W(-1324481169);
            if (fk5VarF2.a == vh5Var4) {
                h05Var2 = new h05(0);
            } else {
                if (fk5VarF2.b == vh5Var4) {
                    h05Var2 = new h05(100);
                } else {
                    ho1VarI = I(100, 6, null);
                }
                km0Var.q(false);
                gk5VarB = mk5.b(jk5VarC, fValueOf3, fValueOf4, ho1VarI, pm5Var, km0Var, 0);
                objK = km0Var.K();
                yrVar = bm0.a;
                if (objK == yrVar) {
                    objK = new fe0();
                    km0Var.g0(objK);
                }
                fe0Var = (fe0) objK;
                if (vh5Var == vh5Var4) {
                    j = ge0Var.b;
                } else {
                    j = ge0Var.a;
                }
                if (vh5Var == vh5Var4) {
                    i3 = 100;
                } else {
                    i3 = 50;
                }
                j45VarA = xy4.a(j, I(i3, 6, null), km0Var, 0);
                if (z) {
                    iOrdinal4 = vh5Var.ordinal();
                    if (iOrdinal4 == 0) {
                        j2 = ge0Var.c;
                    } else if (iOrdinal4 != 1) {
                        if (iOrdinal4 != 2) {
                            zb1.c();
                            return;
                        }
                        j2 = ge0Var.c;
                    } else {
                        j2 = ge0Var.d;
                    }
                } else {
                    iOrdinal = vh5Var.ordinal();
                    if (iOrdinal != 0) {
                        j2 = ge0Var.e;
                    } else if (iOrdinal != 1) {
                        j2 = ge0Var.f;
                    } else {
                        if (iOrdinal == 2) {
                            zb1.c();
                            return;
                        }
                        j2 = ge0Var.g;
                    }
                }
                if (z) {
                    km0Var.W(-392211906);
                    if (vh5Var == vh5Var4) {
                        i5 = 100;
                    } else {
                        i5 = 50;
                    }
                    objL = xy4.a(j2, I(i5, 6, null), km0Var, 0);
                    km0Var.q(false);
                } else {
                    km0Var.W(-392031362);
                    objL = a83.L(new qh0(j2), km0Var);
                    km0Var.q(false);
                }
                if (z) {
                    iOrdinal3 = vh5Var.ordinal();
                    if (iOrdinal3 == 0) {
                        j3 = ge0Var.h;
                    } else if (iOrdinal3 != 1) {
                        if (iOrdinal3 != 2) {
                            zb1.c();
                            return;
                        }
                        j3 = ge0Var.h;
                    } else {
                        j3 = ge0Var.i;
                    }
                } else {
                    iOrdinal2 = vh5Var.ordinal();
                    if (iOrdinal2 != 0) {
                        j3 = ge0Var.j;
                    } else if (iOrdinal2 != 1) {
                        j3 = ge0Var.k;
                    } else {
                        if (iOrdinal2 == 2) {
                            zb1.c();
                            return;
                        }
                        j3 = ge0Var.l;
                    }
                }
                if (z) {
                    km0Var.W(-1725816497);
                    if (vh5Var == vh5Var4) {
                        i4 = 100;
                    } else {
                        i4 = 50;
                    }
                    objL2 = xy4.a(j3, I(i4, 6, null), km0Var, 0);
                    km0Var.q(false);
                } else {
                    km0Var.W(-1725635953);
                    objL2 = a83.L(new qh0(j3), km0Var);
                    km0Var.q(false);
                }
                ch3 ch3VarG = d.g(d.r(ch3Var), 20.0f);
                zF = km0Var.f(objL) | km0Var.f(objL2) | km0Var.f(j45VarA) | km0Var.f(gk5VarB2) | km0Var.f(gk5VarB);
                objK2 = km0Var.K();
                if (zF || objK2 == yrVar) {
                    objK2 = new n40(objL, objL2, j45VarA, gk5VarB2, gk5VarB, fe0Var, (byte) 1);
                    km0Var.g0(objK2);
                }
                zv6.a(ch3VarG, (f22) objK2, km0Var, 0);
            }
            ho1VarI = h05Var2;
            km0Var.q(false);
            gk5VarB = mk5.b(jk5VarC, fValueOf3, fValueOf4, ho1VarI, pm5Var, km0Var, 0);
            objK = km0Var.K();
            yrVar = bm0.a;
            if (objK == yrVar) {
                objK = new fe0();
                km0Var.g0(objK);
            }
            fe0Var = (fe0) objK;
            if (vh5Var == vh5Var4) {
                j = ge0Var.b;
            } else {
                j = ge0Var.a;
            }
            if (vh5Var == vh5Var4) {
                i3 = 100;
            } else {
                i3 = 50;
            }
            j45VarA = xy4.a(j, I(i3, 6, null), km0Var, 0);
            if (z) {
                iOrdinal4 = vh5Var.ordinal();
                if (iOrdinal4 == 0) {
                    j2 = ge0Var.c;
                } else if (iOrdinal4 != 1) {
                    if (iOrdinal4 != 2) {
                        zb1.c();
                        return;
                    }
                    j2 = ge0Var.c;
                } else {
                    j2 = ge0Var.d;
                }
            } else {
                iOrdinal = vh5Var.ordinal();
                if (iOrdinal != 0) {
                    j2 = ge0Var.e;
                } else if (iOrdinal != 1) {
                    j2 = ge0Var.f;
                } else {
                    if (iOrdinal == 2) {
                        zb1.c();
                        return;
                    }
                    j2 = ge0Var.g;
                }
            }
            if (z) {
                km0Var.W(-392211906);
                if (vh5Var == vh5Var4) {
                    i5 = 100;
                } else {
                    i5 = 50;
                }
                objL = xy4.a(j2, I(i5, 6, null), km0Var, 0);
                km0Var.q(false);
            } else {
                km0Var.W(-392031362);
                objL = a83.L(new qh0(j2), km0Var);
                km0Var.q(false);
            }
            if (z) {
                iOrdinal3 = vh5Var.ordinal();
                if (iOrdinal3 == 0) {
                    j3 = ge0Var.h;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        zb1.c();
                        return;
                    }
                    j3 = ge0Var.h;
                } else {
                    j3 = ge0Var.i;
                }
            } else {
                iOrdinal2 = vh5Var.ordinal();
                if (iOrdinal2 != 0) {
                    j3 = ge0Var.j;
                } else if (iOrdinal2 != 1) {
                    j3 = ge0Var.k;
                } else {
                    if (iOrdinal2 == 2) {
                        zb1.c();
                        return;
                    }
                    j3 = ge0Var.l;
                }
            }
            if (z) {
                km0Var.W(-1725816497);
                if (vh5Var == vh5Var4) {
                    i4 = 100;
                } else {
                    i4 = 50;
                }
                objL2 = xy4.a(j3, I(i4, 6, null), km0Var, 0);
                km0Var.q(false);
            } else {
                km0Var.W(-1725635953);
                objL2 = a83.L(new qh0(j3), km0Var);
                km0Var.q(false);
            }
            ch3 ch3VarG2 = d.g(d.r(ch3Var), 20.0f);
            zF = km0Var.f(objL) | km0Var.f(objL2) | km0Var.f(j45VarA) | km0Var.f(gk5VarB2) | km0Var.f(gk5VarB);
            objK2 = km0Var.K();
            if (zF) {
                objK2 = new n40(objL, objL2, j45VarA, gk5VarB2, gk5VarB, fe0Var, (byte) 1);
                km0Var.g0(objK2);
            } else {
                objK2 = new n40(objL, objL2, j45VarA, gk5VarB2, gk5VarB, fe0Var, (byte) 1);
                km0Var.g0(objK2);
            }
            zv6.a(ch3VarG2, (f22) objK2, km0Var, 0);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new je0(z, vh5Var, ch3Var, ge0Var, i);
        }
    }

    public static final long c(int i, int i2) {
        return (((long) i2) & BodyPartID.bodyIdMax) | (((long) i) << 32);
    }

    public static final void d(final String str, final d22 d22Var, final d22 d22Var2, final d22 d22Var3, final d22 d22Var4, final List list, final f22 f22Var, final f22 f22Var2, final f22 f22Var3, final f22 f22Var4, final mu1 mu1Var, final d22 d22Var5, final d22 d22Var6, final d22 d22Var7, final boolean z, final d22 d22Var8, km0 km0Var, final int i) {
        d22Var.getClass();
        d22Var2.getClass();
        d22Var3.getClass();
        d22Var4.getClass();
        list.getClass();
        f22Var.getClass();
        f22Var2.getClass();
        f22Var3.getClass();
        f22Var4.getClass();
        mu1Var.getClass();
        d22Var5.getClass();
        d22Var6.getClass();
        d22Var7.getClass();
        d22Var8.getClass();
        km0Var.Y(1999633916);
        int i2 = i | (km0Var.f(str) ? 4 : 2) | (km0Var.h(d22Var) ? 32 : 16) | (km0Var.h(d22Var2) ? 256 : 128) | (km0Var.h(d22Var3) ? 2048 : 1024) | (km0Var.h(d22Var4) ? 16384 : 8192) | (km0Var.h(list) ? 131072 : 65536) | (km0Var.h(f22Var) ? 1048576 : PKIFailureInfo.signerNotTrusted) | (km0Var.h(f22Var2) ? 8388608 : 4194304) | (km0Var.h(f22Var3) ? 67108864 : 33554432) | (km0Var.h(f22Var4) ? PKIFailureInfo.duplicateCertReq : 268435456);
        if (km0Var.N(i2 & 1, ((i2 & 306783379) == 306783378 && ((((((3072 | (km0Var.f(mu1Var) ? (char) 4 : (char) 2)) | (km0Var.h(d22Var5) ? 32 : 16)) | (km0Var.h(d22Var6) ? 256 : 128)) | (km0Var.g(z) ? 16384 : 8192)) | (km0Var.h(d22Var8) ? (char) 0 : (char) 0)) & 74899) == 74898) ? false : true)) {
            rg rgVar = (rg) km0Var.j(gn0.p);
            Object[] objArr = new Object[0];
            Object objK = km0Var.K();
            Object obj = bm0.a;
            if (objK == obj) {
                objK = new bt4((byte) 18);
                km0Var.g0(objK);
            }
            gl3 gl3Var = (gl3) bw6.r(objArr, (d22) objK, km0Var);
            boolean zF = km0Var.f(gl3Var) | ((i2 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32);
            Object objK2 = km0Var.K();
            if (zF || objK2 == obj) {
                objK2 = new cz(d22Var, gl3Var, (byte) 2);
                km0Var.g0(objK2);
            }
            bw6.a(false, (d22) objK2, km0Var, 0);
            FillElement fillElement = d.c;
            long j = zq2.ScreenBackground.a;
            qt1.e(fillElement, j, j, as2.a, gw6.C(-554512358, km0Var, new iv4(gl3Var, list, f22Var, f22Var2, f22Var3, f22Var4, d22Var4, rgVar, str, d22Var2, d22Var3, mu1Var, d22Var5, d22Var6, d22Var7, z, d22Var8, d22Var)), km0Var, 28086, 0);
        } else {
            km0Var.Q();
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new t22(str, d22Var, d22Var2, d22Var3, d22Var4, list, f22Var, f22Var2, f22Var3, f22Var4, mu1Var, d22Var5, d22Var6, d22Var7, z, d22Var8, i) { // from class: jv4
                public final /* synthetic */ String a;
                public final /* synthetic */ d22 b;
                public final /* synthetic */ d22 c;
                public final /* synthetic */ d22 d;
                public final /* synthetic */ d22 e;
                public final /* synthetic */ List f;
                public final /* synthetic */ f22 g;
                public final /* synthetic */ f22 h;
                public final /* synthetic */ f22 i;
                public final /* synthetic */ f22 j;
                public final /* synthetic */ mu1 k;
                public final /* synthetic */ d22 l;
                public final /* synthetic */ d22 m;
                public final /* synthetic */ d22 n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ d22 p;

                @Override // defpackage.t22
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iD = l53.D(1);
                    b69.d(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (km0) obj2, iD);
                    return lq5.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x005c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x0106  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void e(vh5 vh5Var, d22 d22Var, ch3 ch3Var, boolean z, ge0 ge0Var, km0 km0Var, int i, int i2) {
        int i3;
        boolean z2;
        ge0 ge0Var2;
        int i4;
        ch3 ch3Var2;
        ch3 ch3VarA;
        boolean z3;
        nb4 nb4VarS;
        int i5;
        km0Var.Y(-1608358065);
        if ((i & 6) == 0) {
            i3 = (km0Var.f(vh5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= km0Var.h(d22Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= km0Var.f(ch3Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= km0Var.g(z2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                ge0Var2 = ge0Var;
                if (km0Var.f(ge0Var2)) {
                    i5 = 16384;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            } else {
                ge0Var2 = ge0Var;
            }
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (km0Var.f(null)) {
                    i4 = 131072;
                } else {
                    i4 = 65536;
                }
                i3 |= i4;
            }
            if ((74899 & i3) == 74898 || !km0Var.z()) {
                km0Var.S();
                if ((i & 1) == 0 && !km0Var.x()) {
                    km0Var.Q();
                } else if (i6 != 0) {
                    z2 = true;
                }
                km0Var.r();
                km0Var.W(-97239746);
                ch3Var2 = zg3.a;
                if (d22Var != null) {
                    ch3VarA = b.a(d22Var, ki4.a(false, le0.a / 2.0f, km0Var, 54, 4), new ri4(1), vh5Var, z2);
                } else {
                    ch3VarA = ch3Var2;
                }
                km0Var.q(false);
                if (d22Var != null) {
                    ld1 ld1Var = bl2.a;
                    ch3Var2 = MinimumInteractiveModifier.a;
                }
                z3 = z2;
                b(z3, vh5Var, c.e(ch3Var.p(ch3Var2).p(ch3VarA), 2.0f), ge0Var2, km0Var, ((i3 >> 9) & 14) | ((i3 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | ((i3 >> 3) & 7168));
            } else {
                km0Var.Q();
                z3 = z2;
            }
            nb4VarS = km0Var.s();
            if (nb4VarS != null) {
                nb4VarS.d = new ke0(vh5Var, d22Var, ch3Var, z3, ge0Var, i, i2);
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i & 24576) == 0) {
            ge0Var2 = ge0Var;
            if (km0Var.f(ge0Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        } else {
            ge0Var2 = ge0Var;
        }
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (km0Var.f(null)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i3 |= i4;
        }
        if ((74899 & i3) == 74898) {
            km0Var.S();
            if ((i & 1) == 0) {
                if (i6 != 0) {
                    z2 = true;
                }
            } else if (i6 != 0) {
                z2 = true;
            }
            km0Var.r();
            km0Var.W(-97239746);
            ch3Var2 = zg3.a;
            if (d22Var != null) {
                ch3VarA = b.a(d22Var, ki4.a(false, le0.a / 2.0f, km0Var, 54, 4), new ri4(1), vh5Var, z2);
            } else {
                ch3VarA = ch3Var2;
            }
            km0Var.q(false);
            if (d22Var != null) {
                ld1 ld1Var2 = bl2.a;
                ch3Var2 = MinimumInteractiveModifier.a;
            }
            z3 = z2;
            b(z3, vh5Var, c.e(ch3Var.p(ch3Var2).p(ch3VarA), 2.0f), ge0Var2, km0Var, ((i3 >> 9) & 14) | ((i3 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | ((i3 >> 3) & 7168));
        } else {
            km0Var.S();
            if ((i & 1) == 0) {
                if (i6 != 0) {
                    z2 = true;
                }
            } else if (i6 != 0) {
                z2 = true;
            }
            km0Var.r();
            km0Var.W(-97239746);
            ch3Var2 = zg3.a;
            if (d22Var != null) {
                ch3VarA = b.a(d22Var, ki4.a(false, le0.a / 2.0f, km0Var, 54, 4), new ri4(1), vh5Var, z2);
            } else {
                ch3VarA = ch3Var2;
            }
            km0Var.q(false);
            if (d22Var != null) {
                ld1 ld1Var3 = bl2.a;
                ch3Var2 = MinimumInteractiveModifier.a;
            }
            z3 = z2;
            b(z3, vh5Var, c.e(ch3Var.p(ch3Var2).p(ch3VarA), 2.0f), ge0Var2, km0Var, ((i3 >> 9) & 14) | ((i3 << 3) & AppLovinMediationAdapter.ERROR_CHILD_USER) | ((i3 >> 3) & 7168));
        }
        nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new ke0(vh5Var, d22Var, ch3Var, z3, ge0Var, i, i2);
        }
    }

    public static final void f(f65 f65Var, f65 f65Var2) {
        for (Map.Entry entry : f65Var2.b()) {
            f65Var.c0((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static final void g(kr0 kr0Var) {
        kr0Var.a.setValue(hr0.a);
    }

    public static void h(Cursor cursor) {
        if (cursor != null) {
            try {
                i90.w(cursor);
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static final void i(d82 d82Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        ArrayList arrayList = d82Var.a;
        arrayList.add(str);
        arrayList.add(i65.Z0(str2).toString());
    }

    public static final e82 j(d82 d82Var) {
        d82Var.getClass();
        return new e82((String[]) d82Var.a.toArray(new String[0]));
    }

    public static final String k(e82 e82Var, int i) {
        e82Var.getClass();
        String str = (String) to.x0(i * 2, e82Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i + ']');
    }

    public static final d82 l(e82 e82Var) {
        e82Var.getClass();
        d82 d82Var = new d82();
        lh0.n0(d82Var.a, e82Var.a);
        return d82Var;
    }

    public static final String m(e82 e82Var, int i) {
        e82Var.getClass();
        String str = (String) to.x0((i * 2) + 1, e82Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i + ']');
    }

    public static final void n(y52 y52Var, ku5 ku5Var) {
        ArrayList arrayList = ku5Var.j;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            mu5 mu5Var = (mu5) arrayList.get(i);
            if (mu5Var instanceof ou5) {
                ly3 ly3Var = new ly3();
                ou5 ou5Var = (ou5) mu5Var;
                ly3Var.d = ou5Var.b;
                ly3Var.n = true;
                ly3Var.c();
                ly3Var.s.a.setFillType(ou5Var.c == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                ly3Var.c();
                ly3Var.c();
                ly3Var.b = ou5Var.d;
                ly3Var.c();
                ly3Var.c = ou5Var.e;
                ly3Var.c();
                ly3Var.g = ou5Var.f;
                ly3Var.c();
                ly3Var.e = ou5Var.g;
                ly3Var.c();
                ly3Var.f = ou5Var.h;
                ly3Var.o = true;
                ly3Var.c();
                ly3Var.h = ou5Var.i;
                ly3Var.o = true;
                ly3Var.c();
                ly3Var.i = ou5Var.j;
                ly3Var.o = true;
                ly3Var.c();
                ly3Var.j = ou5Var.k;
                ly3Var.o = true;
                ly3Var.c();
                ly3Var.k = ou5Var.l;
                ly3Var.p = true;
                ly3Var.c();
                ly3Var.l = ou5Var.m;
                ly3Var.p = true;
                ly3Var.c();
                ly3Var.m = ou5Var.n;
                ly3Var.p = true;
                ly3Var.c();
                y52Var.e(i, ly3Var);
            } else if (mu5Var instanceof ku5) {
                y52 y52Var2 = new y52();
                ku5 ku5Var2 = (ku5) mu5Var;
                y52Var2.k = ku5Var2.a;
                y52Var2.c();
                y52Var2.l = ku5Var2.b;
                y52Var2.s = true;
                y52Var2.c();
                y52Var2.o = ku5Var2.e;
                y52Var2.s = true;
                y52Var2.c();
                y52Var2.p = ku5Var2.f;
                y52Var2.s = true;
                y52Var2.c();
                y52Var2.q = ku5Var2.g;
                y52Var2.s = true;
                y52Var2.c();
                y52Var2.r = ku5Var2.h;
                y52Var2.s = true;
                y52Var2.c();
                y52Var2.m = ku5Var2.c;
                y52Var2.s = true;
                y52Var2.c();
                y52Var2.n = ku5Var2.d;
                y52Var2.s = true;
                y52Var2.c();
                y52Var2.f = ku5Var2.i;
                y52Var2.g = true;
                y52Var2.c();
                n(y52Var2, ku5Var2);
                y52Var.e(i, y52Var2);
            }
        }
    }

    public static final long o(long j, boolean z, int i, float f) {
        int iMin = ej.API_PRIORITY_OTHER;
        int iH = ((z || i == 2) && qp0.d(j)) ? qp0.h(j) : Integer.MAX_VALUE;
        if (qp0.j(j) != iH) {
            iH = nl2.l(l53.e(f), qp0.j(j), iH);
        }
        int iG = qp0.g(j);
        int iMin2 = Math.min(0, 262142);
        int iMin3 = iH == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(iH, 262142);
        int iL = tj7.L(iMin3 == Integer.MAX_VALUE ? iMin2 : iMin3);
        if (iG != Integer.MAX_VALUE) {
            iMin = Math.min(iL, iG);
        }
        return tj7.c(iMin2, iMin3, Math.min(iL, 0), iMin);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static x7 p(Context context, x7 x7Var, ArrayList arrayList) {
        if (!x7Var.e && !x7Var.g) {
            float f = context.getResources().getDisplayMetrics().density;
            x7Var = new x7(Math.round(x7Var.b(context) / f), Math.round(x7Var.a(context) / f));
        }
        w37 w37Var = d47.jg;
        sw6 sw6Var = sw6.e;
        c47 c47Var = sw6Var.c;
        c47 c47Var2 = sw6Var.c;
        float fFloatValue = ((Float) c47Var.a(w37Var)).floatValue();
        float fFloatValue2 = ((Float) c47Var2.a(d47.kg)).floatValue();
        int iIntValue = ((Integer) c47Var2.a(d47.h9)).intValue();
        int iIntValue2 = ((Integer) c47Var2.a(d47.i9)).intValue();
        Iterator it = arrayList.iterator();
        x7 x7Var2 = null;
        while (it.hasNext()) {
            x7 x7Var3 = (x7) it.next();
            if (x7Var3 != null) {
                int i = x7Var.a;
                int i2 = x7Var3.a;
                int i3 = x7Var.b;
                int i4 = x7Var3.b;
                if ((i * fFloatValue) - i2 <= 1.0E-6f && i >= i2) {
                    if (x7Var.g) {
                        int i5 = x7Var.h;
                        if (iIntValue <= i2 && iIntValue2 <= i4 && i5 >= i4) {
                            if (x7Var2 != null || x7Var2.a * x7Var2.b <= i2 * i4) {
                                x7Var2 = x7Var3;
                            }
                        }
                    } else if (x7Var.e) {
                        if (x7Var.f >= i4) {
                            if (x7Var2 != null) {
                            }
                            x7Var2 = x7Var3;
                        }
                    } else if ((i3 * fFloatValue2) - i4 <= 1.0E-6f && i3 >= i4) {
                        if (x7Var2 != null) {
                        }
                        x7Var2 = x7Var3;
                    }
                }
            }
        }
        return x7Var2;
    }

    public static final Object q(np4 np4Var, long j, t22 t22Var) {
        Unsafe unsafe;
        long j2;
        while (true) {
            np4 np4Var2 = np4Var;
            while (true) {
                if (np4Var2.d >= j && !np4Var2.d()) {
                    return np4Var2;
                }
                Object objectVolatile = uo.a.getObjectVolatile(np4Var2, on0.a);
                f29 f29Var = a;
                if (objectVolatile == f29Var) {
                    return f29Var;
                }
                np4Var = (np4) ((on0) objectVolatile);
                if (np4Var != null) {
                    break;
                }
                np4 np4Var3 = (np4) t22Var.invoke(Long.valueOf(np4Var2.d + 1), np4Var2);
                do {
                    unsafe = uo.a;
                    j2 = on0.a;
                    if (unsafe.compareAndSwapObject(np4Var2, j2, (Object) null, np4Var3)) {
                        if (np4Var2.d()) {
                            np4Var2.e();
                        }
                        np4Var2 = np4Var3;
                        break;
                    }
                } while (unsafe.getObjectVolatile(np4Var2, j2) == null);
            }
        }
    }

    public static m72 r(SSLSession sSLSession) throws IOException {
        Object objK;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            zb1.u("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") || cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            yo1.h("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        ue0 ue0VarH = ue0.b.h(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            zb1.u("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            yo1.h("tlsVersion == NONE");
            return null;
        }
        uh5.b.getClass();
        uh5 uh5VarR = nt.r(protocol);
        try {
            objK = q56.k(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            objK = hg1.a;
        }
        return new m72(uh5VarR, ue0VarH, q56.k(sSLSession.getLocalCertificates()), new ka(objK, (byte) 19));
    }

    public static final void s(String str) {
        str.getClass();
        if (str.length() <= 0) {
            zb1.l("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                p98.J(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in header name: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static final void t(String str, String str2) {
        str.getClass();
        str2.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                p98.J(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(string);
                }
                sb.append(string);
                sb.append(" at ");
                sb.append(i);
                sb.append(" in ");
                sb.append(str2);
                sb.append(" value");
                sb.append(p56.k(str2) ? "" : ": ".concat(str));
                throw new IllegalArgumentException(sb.toString().toString());
            }
        }
    }

    public static mi2 u(oc1 oc1Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return new mi2(oc1Var, i);
    }

    public static a63 v(hk4 hk4Var, int i, int i2, int i3, int i4, int i5, b63 b63Var, List list, a14[] a14VarArr, int i6) throws Throwable {
        int[] iArr;
        float f;
        String str;
        long j;
        String str2;
        int i7;
        int iL;
        int i8;
        String str3;
        String str4;
        int i9;
        int i10;
        int i11;
        boolean z;
        List list2 = list;
        int i12 = i6;
        long j2 = i5;
        int[] iArr2 = new int[i12];
        float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int iMin = 0;
        int iMax = 0;
        while (i13 < i12) {
            x53 x53Var = (x53) list2.get(i13);
            float fX = ru8.X(ru8.W(x53Var));
            if (fX > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f2 += fX;
                i14++;
                i13 = i13;
            } else {
                int i16 = i3 - i15;
                a14 a14VarS = a14VarArr[i13];
                if (a14VarS == null) {
                    a14VarS = x53Var.S(hk4Var.g(0, i3 == Integer.MAX_VALUE ? ej.API_PRIORITY_OTHER : i16 < 0 ? 0 : i16, i4, false));
                }
                a14 a14Var = a14VarS;
                int iE = hk4Var.e(a14Var);
                int iD = hk4Var.d(a14Var);
                iArr2[i13] = iE;
                int i17 = i16 - iE;
                if (i17 < 0) {
                    i17 = 0;
                }
                iMin = Math.min(i5, i17);
                i15 += iE + iMin;
                iMax = Math.max(iMax, iD);
                a14VarArr[i13] = a14Var;
                f2 = f2;
            }
            i13++;
        }
        float f3 = f2;
        int i18 = iMax;
        if (i14 != 0) {
            int i19 = i3 != Integer.MAX_VALUE ? i3 : i;
            long j3 = ((long) (i14 - 1)) * j2;
            iArr = iArr2;
            long j4 = ((long) (i19 - i15)) - j3;
            if (j4 < 0) {
                j4 = 0;
            }
            float f4 = j4 / f3;
            long jRound = j4;
            int i20 = 0;
            while (true) {
                f = f4;
                str = "fixedSpace ";
                j = j4;
                str2 = "weightChildrenCount ";
                if (i20 >= i12) {
                    break;
                }
                int i21 = i20;
                float fX2 = ru8.X(ru8.W((x53) list2.get(i20)));
                float f5 = f * fX2;
                try {
                    jRound -= (long) Math.round(f5);
                    i20 = i21 + 1;
                    list2 = list;
                    f4 = f;
                    j4 = j;
                } catch (IllegalArgumentException e2) {
                    StringBuilder sbN = jm3.n("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax ", i3, "mainAxisMin ", i, "targetSpace ");
                    sbN.append(i19);
                    sbN.append("arrangementSpacingPx ");
                    sbN.append(j2);
                    jm3.t(i14, i15, "weightChildrenCount ", "fixedSpace ", sbN);
                    jm3.w(sbN, "arrangementSpacingTotal ", j3, "remainingToTarget ");
                    sbN.append(j);
                    sbN.append("totalWeight ");
                    sbN.append(f3);
                    sbN.append("weightUnitSpace ");
                    sbN.append(f);
                    sbN.append("itemWeight ");
                    sbN.append(fX2);
                    sbN.append("weightedSize ");
                    sbN.append(f5);
                    throw new IllegalArgumentException(sbN.toString()).initCause(e2);
                }
            }
            int i22 = i18;
            int i23 = 0;
            int i24 = 0;
            while (true) {
                long j5 = j;
                if (i24 >= i12) {
                    i7 = 0;
                    i18 = i22;
                    iL = nl2.l((int) (((long) i23) + j3), 0, i3 - i15);
                    break;
                }
                if (a14VarArr[i24] == null) {
                    i8 = i24;
                    x53 x53Var2 = (x53) list.get(i24);
                    ik4 ik4VarW = ru8.W(x53Var2);
                    str3 = str2;
                    float fX3 = ru8.X(ik4VarW);
                    if (fX3 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        zb1.u("All weights <= 0 should have placeables");
                        return null;
                    }
                    int iSignum = Long.signum(jRound);
                    String str5 = str;
                    int i25 = i14;
                    jRound -= (long) iSignum;
                    float f6 = f * fX3;
                    int iMax2 = Math.max(0, Math.round(f6) + iSignum);
                    if (ik4VarW != null) {
                        try {
                            z = ik4VarW.b;
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            i11 = i15;
                            StringBuilder sbN2 = jm3.n("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ", i3, "mainAxisMin ", i, "targetSpace ");
                            sbN2.append(i19);
                            sbN2.append("arrangementSpacingPx ");
                            sbN2.append(j2);
                            jm3.t(i25, i11, str3, str5, sbN2);
                            jm3.w(sbN2, "arrangementSpacingTotal ", j3, "remainingToTarget ");
                            sbN2.append(j5);
                            sbN2.append("totalWeight ");
                            sbN2.append(f3);
                            sbN2.append("weightUnitSpace ");
                            sbN2.append(f);
                            sbN2.append("weight ");
                            sbN2.append(fX3);
                            sbN2.append("weightedSize ");
                            sbN2.append(f6);
                            sbN2.append("crossAxisDesiredSize nullremainderUnit ");
                            sbN2.append(iSignum);
                            throw new IllegalArgumentException(jm3.e(iMax2, "childMainAxisSize ", sbN2)).initCause(e);
                        }
                    } else {
                        z = true;
                    }
                    i11 = i15;
                    try {
                        a14 a14VarS2 = x53Var2.S(hk4Var.g((!z || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i4, true));
                        int iE2 = hk4Var.e(a14VarS2);
                        int iD2 = hk4Var.d(a14VarS2);
                        iArr[i8] = iE2;
                        int iMax3 = Math.max(i22, iD2);
                        a14VarArr[i8] = a14VarS2;
                        i10 = i23 + iE2;
                        i22 = iMax3;
                        i9 = i25;
                        str4 = str5;
                        i15 = i11;
                    } catch (IllegalArgumentException e4) {
                        e = e4;
                        StringBuilder sbN3 = jm3.n("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax ", i3, "mainAxisMin ", i, "targetSpace ");
                        sbN3.append(i19);
                        sbN3.append("arrangementSpacingPx ");
                        sbN3.append(j2);
                        jm3.t(i25, i11, str3, str5, sbN3);
                        jm3.w(sbN3, "arrangementSpacingTotal ", j3, "remainingToTarget ");
                        sbN3.append(j5);
                        sbN3.append("totalWeight ");
                        sbN3.append(f3);
                        sbN3.append("weightUnitSpace ");
                        sbN3.append(f);
                        sbN3.append("weight ");
                        sbN3.append(fX3);
                        sbN3.append("weightedSize ");
                        sbN3.append(f6);
                        sbN3.append("crossAxisDesiredSize nullremainderUnit ");
                        sbN3.append(iSignum);
                        throw new IllegalArgumentException(jm3.e(iMax2, "childMainAxisSize ", sbN3)).initCause(e);
                    }
                } else {
                    i8 = i24;
                    str3 = str2;
                    str4 = str;
                    i9 = i14;
                    i10 = i23;
                }
                j = j5;
                i23 = i10;
                str = str4;
                i24 = i8 + 1;
                str2 = str3;
                i14 = i9;
                i12 = i6;
            }
        } else {
            i15 -= iMin;
            iArr = iArr2;
            i7 = 0;
            iL = 0;
        }
        int i26 = iL + i15;
        if (i26 < 0) {
            i26 = i7;
        }
        int iMax4 = Math.max(i26, i);
        int iMax5 = Math.max(i18, Math.max(i2, i7));
        int[] iArr3 = new int[i6];
        for (int i27 = i7; i27 < i6; i27++) {
            iArr3[i27] = i7;
        }
        hk4Var.f(iMax4, b63Var, iArr, iArr3);
        return hk4Var.c(a14VarArr, b63Var, iArr3, iMax4, iMax5);
    }

    public static xb3 w(ol1 ol1Var, boolean z) {
        yo1 yo1Var = z ? null : gg2.l;
        e0a e0aVar = new e0a(10);
        xb3 xb3VarT0 = null;
        int i = 0;
        while (true) {
            try {
                ol1Var.peekFully((byte[]) e0aVar.c, 0, 10);
                e0aVar.R(0);
                if (e0aVar.J() != 4801587) {
                    break;
                }
                e0aVar.S(3);
                int iG = e0aVar.G();
                int i2 = iG + 10;
                if (xb3VarT0 == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy((byte[]) e0aVar.c, 0, bArr, 0, 10);
                    ol1Var.peekFully(bArr, 10, iG);
                    xb3VarT0 = new gg2(yo1Var).t0(i2, bArr);
                } else {
                    ol1Var.advancePeekPosition(iG);
                }
                i += i2;
            } catch (EOFException unused) {
            }
        }
        ol1Var.resetPeekPosition();
        ol1Var.advancePeekPosition(i);
        if (xb3VarT0 == null || xb3VarT0.a.length == 0) {
            return null;
        }
        return xb3VarT0;
    }

    public static gj2 x(e0a e0aVar) {
        e0aVar.S(1);
        int iJ = e0aVar.J();
        long j = ((long) e0aVar.a) + ((long) iJ);
        int i = iJ / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long jB = e0aVar.B();
            if (jB == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jB;
            jArrCopyOf2[i2] = e0aVar.B();
            e0aVar.S(2);
        }
        e0aVar.S((int) (j - ((long) e0aVar.a)));
        return new gj2(jArrCopyOf, jArrCopyOf2, (byte) 12);
    }

    public static final nu5 y(xg2 xg2Var, km0 km0Var) {
        f30 f30Var;
        j61 j61Var = (j61) km0Var.j(gn0.f);
        boolean zE = km0Var.e((((long) Float.floatToRawIntBits(j61Var.b())) & BodyPartID.bodyIdMax) | (((long) Float.floatToRawIntBits(xg2Var.j)) << 32));
        Object objK = km0Var.K();
        if (zE || objK == bm0.a) {
            y52 y52Var = new y52();
            n(y52Var, xg2Var.f);
            long jA = su0.a(j61Var.l0(xg2Var.b), j61Var.l0(xg2Var.c));
            float fD = xg2Var.d;
            float fB = xg2Var.e;
            if (Float.isNaN(fD)) {
                fD = cz4.d(jA);
            }
            if (Float.isNaN(fB)) {
                fB = cz4.b(jA);
            }
            long jA2 = su0.a(fD, fB);
            nu5 nu5Var = new nu5(y52Var);
            String str = xg2Var.a;
            long j = xg2Var.g;
            int i = xg2Var.h;
            if (j != 16) {
                f30Var = new f30(j, i, Build.VERSION.SDK_INT >= 29 ? g30.a.a(j, i) : new PorterDuffColorFilter(gk2.X(j), s46.N(i)));
            } else {
                f30Var = null;
            }
            boolean z = xg2Var.i;
            nu5Var.f.setValue(new cz4(jA));
            nu5Var.g.setValue(Boolean.valueOf(z));
            wt5 wt5Var = nu5Var.h;
            wt5Var.g.setValue(f30Var);
            wt5Var.i.setValue(new cz4(jA2));
            wt5Var.c = str;
            km0Var.g0(nu5Var);
            objK = nu5Var;
        }
        return (nu5) objK;
    }

    public static final long z(long j) {
        int iRound = Math.round(ar3.d(j));
        return (((long) Math.round(ar3.e(j))) & BodyPartID.bodyIdMax) | (((long) iRound) << 32);
    }
}
