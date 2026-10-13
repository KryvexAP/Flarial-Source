package defpackage;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr {
    public final Object a;
    public final Object b;
    public long c;
    public long d;
    public long e;

    public vr(AudioTrack audioTrack, byte b) {
        switch (b) {
            case 1:
                this.a = audioTrack;
                this.b = new AudioTimestamp();
                break;
            default:
                this.a = audioTrack;
                this.b = new AudioTimestamp();
                break;
        }
    }

    public /* synthetic */ vr(ByteBuffer byteBuffer, long j, long j2, long j3, ByteBuffer byteBuffer2) {
        this.a = byteBuffer;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.b = byteBuffer2;
    }
}
