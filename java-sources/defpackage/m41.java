package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.opengl.Matrix;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.work.OverwritingInputMerger;
import com.google.firebase.messaging.FirebaseMessaging;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m41 implements ze6, pi6 {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;

    public m41(Class cls) {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.b = uuidRandomUUID;
        String string = ((UUID) this.b).toString();
        string.getClass();
        this.c = new p36(string, 0, cls.getName(), null, null, null, 0L, 0L, 0L, null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 1048570, 0);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(k43.Z(1));
        linkedHashSet.add(strArr[0]);
        this.d = linkedHashSet;
        ((p36) this.c).d = OverwritingInputMerger.class.getName();
    }

    public static void g(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f = fArr2[10];
        float f2 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float f3 = fArr2[10] / fSqrt;
        fArr[0] = f3;
        float f4 = fArr2[8];
        fArr[2] = f4 / fSqrt;
        fArr[8] = (-f4) / fSqrt;
        fArr[10] = f3;
    }

    public IOException a(boolean z, boolean z2, IOException iOException) {
        ma4 ma4Var = (ma4) this.b;
        if (iOException != null) {
            q(iOException);
        }
        return ma4Var.f(this, z2, z, iOException);
    }

    public ns3 c() {
        if (this.a && ((p36) this.c).j.c) {
            zb1.l("Cannot set backoff criteria on an idle mode job");
            return null;
        }
        UUID uuid = (UUID) this.b;
        p36 p36Var = (p36) this.c;
        ns3 ns3Var = new ns3(uuid, p36Var, (LinkedHashSet) this.d);
        pp0 pp0Var = p36Var.j;
        boolean z = !pp0Var.h.isEmpty() || pp0Var.d || pp0Var.b || pp0Var.c;
        p36 p36Var2 = (p36) this.c;
        if (p36Var2.q) {
            if (z) {
                zb1.l("Expedited jobs only support network and storage constraints");
                return null;
            }
            if (p36Var2.g > 0) {
                zb1.l("Expedited jobs cannot be delayed");
                return null;
            }
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        this.b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        string.getClass();
        p36 p36Var3 = (p36) this.c;
        String str = p36Var3.c;
        int i = p36Var3.b;
        String str2 = p36Var3.d;
        xx0 xx0Var = new xx0(p36Var3.e);
        xx0 xx0Var2 = new xx0(p36Var3.f);
        long j = p36Var3.g;
        long j2 = p36Var3.h;
        long j3 = p36Var3.i;
        pp0 pp0Var2 = p36Var3.j;
        pp0Var2.getClass();
        this.c = new p36(string, i, str, str2, xx0Var, xx0Var2, j, j2, j3, new pp0(pp0Var2.a, pp0Var2.b, pp0Var2.c, pp0Var2.d, pp0Var2.e, pp0Var2.f, pp0Var2.g, pp0Var2.h), p36Var3.k, p36Var3.l, p36Var3.m, p36Var3.n, p36Var3.o, p36Var3.p, p36Var3.q, p36Var3.r, p36Var3.s, PKIFailureInfo.signerNotTrusted, 0);
        return ns3Var;
    }

    @Override // defpackage.ze6
    public wx8 d(int i, l07 l07Var, int[] iArr) {
        if6 if6Var = (if6) this.b;
        xe6 xe6Var = (xe6) this.c;
        te6 te6Var = new te6(if6Var, xe6Var);
        int i2 = ((int[]) this.d)[i];
        vw8 vw8Var = xw8.b;
        ou7.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i3 = 0;
        int i4 = 0;
        while (i3 < l07Var.a) {
            int i5 = i;
            l07 l07Var2 = l07Var;
            re6 re6Var = new re6(i5, l07Var2, i3, xe6Var, iArr[i3], this.a, te6Var);
            int length = objArrCopyOf.length;
            int i6 = i4 + 1;
            int iD = sw8.d(length, i6);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i4] = re6Var;
            i3++;
            i4 = i6;
            i = i5;
            l07Var = l07Var2;
        }
        return xw8.C(i4, objArrCopyOf);
    }

    public boolean e(dr drVar, pz1 pz1Var) {
        String str = pz1Var.l;
        int i = pz1Var.y;
        if (MimeTypes.AUDIO_E_AC3_JOC.equals(str) && i == 16) {
            i = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(zs5.k(i));
        int i2 = pz1Var.z;
        if (i2 != -1) {
            channelMask.setSampleRate(i2);
        }
        Spatializer spatializer = (Spatializer) this.b;
        nx6 nx6Var = drVar.f;
        if (nx6Var == null) {
            nx6Var = new nx6(drVar);
            drVar.f = nx6Var;
        }
        return spatializer.canBeSpatialized((AudioAttributes) nx6Var.b, channelMask.build());
    }

    public void f(boolean z) {
        k81 k81Var = (k81) this.d;
        synchronized (k81Var) {
            try {
                if (this.a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (nl2.c(((h81) this.b).g, this)) {
                    k81Var.b(this, z);
                }
                this.a = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public jy3 h(int i) {
        jy3 jy3Var;
        k81 k81Var = (k81) this.d;
        synchronized (k81Var) {
            if (this.a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.c)[i] = true;
            Object obj = ((h81) this.b).d.get(i);
            j81 j81Var = k81Var.p;
            jy3 jy3Var2 = (jy3) obj;
            if (!j81Var.i(jy3Var2)) {
                h.a(j81Var.n(jy3Var2));
            }
            jy3Var = (jy3) obj;
        }
        return jy3Var;
    }

    public oa4 i() {
        yi1 yi1VarF = ((zi1) this.d).f();
        oa4 oa4Var = yi1VarF instanceof oa4 ? (oa4) yi1VarF : null;
        if (oa4Var != null) {
            return oa4Var;
        }
        zb1.u("no connection for CONNECT tunnels");
        return null;
    }

    public synchronized boolean j() {
        boolean z;
        boolean zBooleanValue;
        try {
            synchronized (this) {
                try {
                    if (!this.a) {
                        Boolean boolK = k();
                        this.c = boolK;
                        if (boolK == null) {
                            ((di1) ((g85) this.b)).a(new yo1((byte) 0));
                        }
                        this.a = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zBooleanValue;
        } catch (Throwable th2) {
            throw th2;
        }
        Boolean bool = (Boolean) this.c;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            lo1 lo1Var = ((FirebaseMessaging) this.d).a;
            lo1Var.a();
            ay0 ay0Var = (ay0) lo1Var.g.get();
            synchronized (ay0Var) {
                z = ay0Var.a;
            }
            zBooleanValue = z;
        }
        return zBooleanValue;
    }

    public Boolean k() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        lo1 lo1Var = ((FirebaseMessaging) this.d).a;
        lo1Var.a();
        Context context = lo1Var.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public tg4 l(boolean z) throws IOException {
        try {
            tg4 responseHeaders = ((zi1) this.d).readResponseHeaders(z);
            if (responseHeaders == null) {
                return responseHeaders;
            }
            responseHeaders.m = this;
            return responseHeaders;
        } catch (IOException e) {
            q(e);
            throw e;
        }
    }

    public void m(int i, long j) {
        if (i == 0) {
            throw null;
        }
        TimeUnit.MILLISECONDS.getClass();
        this.a = true;
        p36 p36Var = (p36) this.c;
        p36Var.l = i;
        String str = p36.u;
        if (j > 18000000) {
            gz2.g().k(str, "Backoff delay duration exceeds maximum value");
        }
        if (j < 10000) {
            gz2.g().k(str, "Backoff delay duration less than minimum value");
        }
        p36Var.m = nl2.n(j, 10000L, 18000000L);
    }

    public boolean n(String str, String str2) {
        synchronized (this) {
            try {
                if (!((iq2) ((AtomicMarkableReference) this.b).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.b;
                atomicMarkableReference.set((iq2) atomicMarkableReference.getReference(), true);
                tb3 tb3Var = new tb3(this, (byte) 17);
                AtomicReference atomicReference = (AtomicReference) this.c;
                while (!atomicReference.compareAndSet(null, tb3Var)) {
                    if (atomicReference.get() != null) {
                        return true;
                    }
                }
                ((uv0) ((qg8) ((yk0) this.d).b).c).a(tb3Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pi6
    public void o() {
        ((pi6) this.b).o();
        if (!this.a) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) this.d;
            if (i >= sparseArray.size()) {
                return;
            }
            ((co6) sparseArray.valueAt(i)).i = true;
            i++;
        }
    }

    @Override // defpackage.pi6
    public ij6 p(int i, int i2) {
        pi6 pi6Var = (pi6) this.b;
        if (i2 != 3 && i2 != 5) {
            this.a = true;
        }
        if (i2 != 3) {
            return pi6Var.p(i, i2);
        }
        SparseArray sparseArray = (SparseArray) this.d;
        co6 co6Var = (co6) sparseArray.get(i);
        if (co6Var != null) {
            return co6Var;
        }
        co6 co6Var2 = new co6(pi6Var.p(i, 3), (yn6) this.c);
        sparseArray.put(i, co6Var2);
        return co6Var2;
    }

    public void q(IOException iOException) {
        this.a = true;
        ((zi1) this.d).f().c((ma4) this.b, iOException);
    }

    @Override // defpackage.pi6
    public void s(bj6 bj6Var) {
        ((pi6) this.b).s(bj6Var);
    }

    public m41(qr6 qr6Var) {
        this.a = false;
        this.b = null;
        this.c = null;
        this.d = qr6Var;
    }

    public m41(pi6 pi6Var, yn6 yn6Var) {
        this.b = pi6Var;
        this.c = yn6Var;
        this.d = new SparseArray();
    }

    public m41(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerG0 = context == null ? null : tj7.g0(context);
        if (audioManagerG0 != null && (bool == null || !bool.booleanValue())) {
            Spatializer spatializer = audioManagerG0.getSpatializer();
            this.b = spatializer;
            this.a = spatializer.getImmersiveAudioLevel() != 0;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            Handler handler = new Handler(looperMyLooper);
            this.c = handler;
            l41 l41Var = new l41(this, runnable);
            this.d = l41Var;
            spatializer.addOnSpatializerStateChangedListener(new yf4(handler, (byte) 2), l41Var);
            return;
        }
        this.b = null;
        this.a = false;
        this.c = null;
        this.d = null;
    }

    public m41(byte b) {
        switch (b) {
            case 5:
                this.b = new Object();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.a = true;
                break;
            default:
                this.b = new float[16];
                this.c = new float[16];
                this.d = new dh5((byte) 0);
                break;
        }
    }

    public m41(Object obj, dr6 dr6Var) {
        this.a = false;
        this.b = obj;
        this.c = dr6Var;
        this.d = null;
    }

    public m41(yk0 yk0Var, boolean z) {
        this.d = yk0Var;
        this.c = new AtomicReference(null);
        this.a = z;
        this.b = new AtomicMarkableReference(new iq2(z ? 8192 : 1024), false);
    }

    public m41(k81 k81Var, h81 h81Var) {
        this.d = k81Var;
        this.b = h81Var;
        this.c = new boolean[2];
    }
}
