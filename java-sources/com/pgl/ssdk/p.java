package com.pgl.ssdk;

import defpackage.zb1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    private static o<ByteBuffer, Long> a(q qVar, int i) {
        if (i < 0 || i > 65535) {
            zb1.l("maxCommentSize: ".concat(String.valueOf(i)));
            return null;
        }
        long jA = qVar.a();
        if (jA < 22) {
            return null;
        }
        int iMin = ((int) Math.min(i, jA - 22)) + 22;
        long j = jA - ((long) iMin);
        ByteBuffer byteBufferA = qVar.a(j, iMin);
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        byteBufferA.order(byteOrder);
        int iB = b(byteBufferA);
        if (iB == -1) {
            return null;
        }
        byteBufferA.position(iB);
        ByteBuffer byteBufferSlice = byteBufferA.slice();
        byteBufferSlice.order(byteOrder);
        return o.a(byteBufferSlice, Long.valueOf(j + ((long) iB)));
    }

    private static int b(ByteBuffer byteBuffer) {
        a(byteBuffer);
        int iCapacity = byteBuffer.capacity();
        if (iCapacity < 22) {
            return -1;
        }
        int i = iCapacity - 22;
        int iMin = Math.min(i, 65535);
        for (int i2 = 0; i2 <= iMin; i2++) {
            int i3 = i - i2;
            if (byteBuffer.getInt(i3) == 101010256 && a(byteBuffer, i3 + 20) == i2) {
                return i3;
            }
        }
        return -1;
    }

    public static long c(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return b(byteBuffer, byteBuffer.position() + 16);
    }

    public static long d(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return b(byteBuffer, byteBuffer.position() + 12);
    }

    public static int e(ByteBuffer byteBuffer) {
        a(byteBuffer);
        return a(byteBuffer, byteBuffer.position() + 10);
    }

    public static long b(ByteBuffer byteBuffer, int i) {
        return ((long) byteBuffer.getInt(i)) & BodyPartID.bodyIdMax;
    }

    public static o<ByteBuffer, Long> a(q qVar) {
        if (qVar.a() < 22) {
            return null;
        }
        o<ByteBuffer, Long> oVarA = a(qVar, 0);
        return oVarA != null ? oVarA : a(qVar, 65535);
    }

    public static int a(ByteBuffer byteBuffer, int i) {
        return byteBuffer.getShort(i) & 65535;
    }

    public static void a(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        zb1.l("ByteBuffer byte order must be little endian");
    }
}
