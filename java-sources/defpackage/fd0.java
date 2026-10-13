package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd0 extends v00 {
    public int[] i;
    public int[] j;

    @Override // defpackage.v00
    public final kr b(kr krVar) throws lr {
        int[] iArr = this.i;
        if (iArr == null) {
            return kr.e;
        }
        int i = krVar.c;
        int i2 = krVar.b;
        if (i != 2) {
            throw new lr(krVar);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new lr(krVar);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new kr(krVar.a, iArr.length, 2) : kr.e;
    }

    @Override // defpackage.v00
    public final void c() {
        this.j = this.i;
    }

    @Override // defpackage.v00
    public final void e() {
        this.j = null;
        this.i = null;
    }

    @Override // defpackage.mr
    public final void queueInput(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferF = f(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i : iArr) {
                byteBufferF.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferF.flip();
    }
}
