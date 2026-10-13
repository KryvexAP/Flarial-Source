package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz0 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public int m;

    public /* synthetic */ yz0(byte b) {
        this.a = b;
    }

    public synchronized void a() {
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                int i = this.b;
                int i2 = this.c;
                int i3 = this.d;
                int i4 = this.e;
                int i5 = this.f;
                int i6 = this.g;
                int i7 = this.h;
                int i8 = this.i;
                int i9 = this.j;
                int i10 = this.k;
                long j = this.l;
                int i11 = this.m;
                int i12 = zs5.a;
                Locale locale = Locale.US;
                StringBuilder sbN = jm3.n("DecoderCounters {\n decoderInits=", i, ",\n decoderReleases=", i2, "\n queuedInputBuffers=");
                pl4.v(i3, i4, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", sbN);
                pl4.v(i5, i6, "\n skippedOutputBuffers=", "\n droppedBuffers=", sbN);
                pl4.v(i7, i8, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", sbN);
                pl4.v(i9, i10, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", sbN);
                sbN.append(j);
                sbN.append("\n videoFrameProcessingOffsetCount=");
                sbN.append(i11);
                sbN.append("\n}");
                return sbN.toString();
            default:
                int i13 = this.b;
                int i14 = this.c;
                int i15 = this.d;
                int i16 = this.e;
                int i17 = this.f;
                int i18 = this.g;
                int i19 = this.h;
                int i20 = this.i;
                int i21 = this.j;
                int i22 = this.k;
                long j2 = this.l;
                int i23 = this.m;
                String str = gg8.a;
                Locale locale2 = Locale.US;
                StringBuilder sbN2 = jm3.n("DecoderCounters {\n decoderInits=", i13, ",\n decoderReleases=", i14, "\n queuedInputBuffers=");
                pl4.v(i15, i16, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", sbN2);
                pl4.v(i17, i18, "\n skippedOutputBuffers=", "\n droppedBuffers=", sbN2);
                pl4.v(i19, i20, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", sbN2);
                pl4.v(i21, i22, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", sbN2);
                sbN2.append(j2);
                sbN2.append("\n videoFrameProcessingOffsetCount=");
                sbN2.append(i23);
                sbN2.append("\n}");
                return sbN2.toString();
        }
    }
}
