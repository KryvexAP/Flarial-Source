package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.view.Surface;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.tasks.Task;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv9 implements tz9, AppSetIdClient, y0a {
    public final Object a;
    public Object b;

    public pv9(Context context, byte b) {
        rq9 rq9Var;
        switch (b) {
            case 2:
                this.a = context == null ? null : context.getApplicationContext();
                return;
            default:
                this.a = new su9(context, a52.b);
                synchronized (rq9.class) {
                    rq9Var = rq9.e;
                    if (rq9Var == null) {
                        rq9Var = new rq9(context.getApplicationContext());
                        rq9.e = rq9Var;
                    }
                    break;
                }
                this.b = rq9Var;
                return;
        }
    }

    @Override // defpackage.y0a
    public void a(ArrayList arrayList) {
        ((MediaCodec) this.a).subscribeToVendorParameters(arrayList);
    }

    @Override // defpackage.y0a
    public ByteBuffer b(int i) {
        return ((MediaCodec) this.a).getOutputBuffer(i);
    }

    @Override // defpackage.y0a
    public void c(int i, kw0 kw0Var, long j, int i2) {
        ((MediaCodec) this.a).queueSecureInputBuffer(i, 0, kw0Var.i, j, i2);
    }

    @Override // defpackage.y0a
    public void d(Bundle bundle) {
        ((MediaCodec) this.a).setParameters(bundle);
    }

    @Override // defpackage.y0a
    public void e(Surface surface) {
        ((MediaCodec) this.a).setOutputSurface(surface);
    }

    @Override // defpackage.y0a
    public void f(int i) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.y0a
    public int g(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.a).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public Task getAppSetIdInfo() {
        return ((su9) this.a).getAppSetIdInfo().continueWithTask(new gu9(this));
    }

    @Override // defpackage.y0a
    public void i(int i, long j) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.y0a
    public void j(int i) {
        ((MediaCodec) this.a).setVideoScalingMode(i);
    }

    @Override // defpackage.y0a
    public void l(int i, int i2, int i3, long j) {
        ((MediaCodec) this.a).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.y0a
    public ByteBuffer m(int i) {
        return ((MediaCodec) this.a).getInputBuffer(i);
    }

    @Override // defpackage.tz9
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ct9 zzb() {
        return new ct9((Application) ((ck2) this.a).a, (np6) ((sz9) this.b).zzb());
    }

    @Override // defpackage.y0a
    public int zze() {
        return ((MediaCodec) this.a).dequeueInputBuffer(0L);
    }

    @Override // defpackage.y0a
    public MediaFormat zzg() {
        return ((MediaCodec) this.a).getOutputFormat();
    }

    @Override // defpackage.y0a
    public void zzk() {
        ((MediaCodec) this.a).flush();
    }

    @Override // defpackage.y0a
    public void zzl() {
        x0a x0aVar = (x0a) this.b;
        MediaCodec mediaCodec = (MediaCodec) this.a;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
            if (i >= 35 && x0aVar != null) {
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && x0aVar != null) {
                x0aVar.b(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // defpackage.y0a
    public void zzo() {
        ((MediaCodec) this.a).detachOutputSurface();
    }

    public pv9(ck2 ck2Var, sz9 sz9Var) {
        this.a = ck2Var;
        this.b = sz9Var;
    }

    public pv9(MediaCodec mediaCodec, x0a x0aVar) {
        this.a = mediaCodec;
        this.b = x0aVar;
        if (Build.VERSION.SDK_INT < 35 || x0aVar == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) x0aVar.b;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            sc7.b0(((HashSet) x0aVar.a).add(mediaCodec));
        }
    }
}
