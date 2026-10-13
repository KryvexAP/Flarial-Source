package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.Log;
import com.unity3d.services.UnityAdsConstants;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e25 implements GLSurfaceView.Renderer, mu3 {
    public final hn4 a;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final /* synthetic */ f25 k;
    public final float[] b = new float[16];
    public final float[] c = new float[16];
    public final float[] i = new float[16];
    public final float[] j = new float[16];

    public e25(f25 f25Var, hn4 hn4Var) {
        this.k = f25Var;
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.a = hn4Var;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }

    @Override // defpackage.mu3
    public final synchronized void a(float[] fArr, float f) {
        float[] fArr2 = this.d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f2 = -f;
        this.h = f2;
        Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        float[] fArr;
        Object objD;
        Object objD2;
        Object objD3;
        synchronized (this) {
            Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
            Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
        }
        Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
        hn4 hn4Var = this.a;
        float[] fArr2 = this.c;
        GLES20.glClear(16384);
        try {
            p98.G();
        } catch (h42 e) {
            zr7.B("SceneRenderer", "Failed to draw a frame", e);
        }
        if (hn4Var.a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = hn4Var.j;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                p98.G();
            } catch (h42 e2) {
                zr7.B("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (hn4Var.b.compareAndSet(true, false)) {
                Matrix.setIdentityM(hn4Var.g, 0);
            }
            long timestamp = hn4Var.j.getTimestamp();
            dh5 dh5Var = hn4Var.e;
            synchronized (dh5Var) {
                objD = dh5Var.d(timestamp, false);
            }
            Long l = (Long) objD;
            if (l != null) {
                m41 m41Var = hn4Var.d;
                float[] fArr3 = hn4Var.g;
                long jLongValue = l.longValue();
                dh5 dh5Var2 = (dh5) m41Var.d;
                synchronized (dh5Var2) {
                    objD3 = dh5Var2.d(jLongValue, true);
                }
                float[] fArr4 = (float[]) objD3;
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) m41Var.c;
                    float f = fArr4[0];
                    float f2 = -fArr4[1];
                    float f3 = -fArr4[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!m41Var.a) {
                        m41.g((float[]) m41Var.b, (float[]) m41Var.c);
                        m41Var.a = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) m41Var.b, 0, (float[]) m41Var.c, 0);
                }
            }
            dh5 dh5Var3 = hn4Var.f;
            synchronized (dh5Var3) {
                objD2 = dh5Var3.d(timestamp, true);
            }
            k74 k74Var = (k74) objD2;
            if (k74Var != null) {
                m74 m74Var = hn4Var.c;
                if (m74.b(k74Var)) {
                    m74Var.a = k74Var.c;
                    m74Var.b = new l74(k74Var.a.a[0]);
                    if (!k74Var.d) {
                        zl zlVar = k74Var.b.a[0];
                        p98.K((float[]) zlVar.d);
                        p98.K((float[]) zlVar.e);
                    }
                }
            }
        }
        Matrix.multiplyMM(hn4Var.h, 0, fArr2, 0, hn4Var.g, 0);
        m74 m74Var2 = hn4Var.c;
        int i = hn4Var.i;
        float[] fArr6 = hn4Var.h;
        l74 l74Var = m74Var2.b;
        if (l74Var == null) {
            return;
        }
        int i2 = m74Var2.a;
        if (i2 == 1) {
            fArr = m74.j;
        } else {
            fArr = i2 == 2 ? m74.k : m74.i;
        }
        GLES20.glUniformMatrix3fv(m74Var2.e, 1, false, fArr, 0);
        GLES20.glUniformMatrix4fv(m74Var2.d, 1, false, fArr6, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(m74Var2.h, 0);
        try {
            p98.G();
        } catch (h42 e3) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e3);
        }
        GLES20.glVertexAttribPointer(m74Var2.f, 3, 5126, false, 12, (Buffer) l74Var.b);
        try {
            p98.G();
        } catch (h42 e4) {
            Log.e("ProjectionRenderer", "Failed to load position data", e4);
        }
        GLES20.glVertexAttribPointer(m74Var2.g, 2, 5126, false, 8, (Buffer) l74Var.c);
        try {
            p98.G();
        } catch (h42 e5) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e5);
        }
        GLES20.glDrawArrays(l74Var.d, 0, l74Var.a);
        try {
            p98.G();
        } catch (h42 e6) {
            Log.e("ProjectionRenderer", "Failed to render", e6);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        float f = i / i2;
        Matrix.perspectiveM(this.b, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        f25 f25Var = this.k;
        SurfaceTexture surfaceTextureD = this.a.d();
        int i = f25.l;
        f25Var.e.post(new ng2(f25Var, surfaceTextureD, (byte) 26));
    }
}
