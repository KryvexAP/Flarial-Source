package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e14 extends HandlerThread implements Handler.Callback {
    public final /* synthetic */ byte a;
    public Handler b;
    public Error c;
    public RuntimeException d;
    public Object e;
    public Surface f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e14(String str, byte b) {
        super(str);
        this.a = b;
    }

    public void a(int i) throws h42 {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        ((rd1) this.e).getClass();
        rd1 rd1Var = (rd1) this.e;
        int[] iArr = rd1Var.c;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        p98.H("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        p98.H("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        rd1Var.d = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, rd1.h, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i2 = zs5.a;
        p98.H(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(rd1Var.d, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        p98.H("eglCreateContext failed", eGLContextEglCreateContext != null);
        rd1Var.e = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = rd1Var.d;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            p98.H("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        p98.H("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        rd1Var.f = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        p98.G();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        rd1Var.g = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(rd1Var);
        SurfaceTexture surfaceTexture2 = ((rd1) this.e).g;
        surfaceTexture2.getClass();
        this.f = new f14(this, surfaceTexture2, i != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b() {
        ((rd1) this.e).getClass();
        rd1 rd1Var = (rd1) this.e;
        rd1Var.b.removeCallbacks(rd1Var);
        try {
            SurfaceTexture surfaceTexture = rd1Var.g;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, rd1Var.c, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = rd1Var.d;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = rd1Var.d;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = rd1Var.f;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(rd1Var.d, rd1Var.f);
            }
            EGLContext eGLContext = rd1Var.e;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(rd1Var.d, eGLContext);
            }
            if (zs5.a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = rd1Var.d;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(rd1Var.d);
            }
            rd1Var.d = null;
            rd1Var.e = null;
            rd1Var.f = null;
            rd1Var.g = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.a) {
            case 0:
                int i = message.what;
                try {
                    if (i != 1) {
                        if (i == 2) {
                            try {
                                b();
                            } catch (Throwable th) {
                                try {
                                    zr7.B("PlaceholderSurface", "Failed to release placeholder surface", th);
                                } finally {
                                    quit();
                                }
                            }
                        }
                        break;
                    } else {
                        try {
                            try {
                                a(message.arg1);
                                synchronized (this) {
                                    notify();
                                }
                            } catch (h42 e) {
                                zr7.B("PlaceholderSurface", "Failed to initialize placeholder surface", e);
                                this.d = new IllegalStateException(e);
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (Error e2) {
                            zr7.B("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                            this.c = e2;
                            synchronized (this) {
                                notify();
                            }
                        } catch (RuntimeException e3) {
                            zr7.B("PlaceholderSurface", "Failed to initialize placeholder surface", e3);
                            this.d = e3;
                            synchronized (this) {
                                notify();
                            }
                        }
                        break;
                    }
                    return true;
                } catch (Throwable th2) {
                    synchronized (this) {
                        notify();
                        throw th2;
                    }
                }
            default:
                int i2 = message.what;
                try {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            try {
                                rd1 rd1Var = (rd1) this.e;
                                if (rd1Var == null) {
                                    throw null;
                                }
                                rd1Var.b();
                            } catch (Throwable th3) {
                                try {
                                    zr7.a0("PlaceholderSurface", "Failed to release placeholder surface", th3);
                                } finally {
                                    quit();
                                }
                            }
                        }
                        break;
                    } else {
                        try {
                            try {
                                try {
                                    int i3 = message.arg1;
                                    rd1 rd1Var2 = (rd1) this.e;
                                    if (rd1Var2 == null) {
                                        throw null;
                                    }
                                    rd1Var2.a(i3);
                                    SurfaceTexture surfaceTexture = ((rd1) this.e).g;
                                    surfaceTexture.getClass();
                                    this.f = new rg6(this, surfaceTexture, i3 != 0);
                                    synchronized (this) {
                                        notify();
                                    }
                                } catch (RuntimeException e4) {
                                    zr7.a0("PlaceholderSurface", "Failed to initialize placeholder surface", e4);
                                    this.d = e4;
                                    synchronized (this) {
                                        notify();
                                    }
                                }
                            } catch (Error e5) {
                                zr7.a0("PlaceholderSurface", "Failed to initialize placeholder surface", e5);
                                this.c = e5;
                                synchronized (this) {
                                    notify();
                                }
                            }
                        } catch (k08 e6) {
                            zr7.a0("PlaceholderSurface", "Failed to initialize placeholder surface", e6);
                            this.d = new IllegalStateException(e6);
                            synchronized (this) {
                                notify();
                            }
                        }
                        break;
                    }
                    return true;
                } catch (Throwable th4) {
                    synchronized (this) {
                        notify();
                        throw th4;
                    }
                }
        }
    }
}
