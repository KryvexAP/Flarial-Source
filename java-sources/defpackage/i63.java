package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface i63 {
    MediaFormat d();

    void flush();

    void g(a73 a73Var, Handler handler);

    void h(int i, kw0 kw0Var, long j);

    ByteBuffer j(int i);

    void k(Surface surface);

    void n(Bundle bundle);

    void o(int i, long j);

    int p();

    int q(MediaCodec.BufferInfo bufferInfo);

    void r(int i, int i2, int i3, long j);

    void release();

    void s(int i, boolean z);

    void setVideoScalingMode(int i);

    ByteBuffer t(int i);
}
