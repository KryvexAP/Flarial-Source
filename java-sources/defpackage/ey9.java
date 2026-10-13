package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.database.SQLException;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.serialization.KSerializer;
import org.spongycastle.asn1.cmc.BodyPartID;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ey9 implements qi6 {
    public static nj6 a;
    public static final int[] b = new int[0];
    public static final long[] c = new long[0];
    public static final Object[] d = new Object[0];
    public static final f29 e = new f29("NO_OWNER", 3);
    public static final int[] f = {R.attr.colorPrimary};
    public static final int[] g = {R.attr.colorPrimaryVariant};
    public static final h07 h = new h07((byte) 14);
    public static final vc8 i = new vc8(4);
    public static UiModeManager j;
    public static final /* synthetic */ int k = 0;

    public static void A(Bundle bundle, String str) {
        try {
            lo1.c();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e2);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e3) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e3);
                }
            }
            String str2 = qj4.M(bundle) ? "display" : DataSchemeDataSource.SCHEME_DATA;
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            if (lo1.c().b(v9.class) == null) {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            } else {
                qs3.f();
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0094  */
    public static long B(int i2, String str) {
        int iO = o(str, 0, i2, false);
        Matcher matcher = wr0.n.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iB0 = -1;
        int i6 = -1;
        int i7 = -1;
        while (iO < i2) {
            int iO2 = o(str, iO + 1, i2, true);
            matcher.region(iO, iO2);
            if (i4 == -1 && matcher.usePattern(wr0.n).matches()) {
                String strGroup = matcher.group(1);
                strGroup.getClass();
                i4 = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                i6 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                i7 = Integer.parseInt(strGroup3);
            } else if (i5 == -1 && matcher.usePattern(wr0.m).matches()) {
                String strGroup4 = matcher.group(1);
                strGroup4.getClass();
                i5 = Integer.parseInt(strGroup4);
            } else if (iB0 == -1) {
                Pattern pattern = wr0.l;
                if (matcher.usePattern(pattern).matches()) {
                    String strGroup5 = matcher.group(1);
                    strGroup5.getClass();
                    Locale locale = Locale.US;
                    String strO = i90.o(locale, strGroup5, locale);
                    String strPattern = pattern.pattern();
                    strPattern.getClass();
                    iB0 = i65.B0(strPattern, strO, 0, false, 6) / 4;
                } else if (i3 != -1 && matcher.usePattern(wr0.k).matches()) {
                    String strGroup6 = matcher.group(1);
                    strGroup6.getClass();
                    i3 = Integer.parseInt(strGroup6);
                }
            } else if (i3 != -1) {
            }
            iO = o(str, iO2 + 1, i2, false);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += 2000;
        }
        if (i3 < 1601) {
            zb1.l("Failed requirement.");
            return 0L;
        }
        if (iB0 == -1) {
            zb1.l("Failed requirement.");
            return 0L;
        }
        if (1 > i5 || i5 >= 32) {
            zb1.l("Failed requirement.");
            return 0L;
        }
        if (i4 < 0 || i4 >= 24) {
            zb1.l("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            zb1.l("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            zb1.l("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(q56.a);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i3);
        gregorianCalendar.set(2, iB0 - 1);
        gregorianCalendar.set(5, i5);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final void C(float[] fArr, float[] fArr2, int i2, float[] fArr3) {
        if (i2 == 0) {
            ou7.B("At least one point must be provided");
            throw null;
        }
        int i3 = 2 >= i2 ? i2 - 1 : 2;
        int i4 = i3 + 1;
        float[][] fArr4 = new float[i4][];
        for (int i5 = 0; i5 < i4; i5++) {
            fArr4[i5] = new float[i2];
        }
        for (int i6 = 0; i6 < i2; i6++) {
            fArr4[0][i6] = 1.0f;
            for (int i7 = 1; i7 < i4; i7++) {
                fArr4[i7][i6] = fArr4[i7 - 1][i6] * fArr[i6];
            }
        }
        float[][] fArr5 = new float[i4][];
        for (int i8 = 0; i8 < i4; i8++) {
            fArr5[i8] = new float[i2];
        }
        float[][] fArr6 = new float[i4][];
        for (int i9 = 0; i9 < i4; i9++) {
            fArr6[i9] = new float[i4];
        }
        int i10 = 0;
        while (i10 < i4) {
            float[] fArr7 = fArr5[i10];
            float[] fArr8 = fArr4[i10];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i2);
            for (int i11 = 0; i11 < i10; i11++) {
                float[] fArr9 = fArr5[i11];
                float fQ = q(fArr7, fArr9);
                for (int i12 = 0; i12 < i2; i12++) {
                    fArr7[i12] = fArr7[i12] - (fArr9[i12] * fQ);
                }
            }
            float fSqrt = (float) Math.sqrt(q(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f2 = 1.0f / fSqrt;
            for (int i13 = 0; i13 < i2; i13++) {
                fArr7[i13] = fArr7[i13] * f2;
            }
            float[] fArr10 = fArr6[i10];
            int i14 = 0;
            while (i14 < i4) {
                fArr10[i14] = i14 < i10 ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : q(fArr7, fArr4[i14]);
                i14++;
            }
            i10++;
        }
        for (int i15 = i3; -1 < i15; i15--) {
            float fQ2 = q(fArr5[i15], fArr2);
            float[] fArr11 = fArr6[i15];
            int i16 = i15 + 1;
            if (i16 <= i3) {
                int i17 = i3;
                while (true) {
                    fQ2 -= fArr11[i17] * fArr3[i17];
                    if (i17 != i16) {
                        i17--;
                    }
                }
            }
            fArr3[i15] = fQ2 / fArr11[i15];
        }
    }

    public static boolean D(Intent intent) {
        Bundle extras;
        if (intent == null || FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static int E(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static int F(Object obj) {
        return E(obj == null ? 0 : obj.hashCode());
    }

    public static final void G(int i2, String str) {
        throw new SQLException(pl4.l(i2, "Error code: ").concat(", message: ".concat(str)));
    }

    public static final byte[] H(String str, Charset charset) throws CharacterCodingException {
        str.getClass();
        charset.getClass();
        Charset charset2 = de0.a;
        if (!charset.equals(charset2)) {
            return cp8.q(charset.newEncoder(), str, 0, str.length());
        }
        int length = str.length();
        v0 v0Var = z0.Companion;
        int length2 = str.length();
        v0Var.getClass();
        v0.a(0, length, length2);
        CharsetEncoder charsetEncoderNewEncoder = charset2.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            int iRemaining = byteBufferEncode.remaining();
            byte[] bArrArray = byteBufferEncode.array();
            bArrArray.getClass();
            if (iRemaining == bArrArray.length) {
                byte[] bArrArray2 = byteBufferEncode.array();
                bArrArray2.getClass();
                return bArrArray2;
            }
        }
        byte[] bArr = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr);
        return bArr;
    }

    public static final long I(long j2) {
        return su0.a((int) (j2 >> 32), (int) (j2 & BodyPartID.bodyIdMax));
    }

    public static int J(int i2) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i2) * (-862048943)), 15)) * 461845907);
    }

    public static synchronized zw9 K(Context context, Intent intent) {
        nj6 nj6Var;
        nj6Var = a;
        if (nj6Var == null) {
            nj6Var = new nj6(context.getApplicationContext(), intent);
            nj6Var.d = new pe6(nj6Var);
            ((CopyOnWriteArrayList) nj6Var.b.f).add(nj6Var);
            a = nj6Var;
        }
        return nj6Var;
    }

    public static Object L(ey8 ey8Var, String str) {
        hx8 hx8Var = new hx8(ey8Var, ey8Var.a, ey8Var.b);
        return hx8Var.hasNext() ? hx8Var.next() : str;
    }

    public static void M(uw2 uw2Var, bi8 bi8Var) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            w09 w09VarQ = w09.q(uw2Var);
            ur6 ur6Var = new ur6((Object) bi8Var, (byte) 20);
            w09VarQ.v(new z09(w09VarQ, ur6Var, (byte) 0), qi7.h);
        }
    }

    public static void N(List list, ev8 ev8Var, int i2, int i3) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i3) {
                break;
            } else if (ev8Var.b(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i3--;
            if (i3 < i2) {
                return;
            } else {
                list.remove(i3);
            }
        }
    }

    public static int O(fg8 fg8Var) {
        int iG = cf9.g(fg8Var) - 1;
        return (iG == 0 || iG == 1) ? 7 : 23;
    }

    public static void P(uw2 uw2Var, gi8 gi8Var, bi8 bi8Var, boolean z) {
        if (((Boolean) e57.c.d()).booleanValue()) {
            w09 w09VarQ = w09.q(uw2Var);
            fr frVar = new fr((Object) gi8Var, (Object) bi8Var, z, (byte) 13);
            w09VarQ.v(new z09(w09VarQ, frVar, (byte) 0), qi7.h);
        }
    }

    public static final void a(ui uiVar, ch3 ch3Var, zf5 zf5Var, boolean z, int i2, int i3, f22 f22Var, f22 f22Var2, km0 km0Var, int i4) {
        f22 f22Var3;
        int i5;
        boolean z2;
        int i6;
        ch3 ch3Var2;
        km0Var.Y(-246609449);
        int i7 = i4 | (km0Var.f(uiVar) ? 4 : 2) | 48 | (km0Var.f(zf5Var) ? 256 : 128) | 1797120 | (km0Var.h(f22Var2) ? 8388608 : 4194304);
        if ((4793491 & i7) == 4793490 && km0Var.z()) {
            km0Var.Q();
            ch3Var2 = ch3Var;
            z2 = z;
            i6 = i2;
            i5 = i3;
            f22Var3 = f22Var;
        } else {
            kb kbVar = kb.B;
            Object objK = km0Var.K();
            qr0 qr0Var = null;
            yr yrVar = bm0.a;
            if (objK == yrVar) {
                objK = a83.G(null);
                km0Var.g0(objK);
            }
            gl3 gl3Var = (gl3) objK;
            boolean z3 = (29360128 & i7) == 8388608;
            Object objK2 = km0Var.K();
            if (z3 || objK2 == yrVar) {
                objK2 = new h4((Object) gl3Var, (Object) f22Var2, qr0Var, (byte) 7);
                km0Var.g0(objK2);
            }
            zg3 zg3Var = zg3.a;
            ch3 ch3VarA = ba5.a(zg3Var, f22Var2, (t22) objK2);
            Object objK3 = km0Var.K();
            if (objK3 == yrVar) {
                objK3 = new sc(gl3Var, (byte) 3);
                km0Var.g0(objK3);
            }
            tj7.a(uiVar, ch3VarA, zf5Var, (f22) objK3, 0, null, km0Var, (i7 & 58254) | 1769472);
            f22Var3 = kbVar;
            i5 = Integer.MAX_VALUE;
            z2 = true;
            i6 = 1;
            ch3Var2 = zg3Var;
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new mf0(uiVar, ch3Var2, zf5Var, z2, i6, i5, f22Var3, f22Var2, i4);
        }
    }

    public static final long b(float f2, float f3) {
        return (((long) Float.floatToRawIntBits(f3)) & BodyPartID.bodyIdMax) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final long c(int i2, int i3) {
        return (((long) i3) & BodyPartID.bodyIdMax) | (((long) i2) << 32);
    }

    public static e6 d(wr3 wr3Var, tu2 tu2Var, f22 f22Var) {
        wr3Var.getClass();
        e6 e6Var = new e6(f22Var, (byte) 2);
        wr3Var.a(tu2Var, e6Var);
        return e6Var;
    }

    public static final void e(wu5 wu5Var, w24 w24Var) {
        vu5 vu5Var = (vu5) wu5Var.c;
        vu5 vu5Var2 = (vu5) wu5Var.b;
        boolean zG = gw6.g(w24Var);
        long j2 = w24Var.b;
        if (zG) {
            iy0[] iy0VarArr = (iy0[]) vu5Var2.c;
            to.p0(0, iy0VarArr.length, null, iy0VarArr);
            vu5Var2.b = 0;
            iy0[] iy0VarArr2 = (iy0[]) vu5Var.c;
            to.p0(0, iy0VarArr2.length, null, iy0VarArr2);
            vu5Var.b = 0;
            wu5Var.a = 0L;
        }
        if (!gw6.i(w24Var)) {
            List list = w24Var.k;
            if (list == null) {
                list = hg1.a;
            }
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                t82 t82Var = (t82) list.get(i2);
                long j3 = t82Var.a;
                long j4 = t82Var.c;
                vu5Var2.a(j3, ar3.d(j4));
                vu5Var.a(j3, ar3.e(j4));
            }
            long j5 = w24Var.l;
            vu5Var2.a(j2, ar3.d(j5));
            vu5Var.a(j2, ar3.e(j5));
        }
        if (gw6.i(w24Var) && j2 - wu5Var.a > 40) {
            iy0[] iy0VarArr3 = (iy0[]) vu5Var2.c;
            to.p0(0, iy0VarArr3.length, null, iy0VarArr3);
            vu5Var2.b = 0;
            iy0[] iy0VarArr4 = (iy0[]) vu5Var.c;
            to.p0(0, iy0VarArr4.length, null, iy0VarArr4);
            vu5Var.b = 0;
            wu5Var.a = 0L;
        }
        wu5Var.a = j2;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(ju2 ju2Var, sr0 sr0Var) throws Throwable {
        c cVar;
        ju2 ju2Var2;
        bd4 bd4Var;
        Throwable th;
        su2 su2Var;
        su2 su2Var2;
        if (sr0Var instanceof c) {
            cVar = (c) sr0Var;
            int i2 = cVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.d = i2 - Integer.MIN_VALUE;
            } else {
                cVar = new c(sr0Var);
            }
        } else {
            cVar = new c(sr0Var);
        }
        Object obj = cVar.c;
        int i3 = cVar.d;
        lq5 lq5Var = lq5.a;
        if (i3 != 0) {
            if (i3 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var = cVar.b;
            ju2Var2 = cVar.a;
            try {
                go7.D(obj);
                su2Var2 = (su2) bd4Var.a;
                if (su2Var2 != null) {
                    ju2Var2.c(su2Var2);
                }
                return lq5Var;
            } catch (Throwable th2) {
                th = th2;
                su2Var = (su2) bd4Var.a;
                if (su2Var != null) {
                    ju2Var2.c(su2Var);
                }
                throw th;
            }
        }
        go7.D(obj);
        if (ju2Var.b().compareTo(iu2.d) >= 0) {
            return lq5Var;
        }
        bd4 bd4Var2 = new bd4();
        try {
            cVar.a = ju2Var;
            cVar.b = bd4Var2;
            cVar.d = 1;
            va0 va0Var = new va0(1, e40.Q(cVar));
            va0Var.r();
            d dVar = new d(va0Var);
            bd4Var2.a = dVar;
            ju2Var.a(dVar);
            Object objP = va0Var.p();
            kt0 kt0Var = kt0.a;
            if (objP == kt0Var) {
                return kt0Var;
            }
            ju2Var2 = ju2Var;
            bd4Var = bd4Var2;
            su2Var2 = (su2) bd4Var.a;
            if (su2Var2 != null) {
                ju2Var2.c(su2Var2);
            }
            return lq5Var;
        } catch (Throwable th3) {
            ju2Var2 = ju2Var;
            bd4Var = bd4Var2;
            th = th3;
            su2Var = (su2) bd4Var.a;
            if (su2Var != null) {
                ju2Var2.c(su2Var);
            }
            throw th;
        }
    }

    public static final int h(int i2, int i3, int[] iArr) {
        iArr.getClass();
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int i(long j2, long[] jArr, int i2) {
        jArr.getClass();
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static void j(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m94.q, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                l(context, g, "Theme.MaterialComponents");
            }
        }
        l(context, f, "Theme.AppCompat");
    }

    public static void k(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m94.q, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            int length = iArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i4], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i4++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            return;
        }
        zb1.l("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void l(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                zb1.l(i90.j("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final gl3 m(k45 k45Var, km0 km0Var, int i2) {
        tu2 tu2Var = (tu2) km0Var.j(ay2.a);
        Object value = k45Var.getValue();
        Object lifecycle = tu2Var.getLifecycle();
        int i3 = i2 & 14;
        byte b2 = 3;
        int i4 = i2 << 3;
        int i5 = (i4 & 57344) | i3 | (i4 & 7168);
        iu2 iu2Var = iu2.d;
        Object obj = eg1.a;
        Object[] objArr = {k45Var, lifecycle, iu2Var, obj};
        boolean zH = ((((i5 & 7168) ^ 3072) > 2048 && km0Var.d(iu2Var.ordinal())) || (i5 & 3072) == 2048) | km0Var.h(lifecycle) | km0Var.h(obj) | km0Var.h(k45Var);
        Object objK = km0Var.K();
        Object obj2 = bm0.a;
        if (zH || objK == obj2) {
            objK = new pe(lifecycle, iu2Var, obj, k45Var, null, (byte) 4);
            km0Var.g0(objK);
        }
        t22 t22Var = (t22) objK;
        Object objK2 = km0Var.K();
        if (objK2 == obj2) {
            objK2 = a83.G(value);
            km0Var.g0(objK2);
        }
        gl3 gl3Var = (gl3) objK2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zH2 = km0Var.h(t22Var);
        Object objK3 = km0Var.K();
        if (zH2 || objK3 == obj2) {
            objK3 = new x05(t22Var, gl3Var, null, b2);
            km0Var.g0(objK3);
        }
        t22 t22Var2 = (t22) objK3;
        zs0 zs0Var = km0Var.Q;
        boolean zF = false;
        for (Object obj3 : Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)) {
            zF |= km0Var.f(obj3);
        }
        Object objK4 = km0Var.K();
        if (!zF && objK4 != obj2) {
            return gl3Var;
        }
        km0Var.g0(new xq2(zs0Var, t22Var2));
        return gl3Var;
    }

    public static final boolean n(wb4 wb4Var, float f2, float f3) {
        float f4 = wb4Var.a;
        if (f2 > wb4Var.c || f4 > f2) {
            return false;
        }
        return f3 <= wb4Var.d && wb4Var.b <= f3;
    }

    public static int o(String str, int i2, int i3, boolean z) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static boolean p() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            lo1.c();
            lo1 lo1VarC = lo1.c();
            lo1VarC.a();
            Context context = lo1VarC.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static final float q(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        for (int i2 = 0; i2 < length; i2++) {
            f2 += fArr[i2] * fArr2[i2];
        }
        return f2;
    }

    public static final void r(rk4 rk4Var, String str) {
        rk4Var.getClass();
        yk4 yk4VarI0 = rk4Var.i0(str);
        try {
            yk4VarI0.e0();
            za6.h(yk4VarI0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                za6.h(yk4VarI0, th);
                throw th2;
            }
        }
    }

    public static uj s(Status status) {
        return status.c != null ? new dg4(status) : new uj(status);
    }

    public static ArrayList t(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        context.getClass();
        int i2 = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = hg1.a;
        }
        ArrayList arrayListT0 = lh0.t0(runningAppProcesses);
        ArrayList<ActivityManager.RunningAppProcessInfo> arrayList = new ArrayList();
        for (Object obj : arrayListT0) {
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i2) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(mh0.k(arrayList, 10));
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : arrayList) {
            String str2 = runningAppProcessInfo.processName;
            str2.getClass();
            arrayList2.add(new a64(str2, runningAppProcessInfo.pid, runningAppProcessInfo.importance, nl2.c(runningAppProcessInfo.processName, str)));
        }
        return arrayList2;
    }

    public static a64 u(Context context) {
        Object next;
        String processName;
        context.getClass();
        int iMyPid = Process.myPid();
        Iterator it = t(context).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((a64) next).b != iMyPid);
        a64 a64Var = (a64) next;
        if (a64Var != null) {
            return a64Var;
        }
        if (Build.VERSION.SDK_INT > 33) {
            processName = Process.myProcessName();
            processName.getClass();
        } else {
            processName = Application.getProcessName();
            if (processName == null) {
                processName = aj0.n;
                if (processName == null) {
                    processName = Application.getProcessName();
                    aj0.n = processName;
                }
                if (processName == null) {
                    processName = "";
                }
            }
        }
        return new a64(processName, iMyPid, 0, false);
    }

    public static final KSerializer v(KSerializer kSerializer) {
        kSerializer.getClass();
        return kSerializer.getDescriptor().b() ? kSerializer : new xp3(kSerializer);
    }

    public static final boolean w(tu3 tu3Var, float f2, float f3) {
        if (tu3Var instanceof ru3) {
            wb4 wb4Var = ((ru3) tu3Var).a;
            if (wb4Var.a <= f2 && f2 < wb4Var.c && wb4Var.b <= f3 && f3 < wb4Var.d) {
                return true;
            }
        } else {
            if (!(tu3Var instanceof su3)) {
                if (tu3Var instanceof qu3) {
                    return x(((qu3) tu3Var).a, f2, f3);
                }
                zb1.c();
                return false;
            }
            xj4 xj4Var = ((su3) tu3Var).a;
            float f4 = xj4Var.a;
            long j2 = xj4Var.f;
            long j3 = xj4Var.h;
            long j4 = xj4Var.g;
            float f5 = xj4Var.d;
            float f6 = xj4Var.b;
            float f7 = xj4Var.c;
            long j5 = xj4Var.e;
            if (f2 >= f4 && f2 < f7 && f3 >= f6 && f3 < f5) {
                if (ts0.b(j2) + ts0.b(j5) <= xj4Var.b()) {
                    if (ts0.b(j4) + ts0.b(j3) <= xj4Var.b()) {
                        if (ts0.c(j3) + ts0.c(j5) <= xj4Var.a()) {
                            if (ts0.c(j4) + ts0.c(j2) <= xj4Var.a()) {
                                float fB = ts0.b(j5) + f4;
                                float fC = ts0.c(j5) + f6;
                                float fB2 = f7 - ts0.b(j2);
                                float fC2 = ts0.c(j2) + f6;
                                float fB3 = f7 - ts0.b(j4);
                                float fC3 = f5 - ts0.c(j4);
                                float fC4 = f5 - ts0.c(j3);
                                float fB4 = ts0.b(j3) + f4;
                                if (f2 < fB && f3 < fC) {
                                    return y(f2, f3, xj4Var.e, fB, fC);
                                }
                                if (f2 < fB4 && f3 > fC4) {
                                    return y(f2, f3, xj4Var.h, fB4, fC4);
                                }
                                if (f2 > fB2 && f3 < fC2) {
                                    return y(f2, f3, xj4Var.f, fB2, fC2);
                                }
                                if (f2 <= fB3 || f3 <= fC3) {
                                    return true;
                                }
                                return y(f2, f3, xj4Var.g, fB3, fC3);
                            }
                        }
                    }
                }
                ef efVarA = ou7.a();
                ky3.b(efVarA, xj4Var);
                return x(efVarA, f2, f3);
            }
        }
        return false;
    }

    public static final boolean x(ky3 ky3Var, float f2, float f3) {
        wb4 wb4Var = new wb4(f2 - 0.005f, f3 - 0.005f, f2 + 0.005f, f3 + 0.005f);
        ef efVarA = ou7.a();
        ky3.a(efVarA, wb4Var);
        ef efVarA2 = ou7.a();
        efVarA2.d(ky3Var, efVarA, 1);
        boolean zIsEmpty = efVarA2.a.isEmpty();
        efVarA2.e();
        efVarA.e();
        return !zIsEmpty;
    }

    public static final boolean y(float f2, float f3, long j2, float f4, float f5) {
        float f6 = f2 - f4;
        float f7 = f3 - f5;
        float fB = ts0.b(j2);
        float fC = ts0.c(j2);
        return ((f7 * f7) / (fC * fC)) + ((f6 * f6) / (fB * fB)) <= 1.0f;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x017c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0195  */
    /* JADX WARN: Code duplicated, block: B:110:0x019e  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0155 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db A[PHI: r6
      0x00db: PHI (r6v22 java.lang.String) = (r6v21 java.lang.String), (r6v34 java.lang.String) binds: [B:46:0x00c3, B:50:0x00d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:65:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x010d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0121  */
    /* JADX WARN: Code duplicated, block: B:77:0x0124  */
    /* JADX WARN: Code duplicated, block: B:80:0x012e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0130  */
    /* JADX WARN: Code duplicated, block: B:84:0x0139  */
    /* JADX WARN: Code duplicated, block: B:85:0x013c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0146  */
    /* JADX WARN: Code duplicated, block: B:89:0x0149  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void z(Intent intent) {
        int iIntValue;
        int i2;
        String string;
        pb3 pb3Var;
        String string2;
        Object[] objArr;
        String string3;
        String str;
        String string4;
        String str2;
        String string5;
        String str3;
        String string6;
        String str4;
        String string7;
        String str5;
        long j2;
        long j3;
        lo1 lo1VarC;
        zo1 zo1Var;
        String str6;
        String str7;
        String[] strArrSplit;
        String str8;
        if (D(intent)) {
            A(intent.getExtras(), "_nr");
        }
        int i3 = 0;
        if ((intent == null || FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction())) ? false : p()) {
            zk5 zk5Var = (zk5) FirebaseMessaging.m.get();
            if (zk5Var == null) {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            rb3 rb3Var = null;
            str = null;
            String str9 = null;
            if (intent != null) {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else {
                    if (obj instanceof String) {
                        try {
                            iIntValue = Integer.parseInt((String) obj);
                        } catch (NumberFormatException unused) {
                            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                            i2 = 0;
                        }
                    }
                    i2 = 0;
                    string = extras.getString("google.to");
                    if (TextUtils.isEmpty(string)) {
                        try {
                            lo1 lo1VarC2 = lo1.c();
                            try {
                                Object obj2 = qo1.l;
                                string = (String) Tasks.await(((qo1) lo1VarC2.b(ro1.class)).c());
                            } catch (InterruptedException e2) {
                                e = e2;
                                yo1.k(e);
                                return;
                            }
                        } catch (InterruptedException | ExecutionException e3) {
                            e = e3;
                        }
                    }
                    String str10 = string;
                    lo1 lo1VarC3 = lo1.c();
                    lo1VarC3.a();
                    String packageName = lo1VarC3.a.getPackageName();
                    if (qj4.M(extras)) {
                        pb3Var = pb3.DISPLAY_NOTIFICATION;
                    } else {
                        pb3Var = pb3.DATA_MESSAGE;
                    }
                    pb3 pb3Var2 = pb3Var;
                    string2 = extras.getString("google.delivered_priority");
                    if (string2 != null) {
                        if ("high".equals(string2)) {
                            objArr = 1;
                        } else if ("normal".equals(string2)) {
                            objArr = 2;
                        } else {
                            objArr = 0;
                        }
                    } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                        objArr = 2;
                    } else {
                        string2 = extras.getString("google.priority");
                        if ("high".equals(string2)) {
                            objArr = 1;
                        } else if ("normal".equals(string2)) {
                            objArr = 2;
                        } else {
                            objArr = 0;
                        }
                    }
                    if (objArr == 2) {
                        i3 = 5;
                    } else if (objArr == 1) {
                        i3 = 10;
                    }
                    int i4 = i3;
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    if (string3 != null) {
                        str = string3;
                    } else {
                        str = "";
                    }
                    string4 = extras.getString("from");
                    if (string4 != null && string4.startsWith("/topics/")) {
                        str9 = string4;
                    }
                    if (str9 != null) {
                        str2 = str9;
                    } else {
                        str2 = "";
                    }
                    string5 = extras.getString("collapse_key");
                    if (string5 != null) {
                        str3 = string5;
                    } else {
                        str3 = "";
                    }
                    string6 = extras.getString("google.c.a.m_l");
                    if (string6 != null) {
                        str4 = string6;
                    } else {
                        str4 = "";
                    }
                    string7 = extras.getString("google.c.a.c_l");
                    if (string7 != null) {
                        str5 = string7;
                    } else {
                        str5 = "";
                    }
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            j2 = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException e4) {
                            Log.w("FirebaseMessaging", "error parsing project number", e4);
                            lo1VarC = lo1.c();
                            zo1Var = lo1VarC.c;
                            lo1VarC.a();
                            str6 = zo1Var.e;
                            if (str6 != null) {
                                try {
                                    j2 = Long.parseLong(str6);
                                } catch (NumberFormatException e5) {
                                    Log.w("FirebaseMessaging", "error parsing sender ID", e5);
                                    lo1VarC.a();
                                    str7 = zo1Var.b;
                                    if (str7.startsWith("1:")) {
                                        strArrSplit = str7.split(":");
                                        if (strArrSplit.length < 2) {
                                            j2 = 0;
                                        } else {
                                            str8 = strArrSplit[1];
                                            if (str8.isEmpty()) {
                                                j2 = 0;
                                            } else {
                                                try {
                                                    j2 = Long.parseLong(str8);
                                                } catch (NumberFormatException e6) {
                                                    Log.w("FirebaseMessaging", "error parsing app ID", e6);
                                                    j2 = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        try {
                                            j2 = Long.parseLong(str7);
                                        } catch (NumberFormatException e7) {
                                            Log.w("FirebaseMessaging", "error parsing app ID", e7);
                                            j2 = 0;
                                        }
                                    }
                                }
                            } else {
                                lo1VarC.a();
                                str7 = zo1Var.b;
                                if (str7.startsWith("1:")) {
                                    j2 = Long.parseLong(str7);
                                } else {
                                    strArrSplit = str7.split(":");
                                    if (strArrSplit.length < 2) {
                                        j2 = 0;
                                    } else {
                                        str8 = strArrSplit[1];
                                        if (str8.isEmpty()) {
                                            j2 = 0;
                                        } else {
                                            j2 = Long.parseLong(str8);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        lo1VarC = lo1.c();
                        zo1Var = lo1VarC.c;
                        lo1VarC.a();
                        str6 = zo1Var.e;
                        if (str6 != null) {
                            j2 = Long.parseLong(str6);
                        } else {
                            lo1VarC.a();
                            str7 = zo1Var.b;
                            if (str7.startsWith("1:")) {
                                j2 = Long.parseLong(str7);
                            } else {
                                strArrSplit = str7.split(":");
                                if (strArrSplit.length < 2) {
                                    j2 = 0;
                                } else {
                                    str8 = strArrSplit[1];
                                    if (str8.isEmpty()) {
                                        j2 = 0;
                                    } else {
                                        j2 = Long.parseLong(str8);
                                    }
                                }
                            }
                        }
                    }
                    if (j2 > 0) {
                        j3 = j2;
                    } else {
                        j3 = 0;
                    }
                    rb3Var = new rb3(j3, str, str10, pb3Var2, packageName, str3, i4, i2, str2, str4, str5);
                }
                i2 = iIntValue;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    lo1 lo1VarC4 = lo1.c();
                    Object obj3 = qo1.l;
                    string = (String) Tasks.await(((qo1) lo1VarC4.b(ro1.class)).c());
                }
                String str11 = string;
                lo1 lo1VarC5 = lo1.c();
                lo1VarC5.a();
                String packageName2 = lo1VarC5.a.getPackageName();
                if (qj4.M(extras)) {
                    pb3Var = pb3.DISPLAY_NOTIFICATION;
                } else {
                    pb3Var = pb3.DATA_MESSAGE;
                }
                pb3 pb3Var3 = pb3Var;
                string2 = extras.getString("google.delivered_priority");
                if (string2 != null) {
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                    objArr = 2;
                } else {
                    string2 = extras.getString("google.priority");
                    if ("high".equals(string2)) {
                        objArr = 1;
                    } else if ("normal".equals(string2)) {
                        objArr = 2;
                    } else {
                        objArr = 0;
                    }
                }
                if (objArr == 2) {
                    i3 = 5;
                } else if (objArr == 1) {
                    i3 = 10;
                }
                int i5 = i3;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                    string3 = extras.getString("message_id");
                }
                if (string3 != null) {
                    str = string3;
                } else {
                    str = "";
                }
                string4 = extras.getString("from");
                if (string4 != null) {
                    str9 = string4;
                }
                if (str9 != null) {
                    str2 = str9;
                } else {
                    str2 = "";
                }
                string5 = extras.getString("collapse_key");
                if (string5 != null) {
                    str3 = string5;
                } else {
                    str3 = "";
                }
                string6 = extras.getString("google.c.a.m_l");
                if (string6 != null) {
                    str4 = string6;
                } else {
                    str4 = "";
                }
                string7 = extras.getString("google.c.a.c_l");
                if (string7 != null) {
                    str5 = string7;
                } else {
                    str5 = "";
                }
                if (extras.containsKey("google.c.sender.id")) {
                    j2 = Long.parseLong(extras.getString("google.c.sender.id"));
                } else {
                    lo1VarC = lo1.c();
                    zo1Var = lo1VarC.c;
                    lo1VarC.a();
                    str6 = zo1Var.e;
                    if (str6 != null) {
                        j2 = Long.parseLong(str6);
                    } else {
                        lo1VarC.a();
                        str7 = zo1Var.b;
                        if (str7.startsWith("1:")) {
                            j2 = Long.parseLong(str7);
                        } else {
                            strArrSplit = str7.split(":");
                            if (strArrSplit.length < 2) {
                                j2 = 0;
                            } else {
                                str8 = strArrSplit[1];
                                if (str8.isEmpty()) {
                                    j2 = 0;
                                } else {
                                    j2 = Long.parseLong(str8);
                                }
                            }
                        }
                    }
                }
                if (j2 > 0) {
                    j3 = j2;
                } else {
                    j3 = 0;
                }
                rb3Var = new rb3(j3, str, str11, pb3Var3, packageName2, str3, i5, i2, str2, str4, str5);
            }
            if (rb3Var == null) {
                return;
            }
            try {
                ((al5) zk5Var).a("FCM_CLIENT_EVENT_LOGGING", new rg1("proto"), new wm2((byte) 19)).B(new aw(new sb3(rb3Var), p54.a, new tw(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))), new rp4((byte) 24));
            } catch (RuntimeException e8) {
                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e8);
            }
        }
    }
}
