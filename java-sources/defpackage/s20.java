package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URL;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.spongycastle.math.ec.Tnaf;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s20 implements u20, p80, qv4, tq0, h63, c44, qn3, k84, gf2, ir3, kj5 {
    public static s20 b;
    public static volatile s20 c;
    public final /* synthetic */ byte a;

    public /* synthetic */ s20(byte b2) {
        this.a = b2;
    }

    public static ArrayList i(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((e84) obj) != e84.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(mh0.k(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((e84) it.next()).a);
        }
        return arrayList2;
    }

    public static byte[] j(List list) {
        o50 o50Var = new o50();
        for (String str : i(list)) {
            o50Var.E(str.length());
            o50Var.h0(str);
        }
        return o50Var.readByteArray(o50Var.b);
    }

    public static MediaCodec k(g63 g63Var) throws IOException {
        g63Var.a.getClass();
        String str = g63Var.a.a;
        qc.j("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        qc.A();
        return mediaCodecCreateByCodecName;
    }

    public static e84 m(String str) throws IOException {
        if (str.equals("http/1.0")) {
            return e84.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return e84.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return e84.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return e84.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return e84.SPDY_3;
        }
        if (str.equals("quic")) {
            return e84.QUIC;
        }
        if (p65.q0(str, "h3", false)) {
            return e84.HTTP_3;
        }
        yo1.h("Unexpected protocol: ".concat(str));
        return null;
    }

    public static f91 p(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == 2563) {
            if (str.equals("PS")) {
                return f91.c;
            }
            return null;
        }
        if (iHashCode == 3387192) {
            if (str.equals("none")) {
                return f91.b;
            }
            return null;
        }
        if (iHashCode == 1312628413 && str.equals("standard")) {
            return f91.d;
        }
        return null;
    }

    public static oc3 q(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == 3387192) {
            if (str.equals("none")) {
                return oc3.b;
            }
            return null;
        }
        if (iHashCode == 3564990) {
            if (str.equals("toPS")) {
                return oc3.c;
            }
            return null;
        }
        if (iHashCode == 1292559960 && str.equals("toStandard")) {
            return oc3.d;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public static Boolean r(File file) {
        byte b2;
        byte b3;
        int i;
        int i2;
        Boolean boolValueOf;
        if (file.isFile() && file.length() >= 20) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[20];
                    if (fileInputStream.read(bArr) != 20) {
                        boolValueOf = null;
                    } else {
                        boolean z = false;
                        if (bArr[0] != 127 || bArr[1] != 69 || bArr[2] != 76 || bArr[3] != 70 || 1 > (b2 = bArr[4]) || b2 >= 3 || 1 > (b3 = bArr[5]) || b3 >= 3) {
                            boolValueOf = null;
                        } else {
                            if (b3 == 1) {
                                i = bArr[18] & 255;
                                i2 = (bArr[19] & 255) << 8;
                            } else {
                                i = (bArr[18] & 255) << 8;
                                i2 = bArr[19] & 255;
                            }
                            int i3 = i2 | i;
                            if (b2 == 2 && b3 == 1 && i3 == 183) {
                                z = true;
                            }
                            boolValueOf = Boolean.valueOf(z);
                        }
                    }
                    fileInputStream.close();
                    return boolValueOf;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                int i4 = iz2.a;
                file.getAbsolutePath();
                e.getMessage();
            }
        }
        return null;
    }

    @Override // defpackage.p80
    public byte[] a(int i, int i2, byte[] bArr) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.tq0
    public long b(long j, long j2) {
        if (cz4.d(j) <= cz4.d(j2) && cz4.b(j) <= cz4.b(j2)) {
            return by0.a(1.0f, 1.0f);
        }
        float fMin = Math.min(cz4.d(j2) / cz4.d(j), cz4.b(j2) / cz4.b(j));
        return by0.a(fMin, fMin);
    }

    @Override // defpackage.ir3
    public long c(ol1 ol1Var) {
        return -1L;
    }

    @Override // defpackage.ir3
    public ep4 createSeekMap() {
        return new mx(C.TIME_UNSET);
    }

    @Override // defpackage.gf2
    public hz2 e(String str) {
        return wl3.a;
    }

    @Override // defpackage.h63
    public i63 f(g63 g63Var) {
        switch (this.a) {
            case 6:
                int i = zs5.a;
                if (i < 23 || i < 31) {
                    return new s20((byte) 26).f(g63Var);
                }
                int iF = ye3.f(g63Var.c.l);
                zr7.G("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(zs5.t(iF)));
                return new nt8(iF).f(g63Var);
            default:
                MediaCodec mediaCodecK = null;
                try {
                    mediaCodecK = k(g63Var);
                    qc.j("configureCodec");
                    mediaCodecK.configure(g63Var.b, g63Var.d, g63Var.e, 0);
                    qc.A();
                    qc.j("startCodec");
                    mediaCodecK.start();
                    qc.A();
                    yf0 yf0Var = new yf0();
                    yf0Var.a = mediaCodecK;
                    if (zs5.a < 21) {
                        yf0Var.b = mediaCodecK.getInputBuffers();
                        yf0Var.c = mediaCodecK.getOutputBuffers();
                        break;
                    }
                    return yf0Var;
                } catch (IOException | RuntimeException e) {
                    if (mediaCodecK != null) {
                        mediaCodecK.release();
                    }
                    throw e;
                }
        }
    }

    @Override // defpackage.c44
    public CharSequence g(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.a.getString(R.string.not_set);
        }
        return null;
    }

    @Override // defpackage.k84
    public Object get() {
        return new ol4(Executors.newSingleThreadExecutor(), (byte) 0);
    }

    @Override // defpackage.qn3
    public boolean h() {
        return true;
    }

    @Override // defpackage.qv4
    public tu3 l(long j, as2 as2Var, j61 j61Var) {
        ch3 ch3Var = dg0.a;
        float fN = j61Var.N(30.0f);
        return new ru3(new wb4(-fN, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, cz4.d(j) + fN, cz4.b(j)));
    }

    public l32 n(Context context) {
        l32 l32Var;
        l32 l32Var2 = l32.n;
        if (l32Var2 != null) {
            return l32Var2;
        }
        synchronized (this) {
            l32Var = l32.n;
            if (l32Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                l32Var = new l32(applicationContext);
                l32.n = l32Var;
            }
        }
        return l32Var;
    }

    public qj5 o(Class cls) {
        switch (this.a) {
            case 19:
                String name = cls.getName();
                if (name.startsWith("java.lang")) {
                    if (cls == Boolean.class) {
                        return new cf0((byte) 5);
                    }
                    if (cls == Integer.class) {
                        return new cf0((byte) 12);
                    }
                    if (cls == Long.class) {
                        return new cf0((byte) 13);
                    }
                    if (cls == Double.class) {
                        return new cf0((byte) 9);
                    }
                    if (cls == Float.class) {
                        return new cf0((byte) 11);
                    }
                    if (cls == Short.class) {
                        return new cf0((byte) 14);
                    }
                    if (cls == Byte.class) {
                        return new cf0((byte) 6);
                    }
                    if (cls == Character.class) {
                        return new cf0((byte) 7);
                    }
                    if (cls == String.class) {
                        return new cf0((byte) 15);
                    }
                    if (cls == Class.class) {
                        return new cf0((byte) 0);
                    }
                    return null;
                }
                if (name.startsWith("java.util")) {
                    if (cls == Date.class) {
                        return new pz0(cls);
                    }
                    if (cls == Locale.class) {
                        return new ky2((byte) 0);
                    }
                    if (cls == Currency.class) {
                        return new cf0((byte) 8);
                    }
                    if (cls == GregorianCalendar.class) {
                        return new pz0();
                    }
                    if (cls == TimeZone.class) {
                        return new cf0(Tnaf.POW_2_WIDTH);
                    }
                    if (cls == AtomicInteger.class) {
                        return new cf0((byte) 1);
                    }
                    if (cls == AtomicLong.class) {
                        return new cf0((byte) 2);
                    }
                    return null;
                }
                if (name.startsWith("java.net")) {
                    if (cls == URL.class) {
                        return new cf0((byte) 17);
                    }
                    return null;
                }
                if (name.startsWith("java.io")) {
                    if (cls == File.class) {
                        return new cf0((byte) 10);
                    }
                    return null;
                }
                if (name.startsWith("java.sql")) {
                    if (cls == Time.class) {
                        return new pz0(cls);
                    }
                    if (cls == java.sql.Date.class) {
                        return new pz0(cls);
                    }
                    if (cls == Timestamp.class) {
                        return new pz0(cls);
                    }
                    return null;
                }
                if (name.startsWith("java.math")) {
                    if (cls == BigDecimal.class) {
                        return new cf0((byte) 3);
                    }
                    if (cls == BigInteger.class) {
                        return new cf0((byte) 4);
                    }
                    return null;
                }
                Class superclass = cls.getSuperclass();
                if (superclass == null) {
                    return null;
                }
                if (superclass.isEnum()) {
                    return new be0(cls, (byte) 1);
                }
                if (cls.isEnum()) {
                    return new be0(cls, (byte) 1);
                }
                return null;
            default:
                if (cls == Integer.TYPE) {
                    return new cf0((byte) 12);
                }
                if (cls == Boolean.TYPE) {
                    return new cf0((byte) 5);
                }
                if (cls == Long.TYPE) {
                    return new cf0((byte) 13);
                }
                if (cls == Double.TYPE) {
                    return new cf0((byte) 9);
                }
                if (cls == Float.TYPE) {
                    return new cf0((byte) 11);
                }
                if (cls == Short.TYPE) {
                    return new cf0((byte) 14);
                }
                if (cls == Byte.TYPE) {
                    return new cf0((byte) 6);
                }
                if (cls == Character.TYPE) {
                    return new cf0((byte) 7);
                }
                return null;
        }
    }

    @Override // defpackage.qn3
    public void shutdown() {
    }

    @Override // defpackage.u20
    public long d(long j) {
        return j;
    }

    @Override // defpackage.ir3
    public void startSeek(long j) {
    }
}
