package defpackage;

import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l74 {
    public final int a;
    public final FloatBuffer b;
    public final FloatBuffer c;
    public final byte d;

    public l74(zl zlVar) {
        float[] fArr = (float[]) zlVar.d;
        this.a = fArr.length / 3;
        this.b = p98.K(fArr);
        this.c = p98.K((float[]) zlVar.e);
        int i = zlVar.c;
        if (i == 1) {
            this.d = (byte) 5;
        } else if (i != 2) {
            this.d = (byte) 4;
        } else {
            this.d = (byte) 6;
        }
    }
}
