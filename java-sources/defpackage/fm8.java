package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fm8 implements nh8, az7 {
    public static final Object f = new Object();
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public fm8(Context context, jz6 jz6Var, ul8 ul8Var, boolean z) {
        this.a = false;
        this.b = context;
        this.d = Integer.toString(jz6Var.a);
        this.c = context.getSharedPreferences("pcvmspf", 0);
        this.e = ul8Var;
        this.a = z;
    }

    public static fm8 g(fk8 fk8Var, hk8 hk8Var, jk8 jk8Var, jk8 jk8Var2, boolean z) {
        if (jk8Var == jk8.NONE) {
            zb1.l("Impression owner is none");
            return null;
        }
        fk8 fk8Var2 = fk8.DEFINED_BY_JAVASCRIPT;
        jk8 jk8Var3 = jk8.NATIVE;
        if (fk8Var == fk8Var2 && jk8Var == jk8Var3) {
            zb1.l("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (hk8Var == hk8.DEFINED_BY_JAVASCRIPT && jk8Var == jk8Var3) {
            zb1.l("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        fm8 fm8Var = new fm8();
        fm8Var.d = fk8Var;
        fm8Var.e = hk8Var;
        fm8Var.b = jk8Var;
        fm8Var.c = jk8Var2;
        fm8Var.a = z;
        return fm8Var;
    }

    public static String q(kz6 kz6Var) {
        nz6 nz6VarF = oz6.F();
        String strY = kz6Var.y().y();
        nz6VarF.c();
        ((oz6) nz6VarF.b).H(strY);
        String strZ = kz6Var.y().z();
        nz6VarF.c();
        ((oz6) nz6VarF.b).I(strZ);
        long jB = kz6Var.y().B();
        nz6VarF.c();
        ((oz6) nz6VarF.b).K(jB);
        long jC = kz6Var.y().C();
        nz6VarF.c();
        ((oz6) nz6VarF.b).L(jC);
        long jA = kz6Var.y().A();
        nz6VarF.c();
        ((oz6) nz6VarF.b).J(jA);
        return zv6.i(((oz6) nz6VarF.e()).b());
    }

    public static String r(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        qv6 qv6VarY = rv6.y();
        qv6VarY.c();
        ((rv6) qv6VarY.b).C(5);
        wg9 wg9VarE = yg9.E(0, bArr.length, bArr);
        qv6VarY.c();
        ((rv6) qv6VarY.b).z(wg9VarE);
        return Base64.encodeToString(((rv6) qv6VarY.e()).b(), 11);
    }

    public void a(ib1 ib1Var, float f2, long j) {
        float fFloatValue = ((Number) ((oh) this.c).d()).floatValue();
        if (fFloatValue > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            long jB = qh0.b(j, fFloatValue);
            if (!this.a) {
                ib1.P(ib1Var, jB, f2, 0L, 124);
                return;
            }
            float fD = cz4.d(ib1Var.f());
            float fB = cz4.b(ib1Var.f());
            lh7 lh7VarM0 = ib1Var.m0();
            long jL = lh7VarM0.l();
            lh7VarM0.c().k();
            ((i42) lh7VarM0.a).k(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fD, fB, 1);
            ib1.P(ib1Var, jB, f2, 0L, 124);
            lh7VarM0.c().h();
            lh7VarM0.x(jL);
        }
    }

    @Override // defpackage.nh8
    public Object b(Object obj) {
        long j;
        long j2;
        int i;
        x58 x58Var = (x58) ((yi) this.b).b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((rn9) x58Var.b).t()) {
            return null;
        }
        c27 c27Var = (c27) this.e;
        x17 x17Var = (x17) this.d;
        ArrayList arrayList = (ArrayList) this.c;
        boolean z = this.a;
        z17 z17VarO = a27.O();
        z17VarO.c();
        ((a27) z17VarO.b).z(arrayList);
        Context context = x58Var.d;
        int i2 = Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 2 : 1;
        z17VarO.c();
        ((a27) z17VarO.b).G(i2);
        TelephonyManager telephonyManager = x58Var.f;
        u1a u1aVar = nz9.B.f;
        int i3 = (fy9.c(context, "android.permission.ACCESS_NETWORK_STATE") && telephonyManager.isDataEnabled()) ? 2 : 1;
        z17VarO.c();
        ((a27) z17VarO.b).H(i3);
        v58 v58Var = x58Var.g;
        synchronized (v58Var.h) {
            j = v58Var.c;
        }
        z17VarO.c();
        ((a27) z17VarO.b).E(j);
        synchronized (v58Var) {
            try {
                synchronized (v58Var.j) {
                    try {
                        j2 = v58Var.e;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z17VarO.c();
        ((a27) z17VarO.b).y(j2);
        synchronized (v58Var.g) {
            i = v58Var.b;
        }
        z17VarO.c();
        ((a27) z17VarO.b).I(i);
        z17VarO.c();
        ((a27) z17VarO.b).K(c27Var);
        z17VarO.c();
        ((a27) z17VarO.b).A(x17Var);
        int i4 = x58Var.h;
        z17VarO.c();
        ((a27) z17VarO.b).J(i4);
        int i5 = z ? 2 : 1;
        z17VarO.c();
        ((a27) z17VarO.b).D(i5);
        long jA = v58Var.a();
        z17VarO.c();
        ((a27) z17VarO.b).L(jA);
        long jCurrentTimeMillis = System.currentTimeMillis();
        z17VarO.c();
        ((a27) z17VarO.b).C(jCurrentTimeMillis);
        int i6 = Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0 ? 2 : 1;
        z17VarO.c();
        ((a27) z17VarO.b).B(i6);
        byte[] bArrB = ((a27) z17VarO.e()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (!z) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
        }
        zr7.Y(sQLiteDatabase, x58Var.g.a(), bArrB);
        return null;
    }

    public void c(zk2 zk2Var, jt0 jt0Var) {
        float f2;
        ArrayList arrayList = (ArrayList) this.d;
        boolean z = zk2Var instanceof d92;
        if (z) {
            arrayList.add(zk2Var);
        } else if (zk2Var instanceof e92) {
            arrayList.remove(((e92) zk2Var).a);
        } else if (zk2Var instanceof zw1) {
            arrayList.add(zk2Var);
        } else if (zk2Var instanceof ax1) {
            arrayList.remove(((ax1) zk2Var).a);
        } else if (zk2Var instanceof xa1) {
            arrayList.add(zk2Var);
        } else if (zk2Var instanceof ya1) {
            arrayList.remove(((ya1) zk2Var).a);
        } else if (!(zk2Var instanceof wa1)) {
            return;
        } else {
            arrayList.remove(((wa1) zk2Var).a);
        }
        zk2 zk2Var2 = (zk2) lh0.D0(arrayList);
        if (nl2.c((zk2) this.e, zk2Var2)) {
            return;
        }
        qr0 qr0Var = null;
        if (zk2Var2 != null) {
            zh4 zh4Var = (zh4) ((d22) this.b).invoke();
            if (z) {
                f2 = zh4Var.c;
            } else if (zk2Var instanceof zw1) {
                f2 = zh4Var.b;
            } else {
                f2 = zk2Var instanceof xa1 ? zh4Var.a : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            nm5 nm5Var = ji4.a;
            if (!(zk2Var2 instanceof d92) && ((zk2Var2 instanceof zw1) || (zk2Var2 instanceof xa1))) {
                nm5Var = new nm5(45, 0, td1.c);
            }
            mh9.x(jt0Var, null, null, new o45(this, f2, nm5Var, null), 3);
        } else {
            zk2 zk2Var3 = (zk2) this.e;
            nm5 nm5Var2 = ji4.a;
            if (!(zk2Var3 instanceof d92) && !(zk2Var3 instanceof zw1) && (zk2Var3 instanceof xa1)) {
                nm5Var2 = new nm5(CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 0, td1.c);
            }
            mh9.x(jt0Var, null, null, new hy3(this, nm5Var2, qr0Var, (byte) 4), 3);
        }
        this.e = zk2Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int d(gj2 gj2Var, wb wbVar, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        rq9 rq9Var = (rq9) this.c;
        w82 w82Var = (w82) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            fr frVarV = ((i42) this.d).v(gj2Var, wbVar);
            yz2 yz2Var = (yz2) frVarV.c;
            int iG = yz2Var.g();
            while (true) {
                if (i >= iG) {
                    objArr = true;
                    break;
                }
                w24 w24Var = (w24) yz2Var.h(i);
                i = (w24Var.d || w24Var.h) ? 0 : i + 1;
                objArr = false;
                break;
            }
            int iG2 = yz2Var.g();
            for (int i3 = 0; i3 < iG2; i3++) {
                w24 w24Var2 = (w24) yz2Var.h(i3);
                if (objArr != false || gw6.g(w24Var2)) {
                    ((os2) this.b).v(w24Var2.c, w82Var, w24Var2.i == 1, true);
                    if (!w82Var.isEmpty()) {
                        rq9Var.a(w82Var, gw6.g(w24Var2), w24Var2.a);
                        w82Var.clear();
                    }
                }
            }
            ((lo8) rq9Var.c).r();
            boolean zP = rq9Var.p(frVarV, z);
            if (!frVarV.b) {
                int iG3 = yz2Var.g();
                for (int i4 = 0; i4 < iG3; i4++) {
                    w24 w24Var3 = (w24) yz2Var.h(i4);
                    if (!ar3.b(gw6.A(w24Var3, true), 0L) && w24Var3.b()) {
                        i2 = 2;
                        int i5 = (zP ? 1 : 0) | i2;
                        this.a = false;
                        return i5;
                    }
                }
            }
            i2 = 0;
            int i6 = (zP ? 1 : 0) | i2;
            this.a = false;
            return i6;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public void e() {
        if (this.a) {
            return;
        }
        ((yz2) ((i42) this.d).b).a();
        lo8 lo8Var = (lo8) ((rq9) this.c).c;
        ml3 ml3Var = (ml3) lo8Var.b;
        int i = ml3Var.c;
        if (i > 0) {
            Object[] objArr = ml3Var.a;
            int i2 = 0;
            do {
                ((lo3) objArr[i2]).y();
                i2++;
            } while (i2 < i);
        }
        ((ml3) lo8Var.b).h();
    }

    public synchronized String f(Context context) {
        byte[] bArrT;
        try {
            HashMap mapZzb = ((xm8) this.d).zzb();
            mapZzb.put("f", CampaignEx.JSON_KEY_AD_Q);
            mapZzb.put("ctx", context);
            mapZzb.put("aid", null);
            bArrT = t(mapZzb);
            if (this.a) {
                mapZzb.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return r(bArrT);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ef A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0125 A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:55:0x013c A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0143 A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:60:0x014e A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:63:0x015c A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x017d A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0189 A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:80:0x018c A[SYNTHETIC] */
    public boolean h(kz6 kz6Var, fx5 fx5Var) {
        boolean zA;
        long jCurrentTimeMillis;
        String string;
        SharedPreferences.Editor editorEdit;
        HashSet hashSet;
        oz6 oz6VarU;
        oz6 oz6VarU2;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (f) {
            try {
                oz6 oz6VarU3 = u(1);
                String strY = kz6Var.y().y();
                if (oz6VarU3 != null && oz6VarU3.y().equals(strY)) {
                    s(4014, jCurrentTimeMillis2);
                    return false;
                }
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                File fileM = m(strY);
                if (fileM.exists()) {
                    String str = true != fileM.isDirectory() ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1";
                    String str2 = true != fileM.isFile() ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1";
                    StringBuilder sb = new StringBuilder(7);
                    sb.append("d:");
                    sb.append(str);
                    sb.append(",f:");
                    sb.append(str2);
                    ((ul8) this.e).n(4023, jCurrentTimeMillis3, sb.toString());
                    s(4015, jCurrentTimeMillis3);
                } else if (!fileM.mkdirs()) {
                    ((ul8) this.e).n(4024, jCurrentTimeMillis3, "cw:".concat(true != fileM.canWrite() ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1"));
                    s(4015, jCurrentTimeMillis3);
                    return false;
                }
                File fileM2 = m(strY);
                File file = new File(fileM2, "pcam.jar");
                File file2 = new File(fileM2, "pcbc");
                if (!l53.K(file, kz6Var.z().d())) {
                    s(4016, jCurrentTimeMillis2);
                    return false;
                }
                if (!l53.K(file2, kz6Var.A().d())) {
                    s(4017, jCurrentTimeMillis2);
                    return false;
                }
                if (fx5Var != null) {
                    try {
                        zA = hl8.a(file);
                    } catch (GeneralSecurityException unused) {
                        zA = false;
                    }
                    if (zA) {
                        String strQ = q(kz6Var);
                        jCurrentTimeMillis = System.currentTimeMillis();
                        SharedPreferences sharedPreferences = (SharedPreferences) this.c;
                        string = sharedPreferences.getString("LATMTD".concat(String.valueOf((String) this.d)), null);
                        editorEdit = sharedPreferences.edit();
                        editorEdit.putString("LATMTD".concat(String.valueOf((String) this.d)), strQ);
                        if (string != null) {
                            editorEdit.putString("FBAMTD".concat(String.valueOf((String) this.d)), string);
                        }
                        if (!editorEdit.commit()) {
                            hashSet = new HashSet();
                            oz6VarU = u(1);
                            if (oz6VarU != null) {
                                hashSet.add(oz6VarU.y());
                            }
                            oz6VarU2 = u(2);
                            if (oz6VarU2 != null) {
                                hashSet.add(oz6VarU2.y());
                            }
                            for (File file3 : new File(((Context) this.b).getDir("pccache", 0), (String) this.d).listFiles()) {
                                if (!hashSet.contains(file3.getName())) {
                                    l53.Q(file3);
                                }
                            }
                            s(5014, jCurrentTimeMillis2);
                            return true;
                        }
                        s(4019, jCurrentTimeMillis);
                    } else {
                        s(4018, jCurrentTimeMillis2);
                        l53.Q(fileM2);
                    }
                } else {
                    String strQ2 = q(kz6Var);
                    jCurrentTimeMillis = System.currentTimeMillis();
                    SharedPreferences sharedPreferences2 = (SharedPreferences) this.c;
                    string = sharedPreferences2.getString("LATMTD".concat(String.valueOf((String) this.d)), null);
                    editorEdit = sharedPreferences2.edit();
                    editorEdit.putString("LATMTD".concat(String.valueOf((String) this.d)), strQ2);
                    if (string != null) {
                        editorEdit.putString("FBAMTD".concat(String.valueOf((String) this.d)), string);
                    }
                    if (!editorEdit.commit()) {
                        hashSet = new HashSet();
                        oz6VarU = u(1);
                        if (oz6VarU != null) {
                            hashSet.add(oz6VarU.y());
                        }
                        oz6VarU2 = u(2);
                        if (oz6VarU2 != null) {
                            hashSet.add(oz6VarU2.y());
                        }
                        while (i < r8) {
                            if (!hashSet.contains(file3.getName())) {
                                l53.Q(file3);
                            }
                        }
                        s(5014, jCurrentTimeMillis2);
                        return true;
                    }
                    s(4019, jCurrentTimeMillis);
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized String i(Context context, View view, Activity activity) {
        byte[] bArrT;
        try {
            HashMap mapZzc = ((xm8) this.d).zzc();
            mapZzc.put("f", "v");
            mapZzc.put("ctx", context);
            mapZzc.put("aid", null);
            mapZzc.put(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW, view);
            mapZzc.put("act", activity);
            bArrT = t(mapZzc);
            if (this.a) {
                mapZzc.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return r(bArrT);
    }

    public boolean j(kz6 kz6Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f) {
            try {
                if (!l53.K(new File(m(kz6Var.y().y()), "pcbc"), kz6Var.A().d())) {
                    s(4020, jCurrentTimeMillis);
                    return false;
                }
                String strQ = q(kz6Var);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) this.c).edit();
                editorEdit.putString("LATMTD".concat(String.valueOf((String) this.d)), strQ);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    s(5015, jCurrentTimeMillis);
                } else {
                    s(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized String k(Context context, String str, View view, Activity activity) {
        byte[] bArrT;
        try {
            HashMap mapZzd = ((xm8) this.d).zzd();
            mapZzd.put("f", "c");
            mapZzd.put("ctx", context);
            mapZzd.put("cs", str);
            mapZzd.put("aid", null);
            mapZzd.put(MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW, view);
            mapZzd.put("act", activity);
            bArrT = t(mapZzd);
            if (this.a) {
                mapZzd.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return r(bArrT);
    }

    public synchronized void l(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap mapZze = ((xm8) this.d).zze();
            mapZze.put("aid", null);
            mapZze.put("evt", motionEvent);
            Object obj = this.b;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapZze);
            ((il8) this.e).b(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new vm8(2005, e);
        }
    }

    public File m(String str) {
        return new File(new File(((Context) this.b).getDir("pccache", 0), (String) this.d), str);
    }

    public synchronized boolean n() {
        Object obj;
        try {
            obj = this.b;
        } catch (Exception e) {
            throw new vm8(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public synchronized void o() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.b;
            obj.getClass().getDeclaredMethod(CampaignEx.JSON_NATIVE_VIDEO_CLOSE, null).invoke(obj, null);
            ((il8) this.e).b(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new vm8(2003, e);
        }
    }

    public synchronized int p() {
        Object obj;
        try {
            obj = this.b;
        } catch (Exception e) {
            throw new vm8(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod(CampaignEx.KEY_LOCAL_CHECK_STATE, null).invoke(obj, null)).intValue();
    }

    public void s(int i, long j) {
        ((ul8) this.e).q(i, j);
    }

    public synchronized byte[] t(Map map) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.b;
        } catch (Exception e) {
            ((il8) this.e).c(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map);
    }

    public oz6 u(int i) {
        gh9 gh9VarA;
        SharedPreferences sharedPreferences = (SharedPreferences) this.c;
        String str = (String) this.d;
        String string = i == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrL = zv6.L(string);
                wg9 wg9VarE = yg9.E(0, bArrL.length, bArrL);
                if (this.a) {
                    gh9 gh9Var = gh9.a;
                    int i2 = ng9.a;
                    gh9VarA = gh9.b;
                } else {
                    gh9VarA = gh9.a();
                }
                return oz6.E(wg9VarE, gh9VarA);
            } catch (ci9 unused) {
            } catch (NullPointerException unused2) {
                s(2029, jCurrentTimeMillis);
            } catch (RuntimeException unused3) {
                s(2032, jCurrentTimeMillis);
            }
        }
        return null;
    }

    public /* synthetic */ fm8(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.a = z;
    }

    public fm8(d22 d22Var, boolean z) {
        this.a = z;
        this.b = d22Var;
        this.c = nl2.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.d = new ArrayList();
    }

    @Override // defpackage.az7
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public /* synthetic */ void mo238b(Object obj) {
        ((k2a) obj).b(0, (h2a) ((x0a) this.b).a, (a2a) this.c, (p73) this.d, (IOException) this.e, this.a);
    }
}
