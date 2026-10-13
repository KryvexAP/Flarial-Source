package defpackage;

import com.google.protobuf.CodedOutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q80 {
    public final CodedOutputStream a;
    public final byte[] b;

    public q80(int i) {
        byte[] bArr = new byte[i];
        this.b = bArr;
        this.a = CodedOutputStream.newInstance(bArr);
    }
}
