package defpackage;

import com.google.protobuf.CodedInputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final enum n26 extends p26 {
    public n26() {
        super("STRICT", 1);
    }

    @Override // defpackage.p26
    public final Object a(CodedInputStream codedInputStream) {
        return codedInputStream.readStringRequireUtf8();
    }
}
