package com.google.protobuf;

import defpackage.ln4;
import defpackage.n46;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements n46 {
    public final CodedOutputStream a;

    public z(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) Internal.checkNotNull(codedOutputStream, "output");
        this.a = codedOutputStream2;
        codedOutputStream2.wrapper = this;
    }

    public final void a(int i, ByteString byteString) {
        this.a.writeBytes(i, byteString);
    }

    public final void b(int i, int i2) {
        this.a.writeFixed32(i, i2);
    }

    public final void c(int i, long j) {
        this.a.writeFixed64(i, j);
    }

    public final void d(int i, Object obj, ln4 ln4Var) throws IOException {
        this.a.writeGroup(i, (MessageLite) obj, ln4Var);
    }

    public final void e(int i, int i2) throws IOException {
        this.a.writeInt32(i, i2);
    }

    public final void f(int i, long j) {
        this.a.writeInt64(i, j);
    }

    public final void g(int i, Object obj, ln4 ln4Var) throws IOException {
        this.a.writeMessage(i, (MessageLite) obj, ln4Var);
    }

    public final void h(int i, Object obj) {
        boolean z = obj instanceof ByteString;
        CodedOutputStream codedOutputStream = this.a;
        if (z) {
            codedOutputStream.writeRawMessageSetExtension(i, (ByteString) obj);
        } else {
            codedOutputStream.writeMessageSetExtension(i, (MessageLite) obj);
        }
    }
}
