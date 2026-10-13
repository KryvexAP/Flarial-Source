package com.google.protobuf;

import defpackage.ej;
import defpackage.ln4;
import defpackage.z74;
import defpackage.zb1;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class s {
    public final CodedInputStream a;
    public int b;
    public int c;
    public int d = 0;

    public s(CodedInputStream codedInputStream) {
        CodedInputStream codedInputStream2 = (CodedInputStream) Internal.checkNotNull(codedInputStream, "input");
        this.a = codedInputStream2;
        codedInputStream2.wrapper = this;
    }

    public static void A(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public static void z(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    public final int a() throws IOException {
        int tag = this.d;
        if (tag != 0) {
            this.b = tag;
            this.d = 0;
        } else {
            tag = this.a.readTag();
            this.b = tag;
        }
        return (tag == 0 || tag == this.c) ? ej.API_PRIORITY_OTHER : WireFormat.getTagFieldNumber(tag);
    }

    public final void b(Object obj, ln4 ln4Var, ExtensionRegistryLite extensionRegistryLite) {
        int i = this.c;
        this.c = WireFormat.makeTag(WireFormat.getTagFieldNumber(this.b), 4);
        try {
            ln4Var.g(obj, this, extensionRegistryLite);
            if (this.b != this.c) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void c(Object obj, ln4 ln4Var, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        CodedInputStream codedInputStream = this.a;
        int uInt32 = codedInputStream.readUInt32();
        if (codedInputStream.recursionDepth >= codedInputStream.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = codedInputStream.pushLimit(uInt32);
        codedInputStream.recursionDepth++;
        ln4Var.g(obj, this, extensionRegistryLite);
        codedInputStream.checkLastTagWas(0);
        codedInputStream.recursionDepth--;
        codedInputStream.popLimit(iPushLimit);
    }

    public final void d(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof h;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Boolean.valueOf(codedInputStream.readBool()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Boolean.valueOf(codedInputStream.readBool()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        h hVar = (h) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                hVar.addBoolean(codedInputStream.readBool());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            hVar.addBoolean(codedInputStream.readBool());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final ByteString e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        x(2);
        return this.a.readBytes();
    }

    public final void f(List list) throws IOException {
        int tag;
        if (WireFormat.getTagWireType(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(e());
            CodedInputStream codedInputStream = this.a;
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == this.b);
        this.d = tag;
    }

    public final void g(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof a0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Double.valueOf(codedInputStream.readDouble()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Double.valueOf(codedInputStream.readDouble()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        a0 a0Var = (a0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                a0Var.addDouble(codedInputStream.readDouble());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = codedInputStream.readUInt32();
        A(uInt33);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
        do {
            a0Var.addDouble(codedInputStream.readDouble());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    public final void h(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof x0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readEnum()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readEnum()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        x0 x0Var = (x0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                x0Var.addInt(codedInputStream.readEnum());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            x0Var.addInt(codedInputStream.readEnum());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final Object i(WireFormat.FieldType fieldType, Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i = r.a[fieldType.ordinal()];
        CodedInputStream codedInputStream = this.a;
        switch (i) {
            case 1:
                x(0);
                return Boolean.valueOf(codedInputStream.readBool());
            case 2:
                return e();
            case 3:
                x(1);
                return Double.valueOf(codedInputStream.readDouble());
            case 4:
                x(0);
                return Integer.valueOf(codedInputStream.readEnum());
            case 5:
                x(5);
                return Integer.valueOf(codedInputStream.readFixed32());
            case 6:
                x(1);
                return Long.valueOf(codedInputStream.readFixed64());
            case 7:
                x(5);
                return Float.valueOf(codedInputStream.readFloat());
            case 8:
                x(0);
                return Integer.valueOf(codedInputStream.readInt32());
            case 9:
                x(0);
                return Long.valueOf(codedInputStream.readInt64());
            case 10:
                return o(cls, extensionRegistryLite);
            case 11:
                x(5);
                return Integer.valueOf(codedInputStream.readSFixed32());
            case 12:
                x(1);
                return Long.valueOf(codedInputStream.readSFixed64());
            case 13:
                x(0);
                return Integer.valueOf(codedInputStream.readSInt32());
            case 14:
                x(0);
                return Long.valueOf(codedInputStream.readSInt64());
            case 15:
                x(2);
                return codedInputStream.readStringRequireUtf8();
            case 16:
                x(0);
                return Integer.valueOf(codedInputStream.readUInt32());
            case 17:
                x(0);
                return Long.valueOf(codedInputStream.readUInt64());
            default:
                zb1.l("unsupported field type.");
                return null;
        }
    }

    public final void j(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof x0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(codedInputStream.readFixed32()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.readFixed32()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.b);
            this.d = tag;
            return;
        }
        x0 x0Var = (x0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = codedInputStream.readUInt32();
            z(uInt33);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
            do {
                x0Var.addInt(codedInputStream.readFixed32());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            x0Var.addInt(codedInputStream.readFixed32());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.b);
        this.d = tag2;
    }

    public final void k(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof g1;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.readFixed64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(codedInputStream.readFixed64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        g1 g1Var = (g1) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                g1Var.addLong(codedInputStream.readFixed64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = codedInputStream.readUInt32();
        A(uInt33);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
        do {
            g1Var.addLong(codedInputStream.readFixed64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    public final void l(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof r0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Float.valueOf(codedInputStream.readFloat()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(codedInputStream.readFloat()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.b);
            this.d = tag;
            return;
        }
        r0 r0Var = (r0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = codedInputStream.readUInt32();
            z(uInt33);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
            do {
                r0Var.addFloat(codedInputStream.readFloat());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            r0Var.addFloat(codedInputStream.readFloat());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.b);
        this.d = tag2;
    }

    public final void m(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof x0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        x0 x0Var = (x0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                x0Var.addInt(codedInputStream.readInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            x0Var.addInt(codedInputStream.readInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void n(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof g1;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        g1 g1Var = (g1) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                g1Var.addLong(codedInputStream.readInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            g1Var.addLong(codedInputStream.readInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final Object o(Class cls, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        x(2);
        ln4 ln4VarA = z74.c.a(cls);
        Object objD = ln4VarA.d();
        c(objD, ln4VarA, extensionRegistryLite);
        ln4VarA.b(objD);
        return objD;
    }

    public final void p(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof x0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 2) {
                int uInt32 = codedInputStream.readUInt32();
                z(uInt32);
                int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
                do {
                    list.add(Integer.valueOf(codedInputStream.readSFixed32()));
                } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
                return;
            }
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.readSFixed32()));
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag = codedInputStream.readTag();
                }
            } while (tag == this.b);
            this.d = tag;
            return;
        }
        x0 x0Var = (x0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 2) {
            int uInt33 = codedInputStream.readUInt32();
            z(uInt33);
            int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
            do {
                x0Var.addInt(codedInputStream.readSFixed32());
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
            return;
        }
        if (tagWireType2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            x0Var.addInt(codedInputStream.readSFixed32());
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag2 = codedInputStream.readTag();
            }
        } while (tag2 == this.b);
        this.d = tag2;
    }

    public final void q(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof g1;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.readSFixed64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int uInt32 = codedInputStream.readUInt32();
            A(uInt32);
            int totalBytesRead = codedInputStream.getTotalBytesRead() + uInt32;
            do {
                list.add(Long.valueOf(codedInputStream.readSFixed64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            return;
        }
        g1 g1Var = (g1) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 1) {
            do {
                g1Var.addLong(codedInputStream.readSFixed64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int uInt33 = codedInputStream.readUInt32();
        A(uInt33);
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + uInt33;
        do {
            g1Var.addLong(codedInputStream.readSFixed64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
    }

    public final void r(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof x0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readSInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readSInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        x0 x0Var = (x0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                x0Var.addInt(codedInputStream.readSInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            x0Var.addInt(codedInputStream.readSInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void s(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof g1;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readSInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readSInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        g1 g1Var = (g1) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                g1Var.addLong(codedInputStream.readSInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            g1Var.addLong(codedInputStream.readSInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void t(List list, boolean z) throws IOException {
        String string;
        int tag;
        int tag2;
        if (WireFormat.getTagWireType(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        boolean z2 = list instanceof LazyStringList;
        CodedInputStream codedInputStream = this.a;
        if (z2 && !z) {
            LazyStringList lazyStringList = (LazyStringList) list;
            do {
                lazyStringList.add(e());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        do {
            if (z) {
                x(2);
                string = codedInputStream.readStringRequireUtf8();
            } else {
                x(2);
                string = codedInputStream.readString();
            }
            list.add(string);
            if (codedInputStream.isAtEnd()) {
                return;
            } else {
                tag = codedInputStream.readTag();
            }
        } while (tag == this.b);
        this.d = tag;
    }

    public final void u(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof x0;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.readUInt32()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Integer.valueOf(codedInputStream.readUInt32()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        x0 x0Var = (x0) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                x0Var.addInt(codedInputStream.readUInt32());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            x0Var.addInt(codedInputStream.readUInt32());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void v(List list) throws IOException {
        int tag;
        int tag2;
        boolean z = list instanceof g1;
        int i = this.b;
        CodedInputStream codedInputStream = this.a;
        if (!z) {
            int tagWireType = WireFormat.getTagWireType(i);
            if (tagWireType == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.readUInt64()));
                    if (codedInputStream.isAtEnd()) {
                        return;
                    } else {
                        tag = codedInputStream.readTag();
                    }
                } while (tag == this.b);
                this.d = tag;
                return;
            }
            if (tagWireType != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int totalBytesRead = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
            do {
                list.add(Long.valueOf(codedInputStream.readUInt64()));
            } while (codedInputStream.getTotalBytesRead() < totalBytesRead);
            w(totalBytesRead);
            return;
        }
        g1 g1Var = (g1) list;
        int tagWireType2 = WireFormat.getTagWireType(i);
        if (tagWireType2 == 0) {
            do {
                g1Var.addLong(codedInputStream.readUInt64());
                if (codedInputStream.isAtEnd()) {
                    return;
                } else {
                    tag2 = codedInputStream.readTag();
                }
            } while (tag2 == this.b);
            this.d = tag2;
            return;
        }
        if (tagWireType2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int totalBytesRead2 = codedInputStream.getTotalBytesRead() + codedInputStream.readUInt32();
        do {
            g1Var.addLong(codedInputStream.readUInt64());
        } while (codedInputStream.getTotalBytesRead() < totalBytesRead2);
        w(totalBytesRead2);
    }

    public final void w(int i) throws InvalidProtocolBufferException {
        if (this.a.getTotalBytesRead() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    public final void x(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if (WireFormat.getTagWireType(this.b) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    public final boolean y() {
        int i;
        CodedInputStream codedInputStream = this.a;
        if (codedInputStream.isAtEnd() || (i = this.b) == this.c) {
            return false;
        }
        return codedInputStream.skipField(i);
    }
}
