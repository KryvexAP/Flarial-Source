package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ok7 implements gs9 {
    public final ve0 a = new ve0((byte) 5);
    public long b = 15000000;
    public long c = 30000000;
    public long d = 2500000;
    public long e = 5000000;
    public int f;
    public boolean g;

    @Override // defpackage.gs9
    public final void a(es9 es9Var, kf6[] kf6VarArr) {
        int i;
        this.f = 0;
        for (kf6 kf6Var : kf6VarArr) {
            if (kf6Var != null) {
                int i2 = this.f;
                int i3 = kf6Var.zza().c;
                if (i3 == 0) {
                    i = 144310272;
                } else if (i3 == 1) {
                    i = C.DEFAULT_VIDEO_BUFFER_SIZE;
                } else if (i3 != 2) {
                    i = 131072;
                    if (i3 != 3 && i3 != 5 && i3 != 6) {
                        qs3.q();
                        return;
                    }
                } else {
                    i = 131072000;
                }
                this.f = i2 + i;
            }
        }
        this.a.h0(this.f);
    }

    @Override // defpackage.gs9
    public final void b(gw9 gw9Var) {
        this.f = 0;
        this.g = false;
        ve0 ve0Var = this.a;
        synchronized (ve0Var) {
            ve0Var.h0(0);
        }
    }

    @Override // defpackage.gs9
    public final of6 c(gw9 gw9Var) {
        return this.a;
    }

    @Override // defpackage.gs9
    public final void d(gw9 gw9Var) {
        this.f = 0;
        this.g = false;
        ve0 ve0Var = this.a;
        synchronized (ve0Var) {
            ve0Var.h0(0);
        }
    }

    @Override // defpackage.gs9
    public final void e(gw9 gw9Var) {
        this.f = 0;
        this.g = false;
    }

    @Override // defpackage.gs9
    public final boolean f(es9 es9Var) {
        char c;
        int i;
        long j = es9Var.d;
        boolean z = true;
        if (j > this.c) {
            c = 0;
        } else {
            c = j < this.b ? (char) 2 : (char) 1;
        }
        ve0 ve0Var = this.a;
        synchronized (ve0Var) {
            i = ve0Var.c * 65536;
        }
        int i2 = this.f;
        if (c != 2 && (c != 1 || !this.g || i >= i2)) {
            z = false;
        }
        this.g = z;
        return z;
    }

    @Override // defpackage.gs9
    public final boolean g(es9 es9Var) {
        long j = es9Var.f ? this.e : this.d;
        return j <= 0 || es9Var.d >= j;
    }

    @Override // defpackage.gs9
    public final long zzf() {
        return 0L;
    }
}
