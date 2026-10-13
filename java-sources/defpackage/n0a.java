package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.unity3d.services.UnityAdsConstants;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0a implements b89 {
    public static n0a e;
    public int a;
    public Object b;
    public Object c;
    public Object d;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public n0a(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        int i;
        df9 df9Var = new df9(this);
        this.b = df9Var;
        if (!ln9.a(2)) {
            f86.p("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.c = str;
        this.d = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            qs3.t("key size too small, need at least 16 bytes");
            throw null;
        }
        switch (str.hashCode()) {
            case -1823053428:
                if (str.equals("HMACSHA1")) {
                    i = 20;
                    this.a = i;
                    df9Var.get();
                    return;
                }
                break;
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    i = 28;
                    this.a = i;
                    df9Var.get();
                    return;
                }
                break;
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    i = 32;
                    this.a = i;
                    df9Var.get();
                    return;
                }
                break;
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    i = 48;
                    this.a = i;
                    df9Var.get();
                    return;
                }
                break;
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    i = 64;
                    this.a = i;
                    df9Var.get();
                    return;
                }
                break;
        }
        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
    }

    public static synchronized n0a p(Context context) {
        n0a n0aVar;
        n0aVar = e;
        if (n0aVar == null) {
            ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ud6("MessengerIpcClient", (byte) 2)));
            n0aVar = new n0a();
            n0aVar.d = new yu9(n0aVar);
            n0aVar.a = 1;
            n0aVar.c = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            n0aVar.b = context.getApplicationContext();
            e = n0aVar;
        }
        return n0aVar;
    }

    @Override // defpackage.b89
    public byte[] a(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (i > this.a) {
            qs3.t("tag size too big");
            return null;
        }
        df9 df9Var = (df9) this.b;
        ((Mac) df9Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) df9Var.get()).doFinal(), i);
    }

    public int b() {
        Paint.Cap strokeCap = ((Paint) this.b).getStrokeCap();
        int i = strokeCap == null ? -1 : ye.a[strokeCap.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 2;
        }
        return 1;
    }

    public int c() {
        Paint.Join strokeJoin = ((Paint) this.b).getStrokeJoin();
        int i = strokeJoin == null ? -1 : ye.b[strokeJoin.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i != 2) {
            return i != 3 ? 0 : 1;
        }
        return 2;
    }

    public void d() {
        sv4 sv4Var = new sv4();
        sv4Var.a = new ak4();
        sv4Var.b = new ak4();
        sv4Var.c = new ak4();
        sv4Var.d = new ak4();
        sv4Var.e = new s(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        sv4Var.f = new s(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        sv4Var.g = new s(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        sv4Var.h = new s(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        byte b = 0;
        sv4Var.i = new xd1(b);
        sv4Var.j = new xd1(b);
        sv4Var.k = new xd1(b);
        sv4Var.l = new xd1(b);
        this.b = sv4Var;
        this.c = new int[10][];
        this.d = new sv4[10];
    }

    public void e(float f) {
        ((Paint) this.b).setAlpha((int) Math.rint(f * 255.0f));
    }

    public void f(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Paint paint = (Paint) this.b;
        if (Build.VERSION.SDK_INT >= 29) {
            h46.a.a(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(s46.N(i)));
        }
    }

    public void g(long j) {
        ((Paint) this.b).setColor(gk2.X(j));
    }

    public void h(f30 f30Var) {
        this.d = f30Var;
        ((Paint) this.b).setColorFilter(f30Var != null ? f30Var.a : null);
    }

    public void i(int i) {
        ((Paint) this.b).setFilterBitmap(!(i == 0));
    }

    public void j(Shader shader) {
        this.c = shader;
        ((Paint) this.b).setShader(shader);
    }

    public void k(int i) {
        Paint.Cap cap;
        Paint paint = (Paint) this.b;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    public void l(int i) {
        Paint.Join join;
        Paint paint = (Paint) this.b;
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    public void m(float f) {
        ((Paint) this.b).setStrokeWidth(f);
    }

    public void n(int i) {
        ((Paint) this.b).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public Looper o() {
        Looper looper;
        Object obj = this.d;
        synchronized (obj) {
            try {
                int i = this.a;
                HandlerThread handlerThread = (HandlerThread) this.b;
                if (i != 0) {
                    zr7.s(handlerThread, "Invalid state: handlerThread should already been initialized.");
                } else if (handlerThread == null) {
                    w18.a("Starting the looper thread.");
                    HandlerThread handlerThread2 = new HandlerThread("LooperProvider");
                    this.b = handlerThread2;
                    handlerThread2.start();
                    this.c = new pd6(((HandlerThread) this.b).getLooper(), (byte) 3);
                    w18.a("Looper thread started.");
                } else {
                    w18.a("Resuming the looper thread");
                    obj.notifyAll();
                }
                this.a++;
                looper = ((HandlerThread) this.b).getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public void q() {
        HandlerThread handlerThread;
        synchronized (this.b) {
            try {
                sc7.b0(this.a > 0);
                int i = this.a - 1;
                this.a = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.d) != null) {
                    handlerThread.quit();
                    this.d = null;
                    this.c = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized Task r(ex9 ex9Var) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(ex9Var.toString()));
            }
            if (!((yu9) this.d).a(ex9Var)) {
                yu9 yu9Var = new yu9(this);
                this.d = yu9Var;
                yu9Var.a(ex9Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return ex9Var.b.getTask();
    }

    public n0a(byte b) {
        switch (b) {
            case 6:
                this.b = new Object();
                this.c = null;
                this.d = null;
                this.a = 0;
                break;
            default:
                this.b = null;
                this.c = null;
                this.a = 0;
                this.d = new Object();
                break;
        }
    }

    public n0a(Paint paint) {
        this.b = paint;
        this.a = 3;
    }
}
