package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a72 {
    public long a;
    public boolean b;
    public int c;
    public long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public long j;
    public long k;
    public boolean l;
    public final Object m;

    public void a(int i) {
        long j = this.k;
        if (j != C.TIME_UNSET) {
            long j2 = this.a;
            long j3 = this.j;
            if (j2 == j3) {
                return;
            }
            int i2 = (int) (j2 - j3);
            ((ij6) this.m).c(j, this.l ? 1 : 0, i2, i, null);
        }
    }
}
