package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface y0a {
    void a(ArrayList arrayList);

    ByteBuffer b(int i);

    void c(int i, kw0 kw0Var, long j, int i2);

    void d(Bundle bundle);

    void e(Surface surface);

    void f(int i);

    int g(MediaCodec.BufferInfo bufferInfo);

    default boolean h(v87 v87Var) {
        return false;
    }

    void i(int i, long j);

    void j(int i);

    default void k(de9 de9Var) {
        de9Var.run();
    }

    void l(int i, int i2, int i3, long j);

    ByteBuffer m(int i);

    int zze();

    MediaFormat zzg();

    void zzk();

    void zzl();

    void zzo();
}
