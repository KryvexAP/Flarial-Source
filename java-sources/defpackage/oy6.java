package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy6 extends ru8 {
    public final /* synthetic */ byte j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oy6(byte b) {
        super((byte) 26);
        this.j = b;
    }

    @Override // defpackage.ru8
    public final long l0() {
        switch (this.j) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
