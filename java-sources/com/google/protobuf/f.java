package com.google.protobuf;

import defpackage.ao;
import defpackage.ln4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {
    public static int a(byte[] bArr, int i, ao aoVar) {
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 > bArr.length - iR) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i2 == 0) {
            aoVar.c = ByteString.EMPTY;
            return iR;
        }
        aoVar.c = ByteString.copyFrom(bArr, iR, i2);
        return iR + i2;
    }

    public static int b(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long c(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int d(ln4 ln4Var, byte[] bArr, int i, int i2, int i3, ao aoVar) {
        Object objD = ln4Var.d();
        int iU = u(objD, ln4Var, bArr, i, i2, i3, aoVar);
        ln4Var.b(objD);
        aoVar.c = objD;
        return iU;
    }

    public static int e(ln4 ln4Var, byte[] bArr, int i, int i2, ao aoVar) {
        Object objD = ln4Var.d();
        int iV = v(objD, ln4Var, bArr, i, i2, aoVar);
        ln4Var.b(objD);
        aoVar.c = objD;
        return iV;
    }

    public static int f(ln4 ln4Var, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, ao aoVar) {
        int iE = e(ln4Var, bArr, i2, i3, aoVar);
        protobufList.add(aoVar.c);
        while (iE < i3) {
            int iR = r(bArr, iE, aoVar);
            if (i != aoVar.a) {
                break;
            }
            iE = e(ln4Var, bArr, iR, i3, aoVar);
            protobufList.add(aoVar.c);
        }
        return iE;
    }

    public static int g(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        h hVar = (h) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            iR = t(bArr, iR, aoVar);
            hVar.addBoolean(aoVar.b != 0);
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int h(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        a0 a0Var = (a0) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            a0Var.addDouble(Double.longBitsToDouble(c(iR, bArr)));
            iR += 8;
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int i(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        x0 x0Var = (x0) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            x0Var.addInt(b(iR, bArr));
            iR += 4;
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int j(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        g1 g1Var = (g1) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            g1Var.addLong(c(iR, bArr));
            iR += 8;
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int k(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        r0 r0Var = (r0) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            r0Var.addFloat(Float.intBitsToFloat(b(iR, bArr)));
            iR += 4;
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int l(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        x0 x0Var = (x0) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            iR = r(bArr, iR, aoVar);
            x0Var.addInt(CodedInputStream.decodeZigZag32(aoVar.a));
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int m(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        g1 g1Var = (g1) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            iR = t(bArr, iR, aoVar);
            g1Var.addLong(CodedInputStream.decodeZigZag64(aoVar.b));
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int n(byte[] bArr, int i, Internal.ProtobufList protobufList, ao aoVar) {
        x0 x0Var = (x0) protobufList;
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a + iR;
        while (iR < i2) {
            iR = r(bArr, iR, aoVar);
            x0Var.addInt(aoVar.a);
        }
        if (iR == i2) {
            return iR;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public static int o(byte[] bArr, int i, ao aoVar) {
        int iR = r(bArr, i, aoVar);
        int i2 = aoVar.a;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (i2 == 0) {
            aoVar.c = "";
            return iR;
        }
        aoVar.c = new String(bArr, iR, i2, Internal.UTF_8);
        return iR + i2;
    }

    public static int p(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, ao aoVar) {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            int iT = t(bArr, i2, aoVar);
            unknownFieldSetLite.storeField(i, Long.valueOf(aoVar.b));
            return iT;
        }
        if (tagWireType == 1) {
            unknownFieldSetLite.storeField(i, Long.valueOf(c(i2, bArr)));
            return i2 + 8;
        }
        if (tagWireType == 2) {
            int iR = r(bArr, i2, aoVar);
            int i4 = aoVar.a;
            if (i4 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            if (i4 > bArr.length - iR) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i4 == 0) {
                unknownFieldSetLite.storeField(i, ByteString.EMPTY);
            } else {
                unknownFieldSetLite.storeField(i, ByteString.copyFrom(bArr, iR, i4));
            }
            return iR + i4;
        }
        if (tagWireType != 3) {
            if (tagWireType != 5) {
                throw InvalidProtocolBufferException.invalidTag();
            }
            unknownFieldSetLite.storeField(i, Integer.valueOf(b(i2, bArr)));
            return i2 + 4;
        }
        UnknownFieldSetLite unknownFieldSetLiteNewInstance = UnknownFieldSetLite.newInstance();
        int i5 = (i & (-8)) | 4;
        int i6 = aoVar.e + 1;
        aoVar.e = i6;
        if (i6 >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int i7 = 0;
        while (i2 < i3) {
            int iR2 = r(bArr, i2, aoVar);
            i7 = aoVar.a;
            if (i7 == i5) {
                i2 = iR2;
                break;
            }
            i2 = p(i7, bArr, iR2, i3, unknownFieldSetLiteNewInstance, aoVar);
        }
        aoVar.e--;
        if (i2 > i3 || i7 != i5) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        unknownFieldSetLite.storeField(i, unknownFieldSetLiteNewInstance);
        return i2;
    }

    public static int q(int i, byte[] bArr, int i2, ao aoVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            aoVar.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            aoVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            aoVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            aoVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                aoVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int r(byte[] bArr, int i, ao aoVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return q(b, bArr, i2, aoVar);
        }
        aoVar.a = b;
        return i2;
    }

    public static int s(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, ao aoVar) {
        x0 x0Var = (x0) protobufList;
        int iR = r(bArr, i2, aoVar);
        x0Var.addInt(aoVar.a);
        while (iR < i3) {
            int iR2 = r(bArr, iR, aoVar);
            if (i != aoVar.a) {
                break;
            }
            iR = r(bArr, iR2, aoVar);
            x0Var.addInt(aoVar.a);
        }
        return iR;
    }

    public static int t(byte[] bArr, int i, ao aoVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            aoVar.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        aoVar.b = j2;
        return i3;
    }

    public static int u(Object obj, ln4 ln4Var, byte[] bArr, int i, int i2, int i3, ao aoVar) {
        l1 l1Var = (l1) ln4Var;
        int i4 = aoVar.e + 1;
        aoVar.e = i4;
        if (i4 >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iF = l1Var.F(obj, bArr, i, i2, i3, aoVar);
        aoVar.e--;
        aoVar.c = obj;
        return iF;
    }

    public static int v(Object obj, ln4 ln4Var, byte[] bArr, int i, int i2, ao aoVar) {
        int iQ = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iQ = q(i3, bArr, iQ, aoVar);
            i3 = aoVar.a;
        }
        int i4 = iQ;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = aoVar.e + 1;
        aoVar.e = i5;
        if (i5 >= 100) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int i6 = i4 + i3;
        ln4Var.j(obj, bArr, i4, i6, aoVar);
        aoVar.e--;
        aoVar.c = obj;
        return i6;
    }

    public static int w(int i, byte[] bArr, int i2, int i3, ao aoVar) {
        if (WireFormat.getTagFieldNumber(i) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            return t(bArr, i2, aoVar);
        }
        if (tagWireType == 1) {
            return i2 + 8;
        }
        if (tagWireType == 2) {
            return r(bArr, i2, aoVar) + aoVar.a;
        }
        if (tagWireType != 3) {
            if (tagWireType == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.invalidTag();
        }
        int i4 = (i & (-8)) | 4;
        int i5 = 0;
        while (i2 < i3) {
            i2 = r(bArr, i2, aoVar);
            i5 = aoVar.a;
            if (i5 == i4) {
                break;
            }
            i2 = w(i5, bArr, i2, i3, aoVar);
        }
        if (i2 > i3 || i5 != i4) {
            throw InvalidProtocolBufferException.parseFailure();
        }
        return i2;
    }
}
