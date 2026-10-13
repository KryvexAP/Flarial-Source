package defpackage;

import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dq implements u85 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ dq(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    @Override // defpackage.u85
    public final Object get() {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                return new HandlerThread(eq.a(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(eq.a(i, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
