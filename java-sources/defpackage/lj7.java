package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.os.HandlerThread;
import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.CountDownLatch;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lj7 extends Thread implements SurfaceTexture.OnFrameAvailableListener {
    public static final float[] B = {-1.0f, -1.0f, -1.0f, 1.0f, -1.0f, -1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f};
    public volatile boolean A;
    public final kj7 a;
    public final float[] b;
    public final float[] c;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public final float[] g;
    public final float[] h;
    public float i;
    public float j;
    public float k;
    public int l;
    public int m;
    public SurfaceTexture n;
    public SurfaceTexture o;
    public int p;
    public int q;
    public int r;
    public final FloatBuffer s;
    public final CountDownLatch t;
    public final Object u;
    public EGL10 v;
    public EGLDisplay w;
    public EGLContext x;
    public EGLSurface y;
    public volatile boolean z;

    public lj7(Context context) {
        super("SphericalVideoProcessor");
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.s = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(B).position(0);
        this.b = new float[9];
        this.c = new float[9];
        this.d = new float[9];
        this.e = new float[9];
        this.f = new float[9];
        this.g = new float[9];
        this.h = new float[9];
        this.i = Float.NaN;
        kj7 kj7Var = new kj7(context);
        this.a = kj7Var;
        kj7Var.h = this;
        this.t = new CountDownLatch(1);
        this.u = new Object();
    }

    public static final void e(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError != 0) {
            StringBuilder sb = new StringBuilder(str.length() + 10 + String.valueOf(iGlGetError).length());
            sb.append(str);
            sb.append(": glError ");
            sb.append(iGlGetError);
            Log.e("SphericalVideoRenderer", sb.toString());
        }
    }

    public static final void f(float[] fArr, float[] fArr2, float[] fArr3) {
        float f = fArr2[0] * fArr3[0];
        float f2 = fArr2[1];
        float f3 = fArr3[3];
        float f4 = fArr2[2];
        float f5 = fArr3[6];
        fArr[0] = f + (f2 * f3) + (f4 * f5);
        float f6 = fArr2[0];
        float f7 = fArr3[1] * f6;
        float f8 = fArr3[4];
        float f9 = fArr3[7];
        fArr[1] = f7 + (f2 * f8) + (f4 * f9);
        float f10 = f6 * fArr3[2];
        float f11 = fArr2[1];
        float f12 = fArr3[5];
        float f13 = fArr3[8];
        fArr[2] = f10 + (f11 * f12) + (f4 * f13);
        float f14 = fArr2[3];
        float f15 = fArr3[0];
        float f16 = fArr2[4];
        float f17 = fArr2[5];
        fArr[3] = (f14 * f15) + (f3 * f16) + (f17 * f5);
        float f18 = fArr2[3];
        float f19 = fArr3[1];
        fArr[4] = (f18 * f19) + (f16 * f8) + (f17 * f9);
        float f20 = fArr3[2];
        fArr[5] = (f18 * f20) + (fArr2[4] * f12) + (f17 * f13);
        float f21 = fArr2[6] * f15;
        float f22 = fArr2[7];
        float f23 = fArr3[3] * f22;
        float f24 = fArr2[8];
        fArr[6] = f21 + f23 + (f5 * f24);
        float f25 = fArr2[6];
        float f26 = f9 * f24;
        fArr[7] = f26 + (f22 * fArr3[4]) + (f19 * f25);
        fArr[8] = (f25 * f20) + (fArr2[7] * fArr3[5]) + (f24 * f13);
    }

    public static final void g(float[] fArr, float f) {
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        double d = f;
        fArr[4] = (float) Math.cos(d);
        fArr[5] = (float) (-Math.sin(d));
        fArr[6] = 0.0f;
        fArr[7] = (float) Math.sin(d);
        fArr[8] = (float) Math.cos(d);
    }

    public static final void h(float[] fArr, float f) {
        double d = f;
        fArr[0] = (float) Math.cos(d);
        fArr[1] = (float) (-Math.sin(d));
        fArr[2] = 0.0f;
        fArr[3] = (float) Math.sin(d);
        fArr[4] = (float) Math.cos(d);
        fArr[5] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 1.0f;
    }

    public static final int i(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        e("createShader");
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            e("shaderSource");
            GLES20.glCompileShader(iGlCreateShader);
            e("compileShader");
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            e("getShaderiv");
            if (iArr[0] == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
                sb.append("Could not compile shader ");
                sb.append(i);
                sb.append(":");
                Log.e("SphericalVideoRenderer", sb.toString());
                Log.e("SphericalVideoRenderer", GLES20.glGetShaderInfoLog(iGlCreateShader));
                GLES20.glDeleteShader(iGlCreateShader);
                e("deleteShader");
                return 0;
            }
        }
        return iGlCreateShader;
    }

    public final void a(int i, int i2) {
        Object obj = this.u;
        synchronized (obj) {
            this.m = i;
            this.l = i2;
            this.z = true;
            obj.notifyAll();
        }
    }

    public final void b() {
        Object obj = this.u;
        synchronized (obj) {
            this.A = true;
            this.o = null;
            obj.notifyAll();
        }
    }

    public final void c(float f, float f2) {
        int i = this.m;
        int i2 = this.l;
        if (i <= i2) {
            i = i2;
        }
        float f3 = i;
        this.j -= (f * 1.7453293f) / f3;
        float f4 = this.k - ((f2 * 1.7453293f) / f3);
        this.k = f4;
        if (f4 < -1.5707964f) {
            this.k = -1.5707964f;
            f4 = -1.5707964f;
        }
        if (f4 > 1.5707964f) {
            this.k = 1.5707964f;
        }
    }

    public final void d() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = this.y;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            this.v.eglMakeCurrent(this.w, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            this.v.eglDestroySurface(this.w, this.y);
            this.y = null;
        }
        EGLContext eGLContext = this.x;
        if (eGLContext != null) {
            this.v.eglDestroyContext(this.w, eGLContext);
            this.x = null;
        }
        EGLDisplay eGLDisplay = this.w;
        if (eGLDisplay != null) {
            this.v.eglTerminate(eGLDisplay);
            this.w = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.r++;
        Object obj = this.u;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z;
        int iGlCreateProgram;
        if (this.o == null) {
            int i = w18.b;
            w18.f("SphericalVideoProcessor started with no output texture.");
            this.t.countDown();
            return;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.v = egl10;
        EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.w = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay != EGL10.EGL_NO_DISPLAY && this.v.eglInitialize(eGLDisplayEglGetDisplay, new int[2])) {
            int[] iArr = new int[1];
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            EGLConfig eGLConfig = (this.v.eglChooseConfig(this.w, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12325, 16, 12344}, eGLConfigArr, 1, iArr) && iArr[0] > 0) ? eGLConfigArr[0] : null;
            if (eGLConfig == null) {
                z = false;
            } else {
                EGL10 egl11 = this.v;
                EGLDisplay eGLDisplay = this.w;
                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                EGLContext eGLContextEglCreateContext = egl11.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                this.x = eGLContextEglCreateContext;
                if (eGLContextEglCreateContext == null || eGLContextEglCreateContext == eGLContext) {
                    z = false;
                } else {
                    EGLSurface eGLSurfaceEglCreateWindowSurface = this.v.eglCreateWindowSurface(this.w, eGLConfig, this.o, null);
                    this.y = eGLSurfaceEglCreateWindowSurface;
                    if (eGLSurfaceEglCreateWindowSurface == null || eGLSurfaceEglCreateWindowSurface == EGL10.EGL_NO_SURFACE || !this.v.eglMakeCurrent(this.w, eGLSurfaceEglCreateWindowSurface, eGLSurfaceEglCreateWindowSurface, this.x)) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        w37 w37Var = d47.a2;
        sw6 sw6Var = sw6.e;
        int i2 = i(35633, !((String) sw6Var.c.a(w37Var)).equals(w37Var.c()) ? (String) sw6Var.c.a(w37Var) : "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}");
        if (i2 == 0) {
            iGlCreateProgram = 0;
        } else {
            w37 w37Var2 = d47.b2;
            int i3 = i(35632, !((String) sw6Var.c.a(w37Var2)).equals(w37Var2.c()) ? (String) sw6Var.c.a(w37Var2) : "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}");
            if (i3 == 0) {
                iGlCreateProgram = 0;
            } else {
                iGlCreateProgram = GLES20.glCreateProgram();
                e("createProgram");
                if (iGlCreateProgram != 0) {
                    GLES20.glAttachShader(iGlCreateProgram, i2);
                    e("attachShader");
                    GLES20.glAttachShader(iGlCreateProgram, i3);
                    e("attachShader");
                    GLES20.glLinkProgram(iGlCreateProgram);
                    e("linkProgram");
                    int[] iArr2 = new int[1];
                    GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr2, 0);
                    e("getProgramiv");
                    if (iArr2[0] != 1) {
                        Log.e("SphericalVideoRenderer", "Could not link program: ");
                        Log.e("SphericalVideoRenderer", GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        GLES20.glDeleteProgram(iGlCreateProgram);
                        e("deleteProgram");
                        iGlCreateProgram = 0;
                    } else {
                        GLES20.glValidateProgram(iGlCreateProgram);
                        e("validateProgram");
                    }
                }
            }
        }
        this.p = iGlCreateProgram;
        GLES20.glUseProgram(iGlCreateProgram);
        e("useProgram");
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.p, "aPosition");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation, 3, 5126, false, 12, (Buffer) this.s);
        e("vertexAttribPointer");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        e("enableVertexAttribArray");
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        e("genTextures");
        int i4 = iArr3[0];
        GLES20.glBindTexture(36197, i4);
        e("bindTextures");
        GLES20.glTexParameteri(36197, 10240, 9729);
        e("texParameteri");
        GLES20.glTexParameteri(36197, 10241, 9729);
        e("texParameteri");
        GLES20.glTexParameteri(36197, 10242, 33071);
        e("texParameteri");
        GLES20.glTexParameteri(36197, 10243, 33071);
        e("texParameteri");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.p, "uVMat");
        this.q = iGlGetUniformLocation;
        GLES20.glUniformMatrix3fv(iGlGetUniformLocation, 1, false, new float[]{1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f}, 0);
        int i5 = this.p;
        if (!z || i5 == 0) {
            String strValueOf = String.valueOf(GLUtils.getEGLErrorString(this.v.eglGetError()));
            int i6 = w18.b;
            String strConcat = "EGL initialization failed: ".concat(strValueOf);
            w18.f(strConcat);
            nz9.B.h.d("SphericalVideoProcessor.run.1", new Throwable(strConcat));
            d();
            this.t.countDown();
            return;
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(i4);
        this.n = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
        this.t.countDown();
        kj7 kj7Var = this.a;
        if (kj7Var.g == null) {
            SensorManager sensorManager = kj7Var.a;
            Sensor defaultSensor = sensorManager.getDefaultSensor(11);
            if (defaultSensor == null) {
                int i7 = w18.b;
                w18.f("No Sensor of TYPE_ROTATION_VECTOR");
            } else {
                HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
                handlerThread.start();
                pd6 pd6Var = new pd6(handlerThread.getLooper(), (byte) 3);
                kj7Var.g = pd6Var;
                if (!sensorManager.registerListener(kj7Var, defaultSensor, 0, pd6Var)) {
                    int i8 = w18.b;
                    w18.f("SensorManager.registerListener failed.");
                    kj7Var.b();
                }
            }
        }
        try {
            try {
                this.z = true;
                while (!this.A) {
                    while (this.r > 0) {
                        this.n.updateTexImage();
                        this.r--;
                    }
                    float[] fArr = this.b;
                    if (kj7Var.c(fArr)) {
                        if (Float.isNaN(this.i)) {
                            float[] fArr2 = {UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
                            float f = fArr[0];
                            float f2 = fArr2[0];
                            float f3 = fArr[1];
                            float f4 = fArr2[1];
                            float[] fArr3 = {(fArr[2] * UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) + (f3 * f4) + (f * f2), (fArr[5] * UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) + (fArr[4] * f4) + (fArr[3] * f2), (fArr[8] * UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) + (fArr[7] * f4) + (fArr[6] * f2)};
                            this.i = -(((float) Math.atan2(fArr3[1], fArr3[0])) - 1.5707964f);
                        }
                        h(this.g, this.i + this.j);
                    } else {
                        g(fArr, -1.5707964f);
                        h(this.g, this.j);
                    }
                    float[] fArr4 = this.c;
                    g(fArr4, 1.5707964f);
                    float[] fArr5 = this.d;
                    f(fArr5, this.g, fArr4);
                    float[] fArr6 = this.e;
                    f(fArr6, fArr, fArr5);
                    float[] fArr7 = this.f;
                    g(fArr7, this.k);
                    float[] fArr8 = this.h;
                    f(fArr8, fArr7, fArr6);
                    GLES20.glUniformMatrix3fv(this.q, 1, false, fArr8, 0);
                    GLES20.glDrawArrays(5, 0, 4);
                    e("drawArrays");
                    GLES20.glFinish();
                    this.v.eglSwapBuffers(this.w, this.y);
                    if (this.z) {
                        GLES20.glViewport(0, 0, this.m, this.l);
                        e("viewport");
                        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.p, "uFOVx");
                        int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(this.p, "uFOVy");
                        int i9 = this.m;
                        int i10 = this.l;
                        if (i9 > i10) {
                            GLES20.glUniform1f(iGlGetUniformLocation2, 0.87266463f);
                            GLES20.glUniform1f(iGlGetUniformLocation3, (this.l * 0.87266463f) / this.m);
                        } else {
                            GLES20.glUniform1f(iGlGetUniformLocation2, (i9 * 0.87266463f) / i10);
                            GLES20.glUniform1f(iGlGetUniformLocation3, 0.87266463f);
                        }
                        this.z = false;
                    }
                    try {
                        Object obj = this.u;
                        synchronized (obj) {
                            try {
                                if (!this.A && !this.z && this.r == 0) {
                                    obj.wait();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (InterruptedException unused) {
                    }
                }
            } catch (Throwable th2) {
                this.a.b();
                this.n.setOnFrameAvailableListener(null);
                this.n = null;
                d();
                throw th2;
            }
        } catch (IllegalStateException unused2) {
            int i11 = w18.b;
            w18.i("SphericalVideoProcessor halted unexpectedly.");
        } catch (Throwable th3) {
            int i12 = w18.b;
            w18.g("SphericalVideoProcessor died.", th3);
            nz9.B.h.d("SphericalVideoProcessor.run.2", th3);
        }
        this.a.b();
        this.n.setOnFrameAvailableListener(null);
        this.n = null;
        d();
    }
}
