package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f14 extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final e14 b;
    public boolean c;

    public f14(e14 e14Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = e14Var;
        this.a = z;
    }

    public static int a(Context context) {
        String strEglQueryString;
        String strEglQueryString2;
        int i = zs5.a;
        if (i >= 24 && ((i >= 26 || !("samsung".equals(zs5.c) || "XT1650".equals(zs5.d))) && ((i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
            return (i >= 17 && (strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context")) ? 1 : 2;
        }
        return 0;
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!e) {
                d = a(context);
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    public static f14 c(Context context, boolean z) {
        byte b = 0;
        wp2.h(!z || b(context));
        e14 e14Var = new e14("ExoPlayer:PlaceholderSurface", b);
        int i = z ? d : 0;
        e14Var.start();
        Handler handler = new Handler(e14Var.getLooper(), e14Var);
        e14Var.b = handler;
        e14Var.e = new rd1(handler, (byte) 0);
        synchronized (e14Var) {
            e14Var.b.obtainMessage(1, i, 0).sendToTarget();
            while (((f14) e14Var.f) == null && e14Var.d == null && e14Var.c == null) {
                try {
                    e14Var.wait();
                } catch (InterruptedException unused) {
                    b = 1;
                }
            }
        }
        if (b != 0) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = e14Var.d;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = e14Var.c;
        if (error != null) {
            throw error;
        }
        f14 f14Var = (f14) e14Var.f;
        f14Var.getClass();
        return f14Var;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    e14 e14Var = this.b;
                    e14Var.b.getClass();
                    e14Var.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
