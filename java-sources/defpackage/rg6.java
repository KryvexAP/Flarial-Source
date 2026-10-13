package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg6 extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final e14 b;
    public boolean c;

    public /* synthetic */ rg6(e14 e14Var, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = e14Var;
        this.a = z;
    }

    public static synchronized boolean zza() {
        int i;
        try {
            if (!e) {
                try {
                    if (bw6.J("EGL_EXT_protected_content")) {
                        i = bw6.J("EGL_KHR_surfaceless_context") ? 1 : 2;
                    } else {
                        i = 0;
                    }
                } catch (k08 e2) {
                    zr7.Z("PlaceholderSurface", "Failed to determine secure mode due to GL error: ".concat(String.valueOf(e2.getMessage())));
                }
                d = i;
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        e14 e14Var = this.b;
        synchronized (e14Var) {
            try {
                if (!this.c) {
                    Handler handler = e14Var.b;
                    handler.getClass();
                    handler.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
