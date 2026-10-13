package defpackage;

import com.google.protobuf.Internal;
import com.google.protobuf.MessageLite;
import com.google.protobuf.ProtoSyntax;
import com.google.protobuf.n0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s65 implements ib3 {
    public final ProtoSyntax a;
    public final boolean b;
    public final int[] c;
    public final n0[] d;
    public final MessageLite e;

    public s65(ProtoSyntax protoSyntax, boolean z, int[] iArr, n0[] n0VarArr, Object obj) {
        this.a = protoSyntax;
        this.b = z;
        this.c = iArr;
        this.d = n0VarArr;
        this.e = (MessageLite) Internal.checkNotNull(obj, "defaultInstance");
    }

    @Override // defpackage.ib3
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.ib3
    public final MessageLite b() {
        return this.e;
    }

    @Override // defpackage.ib3
    public final ProtoSyntax getSyntax() {
        return this.a;
    }
}
