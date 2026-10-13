package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq implements oq, mm6 {
    public final int a;
    public final int b;
    public int c;
    public short d;
    public final Object e;

    public pq(um8 um8Var) {
        t98 t98Var = um8Var.c;
        this.e = t98Var;
        t98Var.D(12);
        this.b = t98Var.h() & 255;
        this.a = t98Var.h();
    }

    @Override // defpackage.oq
    public int b() {
        return -1;
    }

    @Override // defpackage.oq
    public int getSampleCount() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [int, short] */
    @Override // defpackage.oq
    public int readNextSampleSize() {
        e0a e0aVar = (e0a) this.e;
        int i = this.b;
        if (i == 8) {
            return e0aVar.H();
        }
        if (i == 16) {
            return e0aVar.M();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        if (i2 % 2 != 0) {
            return this.d & 15;
        }
        ?? H = e0aVar.H();
        this.d = H;
        return (H & PsExtractor.VIDEO_STREAM_MASK) >> 4;
    }

    @Override // defpackage.mm6
    public int zza() {
        return this.a;
    }

    @Override // defpackage.mm6
    public int zzb() {
        return -1;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [int, short] */
    @Override // defpackage.mm6
    public int zzc() {
        t98 t98Var = (t98) this.e;
        int i = this.b;
        if (i == 8) {
            return t98Var.I();
        }
        if (i == 16) {
            return t98Var.J();
        }
        int i2 = this.c;
        this.c = i2 + 1;
        if (i2 % 2 != 0) {
            return this.d & 15;
        }
        ?? I = t98Var.I();
        this.d = I;
        return (I & PsExtractor.VIDEO_STREAM_MASK) >> 4;
    }

    public pq(kq kqVar) {
        e0a e0aVar = kqVar.c;
        this.e = e0aVar;
        e0aVar.R(12);
        this.b = e0aVar.K() & 255;
        this.a = e0aVar.K();
    }
}
