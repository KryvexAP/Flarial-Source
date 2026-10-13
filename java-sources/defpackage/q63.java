package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q63 extends g10 {
    public static final byte[] D0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public pz1 A;
    public long A0;
    public i42 B;
    public long B0;
    public i42 C;
    public int C0;
    public MediaCrypto D;
    public boolean E;
    public final long F;
    public float G;
    public float H;
    public i63 I;
    public pz1 J;
    public MediaFormat K;
    public boolean L;
    public float M;
    public ArrayDeque N;
    public p63 O;
    public n63 P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public y80 b0;
    public long c0;
    public int d0;
    public int e0;
    public ByteBuffer f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public final h63 m;
    public byte m0;
    public final zb1 n;
    public byte n0;
    public final float o;
    public byte o0;
    public final b01 p;
    public boolean p0;
    public final b01 q;
    public boolean q0;
    public final b01 r;
    public boolean r0;
    public final b20 s;
    public long s0;
    public final dh5 t;
    public long t0;
    public final ArrayList u;
    public boolean u0;
    public final MediaCodec.BufferInfo v;
    public boolean v0;
    public final long[] w;
    public boolean w0;
    public final long[] x;
    public boolean x0;
    public final long[] y;
    public yj1 y0;
    public pz1 z;
    public yz0 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q63(int i, h63 h63Var, float f) {
        super(i);
        zb1 zb1Var = zb1.c;
        this.m = h63Var;
        this.n = zb1Var;
        this.o = f;
        this.p = new b01(0);
        this.q = new b01(0);
        this.r = new b01(2);
        b20 b20Var = new b20(2);
        b20Var.k = (byte) 32;
        this.s = b20Var;
        this.t = new dh5((byte) 0);
        this.u = new ArrayList();
        this.v = new MediaCodec.BufferInfo();
        this.G = 1.0f;
        this.H = 1.0f;
        this.F = C.TIME_UNSET;
        this.w = new long[10];
        this.x = new long[10];
        this.y = new long[10];
        this.A0 = C.TIME_UNSET;
        f0(C.TIME_UNSET);
        b20Var.n(0);
        b20Var.d.order(ByteOrder.nativeOrder());
        this.M = -1.0f;
        this.Q = 0;
        this.m0 = (byte) 0;
        this.d0 = -1;
        this.e0 = -1;
        this.c0 = C.TIME_UNSET;
        this.s0 = C.TIME_UNSET;
        this.t0 = C.TIME_UNSET;
        this.n0 = (byte) 0;
        this.o0 = (byte) 0;
    }

    public final boolean A() throws yj1 {
        if (!this.p0) {
            k0();
            return true;
        }
        this.n0 = (byte) 1;
        if (this.S || this.U) {
            this.o0 = (byte) 3;
            return false;
        }
        this.o0 = (byte) 2;
        return true;
    }

    public final boolean B(long j, long j2) throws yj1 {
        boolean z;
        MediaCodec.BufferInfo bufferInfo;
        boolean zY;
        int iQ;
        boolean z2;
        int i = this.e0;
        MediaCodec.BufferInfo bufferInfo2 = this.v;
        if (i < 0) {
            if (this.V && this.q0) {
                try {
                    iQ = this.I.q(bufferInfo2);
                } catch (IllegalStateException unused) {
                    X();
                    if (this.v0) {
                        a0();
                    }
                }
            } else {
                iQ = this.I.q(bufferInfo2);
            }
            if (iQ < 0) {
                if (iQ != -2) {
                    if (this.a0 && (this.u0 || this.n0 == 2)) {
                        X();
                        return false;
                    }
                    return false;
                }
                this.r0 = true;
                MediaFormat mediaFormatD = this.I.d();
                if (this.Q != 0 && mediaFormatD.getInteger("width") == 32 && mediaFormatD.getInteger("height") == 32) {
                    this.Z = true;
                    return true;
                }
                if (this.X) {
                    mediaFormatD.setInteger("channel-count", 1);
                }
                this.K = mediaFormatD;
                this.L = true;
                return true;
            }
            if (this.Z) {
                this.Z = false;
                this.I.s(iQ, false);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                X();
                return false;
            }
            this.e0 = iQ;
            ByteBuffer byteBufferT = this.I.t(iQ);
            this.f0 = byteBufferT;
            if (byteBufferT != null) {
                byteBufferT.position(bufferInfo2.offset);
                this.f0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            if (this.W && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                long j3 = this.s0;
                if (j3 != C.TIME_UNSET) {
                    bufferInfo2.presentationTimeUs = j3;
                }
            }
            long j4 = bufferInfo2.presentationTimeUs;
            ArrayList arrayList = this.u;
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z2 = false;
                    break;
                }
                if (((Long) arrayList.get(i2)).longValue() == j4) {
                    arrayList.remove(i2);
                    z2 = true;
                    break;
                }
                i2++;
            }
            this.g0 = z2;
            long j5 = this.t0;
            long j6 = bufferInfo2.presentationTimeUs;
            this.h0 = j5 == j6;
            l0(j6);
        }
        if (this.V && this.q0) {
            try {
                z = false;
                bufferInfo = bufferInfo2;
                try {
                    zY = Y(j, j2, this.I, this.f0, this.e0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.g0, this.h0, this.A);
                } catch (IllegalStateException unused2) {
                    X();
                    if (!this.v0) {
                        return z;
                    }
                    a0();
                    return z;
                }
            } catch (IllegalStateException unused3) {
                z = false;
            }
        } else {
            z = false;
            bufferInfo = bufferInfo2;
            zY = Y(j, j2, this.I, this.f0, this.e0, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, this.g0, this.h0, this.A);
        }
        if (!zY) {
            return z;
        }
        U(bufferInfo.presentationTimeUs);
        boolean z3 = (bufferInfo.flags & 4) != 0 ? true : z;
        this.e0 = -1;
        this.f0 = null;
        if (!z3) {
            return r15;
        }
        X();
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0183  */
    /* JADX WARN: Code duplicated, block: B:106:0x018b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0195  */
    /* JADX WARN: Code duplicated, block: B:112:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01aa A[LOOP:2: B:113:0x01a8->B:114:0x01aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:120:0x020b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0214  */
    /* JADX WARN: Code duplicated, block: B:126:0x0221  */
    /* JADX WARN: Code duplicated, block: B:129:0x023e  */
    /* JADX WARN: Code duplicated, block: B:132:0x024a A[Catch: CryptoException -> 0x024f, TRY_ENTER, TryCatch #1 {CryptoException -> 0x024f, blocks: (B:132:0x024a, B:136:0x0251), top: B:148:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x0251 A[Catch: CryptoException -> 0x024f, TRY_LEAVE, TryCatch #1 {CryptoException -> 0x024f, blocks: (B:132:0x024a, B:136:0x0251), top: B:148:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x0174 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[LOOP:0: B:30:0x0072->B:32:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00de  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e0 A[Catch: CryptoException -> 0x00f2, TRY_LEAVE, TryCatch #0 {CryptoException -> 0x00f2, blocks: (B:58:0x00da, B:61:0x00e0), top: B:146:0x00da }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:74:0x0116  */
    /* JADX WARN: Code duplicated, block: B:76:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x0125  */
    /* JADX WARN: Code duplicated, block: B:84:0x0136 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x0144  */
    /* JADX WARN: Code duplicated, block: B:90:0x014d  */
    /* JADX WARN: Code duplicated, block: B:91:0x014f  */
    /* JADX WARN: Code duplicated, block: B:94:0x016d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x016f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0173  */
    public final boolean C() throws yj1 {
        kw0 kw0Var;
        int iPosition;
        sw7 sw7Var;
        int iP;
        boolean zD;
        long jMax;
        y80 y80Var;
        i63 i63Var;
        int i;
        pz1 pz1Var;
        ByteBuffer byteBuffer;
        int i2;
        int i3;
        int iB;
        ByteBuffer byteBuffer2;
        int iPosition2;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr;
        int i8;
        i63 i63Var2 = this.I;
        if (i63Var2 != null && this.n0 != 2 && !this.u0) {
            int i9 = this.d0;
            b01 b01Var = this.q;
            if (i9 < 0) {
                int iP2 = i63Var2.p();
                this.d0 = iP2;
                if (iP2 >= 0) {
                    b01Var.d = this.I.j(iP2);
                    b01Var.l();
                    if (this.n0 == 1) {
                        if (!this.a0) {
                            this.q0 = true;
                            this.I.r(this.d0, 0, 4, 0L);
                            this.d0 = -1;
                            b01Var.d = null;
                        }
                        this.n0 = (byte) 2;
                        return false;
                    }
                    if (this.Y) {
                        this.Y = false;
                        b01Var.d.put(D0);
                        this.I.r(this.d0, 38, 0, 0L);
                        this.d0 = -1;
                        b01Var.d = null;
                        this.p0 = true;
                        return true;
                    }
                    if (this.m0 == 1) {
                        for (i8 = 0; i8 < this.J.n.size(); i8++) {
                            b01Var.d.put((byte[]) this.J.n.get(i8));
                        }
                        this.m0 = (byte) 2;
                    }
                    ByteBuffer byteBuffer3 = b01Var.d;
                    kw0Var = b01Var.c;
                    iPosition = byteBuffer3.position();
                    sw7Var = this.b;
                    sw7Var.l();
                    try {
                        iP = p(sw7Var, b01Var, 0);
                        if (f()) {
                            this.t0 = this.s0;
                        }
                        if (iP != -3) {
                            if (iP == -5) {
                                if (this.m0 == 2) {
                                    b01Var.l();
                                    this.m0 = (byte) 1;
                                }
                                R(sw7Var);
                                return true;
                            }
                            if (b01Var.d(4)) {
                                if (!this.p0 || b01Var.d(1)) {
                                    zD = b01Var.d(1073741824);
                                    if (zD && iPosition != 0) {
                                        iArr = kw0Var.d;
                                        if (iArr == null) {
                                            iArr = new int[1];
                                            kw0Var.d = iArr;
                                            kw0Var.i.numBytesOfClearData = iArr;
                                        }
                                        iArr[0] = iArr[0] + iPosition;
                                    }
                                    if (this.R && !zD) {
                                        byteBuffer2 = b01Var.d;
                                        iPosition2 = byteBuffer2.position();
                                        i4 = 0;
                                        i5 = 0;
                                        while (true) {
                                            i6 = i4 + 1;
                                            if (i6 >= iPosition2) {
                                                byteBuffer2.clear();
                                                break;
                                            }
                                            i7 = byteBuffer2.get(i4) & 255;
                                            if (i5 == 3) {
                                                if (i7 == 1 && (byteBuffer2.get(i6) & 31) == 7) {
                                                    ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
                                                    byteBufferDuplicate.position(i4 - 3);
                                                    byteBufferDuplicate.limit(iPosition2);
                                                    byteBuffer2.position(0);
                                                    byteBuffer2.put(byteBufferDuplicate);
                                                    break;
                                                }
                                            } else if (i7 == 0) {
                                                i5++;
                                            }
                                            if (i7 != 0) {
                                                i5 = 0;
                                            }
                                            i4 = i6;
                                        }
                                        if (b01Var.d.position() != 0) {
                                            this.R = false;
                                        }
                                    }
                                    jMax = b01Var.f;
                                    y80Var = this.b0;
                                    if (y80Var != null) {
                                        pz1Var = this.z;
                                        if (y80Var.b == 0) {
                                            y80Var.a = jMax;
                                        }
                                        if (!y80Var.c) {
                                            byteBuffer = b01Var.d;
                                            byteBuffer.getClass();
                                            i3 = 0;
                                            for (i2 = 0; i2 < 4; i2++) {
                                                i3 = (i3 << 8) | (byteBuffer.get(i2) & 255);
                                            }
                                            iB = mh9.B(i3);
                                            if (iB == -1) {
                                                y80Var.c = true;
                                                y80Var.b = 0L;
                                                y80Var.a = b01Var.f;
                                                zr7.P("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                                                jMax = b01Var.f;
                                            } else {
                                                jMax = Math.max(0L, ((y80Var.b - 529) * 1000000) / pz1Var.z) + y80Var.a;
                                                y80Var.b += (long) iB;
                                            }
                                        }
                                        long j = this.s0;
                                        y80 y80Var2 = this.b0;
                                        pz1 pz1Var2 = this.z;
                                        y80Var2.getClass();
                                        this.s0 = Math.max(j, Math.max(0L, ((y80Var2.b - 529) * 1000000) / pz1Var2.z) + y80Var2.a);
                                    }
                                    if (b01Var.d(Integer.MIN_VALUE)) {
                                        this.u.add(Long.valueOf(jMax));
                                    }
                                    if (this.w0) {
                                        this.t.a(this.z, jMax);
                                        this.w0 = false;
                                    }
                                    this.s0 = Math.max(this.s0, jMax);
                                    b01Var.o();
                                    if (b01Var.d(268435456)) {
                                        K(b01Var);
                                    }
                                    W(b01Var);
                                    i63Var = this.I;
                                    i = this.d0;
                                    try {
                                        if (zD) {
                                            i63Var.h(i, kw0Var, jMax);
                                        } else {
                                            i63Var.r(i, b01Var.d.limit(), 0, jMax);
                                        }
                                        this.d0 = -1;
                                        b01Var.d = null;
                                        this.p0 = true;
                                        this.m0 = (byte) 0;
                                        this.z0.d++;
                                        return true;
                                    } catch (MediaCodec.CryptoException e) {
                                        throw c(e, this.z, false, zs5.l(e.getErrorCode()));
                                    }
                                }
                                b01Var.l();
                                if (this.m0 == 2) {
                                    this.m0 = (byte) 1;
                                    return true;
                                }
                                return true;
                            }
                            if (this.m0 == 2) {
                                b01Var.l();
                                this.m0 = (byte) 1;
                            }
                            this.u0 = true;
                            if (!this.p0) {
                                X();
                                return false;
                            }
                            try {
                                if (this.a0) {
                                    this.q0 = true;
                                    this.I.r(this.d0, 0, 4, 0L);
                                    this.d0 = -1;
                                    b01Var.d = null;
                                    return false;
                                }
                            } catch (MediaCodec.CryptoException e2) {
                                throw c(e2, this.z, false, zs5.l(e2.getErrorCode()));
                            }
                        }
                    } catch (a01 e3) {
                        O(e3);
                        Z(0);
                        D();
                        return true;
                    }
                }
            } else {
                if (this.n0 == 1) {
                    if (!this.a0) {
                        this.q0 = true;
                        this.I.r(this.d0, 0, 4, 0L);
                        this.d0 = -1;
                        b01Var.d = null;
                    }
                    this.n0 = (byte) 2;
                    return false;
                }
                if (this.Y) {
                    this.Y = false;
                    b01Var.d.put(D0);
                    this.I.r(this.d0, 38, 0, 0L);
                    this.d0 = -1;
                    b01Var.d = null;
                    this.p0 = true;
                    return true;
                }
                if (this.m0 == 1) {
                    while (i8 < this.J.n.size()) {
                        b01Var.d.put((byte[]) this.J.n.get(i8));
                    }
                    this.m0 = (byte) 2;
                }
                ByteBuffer byteBuffer4 = b01Var.d;
                kw0Var = b01Var.c;
                iPosition = byteBuffer4.position();
                sw7Var = this.b;
                sw7Var.l();
                iP = p(sw7Var, b01Var, 0);
                if (f()) {
                    this.t0 = this.s0;
                }
                if (iP != -3) {
                    if (iP == -5) {
                        if (this.m0 == 2) {
                            b01Var.l();
                            this.m0 = (byte) 1;
                        }
                        R(sw7Var);
                        return true;
                    }
                    if (b01Var.d(4)) {
                        if (this.p0) {
                            zD = b01Var.d(1073741824);
                            if (zD) {
                                iArr = kw0Var.d;
                                if (iArr == null) {
                                    iArr = new int[1];
                                    kw0Var.d = iArr;
                                    kw0Var.i.numBytesOfClearData = iArr;
                                }
                                iArr[0] = iArr[0] + iPosition;
                            }
                            if (this.R) {
                                byteBuffer2 = b01Var.d;
                                iPosition2 = byteBuffer2.position();
                                i4 = 0;
                                i5 = 0;
                                while (true) {
                                    i6 = i4 + 1;
                                    if (i6 >= iPosition2) {
                                        byteBuffer2.clear();
                                        break;
                                    }
                                    i7 = byteBuffer2.get(i4) & 255;
                                    if (i5 == 3) {
                                        if (i7 == 1) {
                                            ByteBuffer byteBufferDuplicate2 = byteBuffer2.duplicate();
                                            byteBufferDuplicate2.position(i4 - 3);
                                            byteBufferDuplicate2.limit(iPosition2);
                                            byteBuffer2.position(0);
                                            byteBuffer2.put(byteBufferDuplicate2);
                                            break;
                                        }
                                    } else if (i7 == 0) {
                                        i5++;
                                    }
                                    if (i7 != 0) {
                                        i5 = 0;
                                    }
                                    i4 = i6;
                                }
                                if (b01Var.d.position() != 0) {
                                    this.R = false;
                                }
                            }
                            jMax = b01Var.f;
                            y80Var = this.b0;
                            if (y80Var != null) {
                                pz1Var = this.z;
                                if (y80Var.b == 0) {
                                    y80Var.a = jMax;
                                }
                                if (!y80Var.c) {
                                    byteBuffer = b01Var.d;
                                    byteBuffer.getClass();
                                    i3 = 0;
                                    while (i2 < 4) {
                                        i3 = (i3 << 8) | (byteBuffer.get(i2) & 255);
                                    }
                                    iB = mh9.B(i3);
                                    if (iB == -1) {
                                        y80Var.c = true;
                                        y80Var.b = 0L;
                                        y80Var.a = b01Var.f;
                                        zr7.P("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                                        jMax = b01Var.f;
                                    } else {
                                        jMax = Math.max(0L, ((y80Var.b - 529) * 1000000) / pz1Var.z) + y80Var.a;
                                        y80Var.b += (long) iB;
                                    }
                                }
                                long j2 = this.s0;
                                y80 y80Var3 = this.b0;
                                pz1 pz1Var3 = this.z;
                                y80Var3.getClass();
                                this.s0 = Math.max(j2, Math.max(0L, ((y80Var3.b - 529) * 1000000) / pz1Var3.z) + y80Var3.a);
                            }
                            if (b01Var.d(Integer.MIN_VALUE)) {
                                this.u.add(Long.valueOf(jMax));
                            }
                            if (this.w0) {
                                this.t.a(this.z, jMax);
                                this.w0 = false;
                            }
                            this.s0 = Math.max(this.s0, jMax);
                            b01Var.o();
                            if (b01Var.d(268435456)) {
                                K(b01Var);
                            }
                            W(b01Var);
                            i63Var = this.I;
                            i = this.d0;
                            if (zD) {
                                i63Var.h(i, kw0Var, jMax);
                            } else {
                                i63Var.r(i, b01Var.d.limit(), 0, jMax);
                            }
                            this.d0 = -1;
                            b01Var.d = null;
                            this.p0 = true;
                            this.m0 = (byte) 0;
                            this.z0.d++;
                            return true;
                        }
                        zD = b01Var.d(1073741824);
                        if (zD) {
                            iArr = kw0Var.d;
                            if (iArr == null) {
                                iArr = new int[1];
                                kw0Var.d = iArr;
                                kw0Var.i.numBytesOfClearData = iArr;
                            }
                            iArr[0] = iArr[0] + iPosition;
                        }
                        if (this.R) {
                            byteBuffer2 = b01Var.d;
                            iPosition2 = byteBuffer2.position();
                            i4 = 0;
                            i5 = 0;
                            while (true) {
                                i6 = i4 + 1;
                                if (i6 >= iPosition2) {
                                    byteBuffer2.clear();
                                    break;
                                }
                                i7 = byteBuffer2.get(i4) & 255;
                                if (i5 == 3) {
                                    if (i7 == 1) {
                                        ByteBuffer byteBufferDuplicate3 = byteBuffer2.duplicate();
                                        byteBufferDuplicate3.position(i4 - 3);
                                        byteBufferDuplicate3.limit(iPosition2);
                                        byteBuffer2.position(0);
                                        byteBuffer2.put(byteBufferDuplicate3);
                                        break;
                                    }
                                } else if (i7 == 0) {
                                    i5++;
                                }
                                if (i7 != 0) {
                                    i5 = 0;
                                }
                                i4 = i6;
                            }
                            if (b01Var.d.position() != 0) {
                                this.R = false;
                            }
                        }
                        jMax = b01Var.f;
                        y80Var = this.b0;
                        if (y80Var != null) {
                            pz1Var = this.z;
                            if (y80Var.b == 0) {
                                y80Var.a = jMax;
                            }
                            if (!y80Var.c) {
                                byteBuffer = b01Var.d;
                                byteBuffer.getClass();
                                i3 = 0;
                                while (i2 < 4) {
                                    i3 = (i3 << 8) | (byteBuffer.get(i2) & 255);
                                }
                                iB = mh9.B(i3);
                                if (iB == -1) {
                                    y80Var.c = true;
                                    y80Var.b = 0L;
                                    y80Var.a = b01Var.f;
                                    zr7.P("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                                    jMax = b01Var.f;
                                } else {
                                    jMax = Math.max(0L, ((y80Var.b - 529) * 1000000) / pz1Var.z) + y80Var.a;
                                    y80Var.b += (long) iB;
                                }
                            }
                            long j3 = this.s0;
                            y80 y80Var4 = this.b0;
                            pz1 pz1Var4 = this.z;
                            y80Var4.getClass();
                            this.s0 = Math.max(j3, Math.max(0L, ((y80Var4.b - 529) * 1000000) / pz1Var4.z) + y80Var4.a);
                        }
                        if (b01Var.d(Integer.MIN_VALUE)) {
                            this.u.add(Long.valueOf(jMax));
                        }
                        if (this.w0) {
                            this.t.a(this.z, jMax);
                            this.w0 = false;
                        }
                        this.s0 = Math.max(this.s0, jMax);
                        b01Var.o();
                        if (b01Var.d(268435456)) {
                            K(b01Var);
                        }
                        W(b01Var);
                        i63Var = this.I;
                        i = this.d0;
                        if (zD) {
                            i63Var.h(i, kw0Var, jMax);
                        } else {
                            i63Var.r(i, b01Var.d.limit(), 0, jMax);
                        }
                        this.d0 = -1;
                        b01Var.d = null;
                        this.p0 = true;
                        this.m0 = (byte) 0;
                        this.z0.d++;
                        return true;
                        return true;
                    }
                    if (this.m0 == 2) {
                        b01Var.l();
                        this.m0 = (byte) 1;
                    }
                    this.u0 = true;
                    if (!this.p0) {
                        X();
                        return false;
                    }
                    if (this.a0) {
                        this.q0 = true;
                        this.I.r(this.d0, 0, 4, 0L);
                        this.d0 = -1;
                        b01Var.d = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void D() {
        try {
            this.I.flush();
        } finally {
            c0();
        }
    }

    public final boolean E() {
        if (this.I == null) {
            return false;
        }
        byte b = this.o0;
        if (b == 3 || this.S || ((this.T && !this.r0) || (this.U && this.q0))) {
            a0();
            return true;
        }
        if (b == 2) {
            int i = zs5.a;
            wp2.h(i >= 23);
            if (i >= 23) {
                try {
                    k0();
                } catch (yj1 e) {
                    zr7.Q("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    a0();
                    return true;
                }
            }
        }
        D();
        return false;
    }

    public final List F(boolean z) {
        pz1 pz1Var = this.z;
        zb1 zb1Var = this.n;
        ArrayList arrayListI = I(zb1Var, pz1Var, z);
        if (!arrayListI.isEmpty() || !z) {
            return arrayListI;
        }
        ArrayList arrayListI2 = I(zb1Var, this.z, false);
        if (!arrayListI2.isEmpty()) {
            zr7.P("MediaCodecRenderer", "Drm session requires secure decoder for " + this.z.l + ", but no secure decoder available. Trying to proceed with " + arrayListI2 + ".");
        }
        return arrayListI2;
    }

    public boolean G() {
        return false;
    }

    public float H(float f, pz1[] pz1VarArr) {
        int iMax = -1;
        for (pz1 pz1Var : pz1VarArr) {
            int i = pz1Var.z;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    public abstract ArrayList I(zb1 zb1Var, pz1 pz1Var, boolean z);

    public abstract g63 J(n63 n63Var, pz1 pz1Var, MediaCrypto mediaCrypto, float f);

    /* JADX WARN: Code duplicated, block: B:114:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:27:0x0094  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:87:0x0161  */
    public final void L(n63 n63Var, MediaCrypto mediaCrypto) {
        float fH;
        int i;
        boolean z;
        boolean z2;
        String str = n63Var.a;
        int i2 = zs5.a;
        if (i2 < 23) {
            fH = -1.0f;
        } else {
            float f = this.H;
            pz1[] pz1VarArr = this.h;
            pz1VarArr.getClass();
            fH = H(f, pz1VarArr);
        }
        float f2 = fH > this.o ? fH : -1.0f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        g63 g63VarJ = J(n63Var, this.z, mediaCrypto, f2);
        if (i2 >= 31) {
            i24 i24Var = this.e;
            i24Var.getClass();
            o63.a(g63VarJ, i24Var);
        }
        try {
            qc.j("createCodec:" + str);
            this.I = this.m.f(g63VarJ);
            qc.A();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.P = n63Var;
            this.M = f2;
            this.J = this.z;
            if (i2 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str2 = zs5.d;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i = 2;
                } else if (i2 < 24) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if (i2 < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                i = 0;
            } else {
                String str3 = zs5.b;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    i = 1;
                } else {
                    i = 0;
                }
            }
            this.Q = i;
            this.R = i2 < 21 && this.J.n.isEmpty() && "OMX.MTK.VIDEO.DECODER.AVC".equals(str);
            this.S = i2 < 18 || (i2 == 18 && ("OMX.SEC.avc.dec".equals(str) || "OMX.SEC.avc.dec.secure".equals(str))) || (i2 == 19 && zs5.d.startsWith("SM-G800") && ("OMX.Exynos.avc.dec".equals(str) || "OMX.Exynos.avc.dec.secure".equals(str)));
            this.T = i2 == 29 && "c2.android.aac.decoder".equals(str);
            if (i2 > 23 || !"OMX.google.vorbis.decoder".equals(str)) {
                if (i2 <= 19) {
                    String str4 = zs5.b;
                    z = ("hb2000".equals(str4) || "stvm8".equals(str4)) && ("OMX.amlogic.avc.decoder.awesome".equals(str) || "OMX.amlogic.avc.decoder.awesome.secure".equals(str));
                }
            }
            this.U = z;
            this.V = i2 == 21 && "OMX.google.aac.decoder".equals(str);
            if (i2 < 21 && "OMX.SEC.mp3.dec".equals(str) && "samsung".equals(zs5.c)) {
                String str5 = zs5.b;
                if (str5.startsWith("baffin") || str5.startsWith("grand") || str5.startsWith("fortuna") || str5.startsWith("gprimelte") || str5.startsWith("j2y18lte") || str5.startsWith("ms01")) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            this.W = z2;
            this.X = i2 <= 18 && this.J.y == 1 && "OMX.MTK.AUDIO.DECODER.MP3".equals(str);
            this.a0 = (i2 <= 25 && "OMX.rk.video_decoder.avc".equals(str)) || (i2 <= 17 && "OMX.allwinner.video.decoder.avc".equals(str)) || ((i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str))) || (("Amazon".equals(zs5.c) && "AFTS".equals(zs5.d) && n63Var.f) || G()));
            this.I.getClass();
            if ("c2.android.mp3.decoder".equals(str)) {
                this.b0 = new y80();
            }
            if (this.f == 2) {
                this.c0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.z0.b++;
            P(str, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (Throwable th) {
            qc.A();
            throw th;
        }
    }

    public final void M() {
        pz1 pz1Var;
        if (this.I != null || this.i0 || (pz1Var = this.z) == null) {
            return;
        }
        if (this.C == null && h0(pz1Var)) {
            pz1 pz1Var2 = this.z;
            z();
            String str = pz1Var2.l;
            boolean zEquals = MimeTypes.AUDIO_AAC.equals(str);
            b20 b20Var = this.s;
            if (zEquals || MimeTypes.AUDIO_MPEG.equals(str) || MimeTypes.AUDIO_OPUS.equals(str)) {
                b20Var.getClass();
                b20Var.k = (byte) 32;
            } else {
                b20Var.getClass();
                b20Var.k = (byte) 1;
            }
            this.i0 = true;
            return;
        }
        e0(this.C);
        String str2 = this.z.l;
        if (this.B != null) {
            if (this.D == null && this.B.q() == null) {
                return;
            }
            if (p12.a) {
                int iS = this.B.s();
                if (iS == 1) {
                    ub1 ub1VarQ = this.B.q();
                    ub1VarQ.getClass();
                    throw c(ub1VarQ, this.z, false, ub1VarQ.a);
                }
                if (iS != 4) {
                    return;
                }
            }
        }
        try {
            N(this.D, this.E);
        } catch (p63 e) {
            throw c(e, this.z, false, 4001);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x004c A[SYNTHETIC] */
    public final void N(MediaCrypto mediaCrypto, boolean z) throws p63 {
        p63 p63Var;
        String str;
        p63 p63Var2;
        String diagnosticInfo;
        if (this.N == null) {
            try {
                List listF = F(z);
                this.N = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listF;
                if (!arrayList.isEmpty()) {
                    this.N.add((n63) arrayList.get(0));
                }
                this.O = null;
            } catch (t63 e) {
                throw new p63(this.z, e, z, -49998);
            }
        }
        if (this.N.isEmpty()) {
            throw new p63(this.z, null, z, -49999);
        }
        n63 n63Var = (n63) this.N.peekFirst();
        while (this.I == null) {
            n63 n63Var2 = (n63) this.N.peekFirst();
            if (!g0(n63Var2)) {
                return;
            }
            try {
                L(n63Var2, mediaCrypto);
            } catch (Exception e2) {
                if (n63Var2 != n63Var) {
                    throw e2;
                }
                try {
                    zr7.P("MediaCodecRenderer", "Preferred decoder instantiation failed. Sleeping for 50ms then retrying.");
                    Thread.sleep(50L);
                    L(n63Var2, mediaCrypto);
                } catch (Exception e3) {
                    zr7.Q("MediaCodecRenderer", "Failed to initialize decoder: " + n63Var2, e3);
                    this.N.removeFirst();
                    pz1 pz1Var = this.z;
                    String str2 = "Decoder init failed: " + n63Var2.a + ", " + pz1Var;
                    String str3 = pz1Var.l;
                    if (zs5.a >= 21) {
                        if (e3 instanceof MediaCodec.CodecException) {
                            diagnosticInfo = ((MediaCodec.CodecException) e3).getDiagnosticInfo();
                        } else {
                            diagnosticInfo = null;
                        }
                        str = diagnosticInfo;
                    } else {
                        str = null;
                    }
                    p63Var = new p63(str2, e3, str3, z, n63Var2, str);
                    O(p63Var);
                    p63Var2 = this.O;
                    if (p63Var2 == null) {
                        this.O = p63Var;
                    } else {
                        this.O = new p63(p63Var2.getMessage(), p63Var2.getCause(), p63Var2.a, p63Var2.b, p63Var2.c, p63Var2.d);
                    }
                    if (!this.N.isEmpty()) {
                        throw this.O;
                    }
                }
                zr7.Q("MediaCodecRenderer", "Failed to initialize decoder: " + n63Var2, e3);
                this.N.removeFirst();
                pz1 pz1Var2 = this.z;
                String str4 = "Decoder init failed: " + n63Var2.a + ", " + pz1Var2;
                String str5 = pz1Var2.l;
                if (zs5.a >= 21) {
                    if (e3 instanceof MediaCodec.CodecException) {
                        diagnosticInfo = ((MediaCodec.CodecException) e3).getDiagnosticInfo();
                    } else {
                        diagnosticInfo = null;
                    }
                    str = diagnosticInfo;
                } else {
                    str = null;
                }
                p63Var = new p63(str4, e3, str5, z, n63Var2, str);
                O(p63Var);
                p63Var2 = this.O;
                if (p63Var2 == null) {
                    this.O = p63Var;
                } else {
                    this.O = new p63(p63Var2.getMessage(), p63Var2.getCause(), p63Var2.a, p63Var2.b, p63Var2.c, p63Var2.d);
                }
                if (!this.N.isEmpty()) {
                    throw this.O;
                }
            }
        }
        this.N = null;
    }

    public abstract void O(Exception exc);

    public abstract void P(String str, long j, long j2);

    public abstract void Q(String str);

    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    public c01 R(sw7 sw7Var) {
        boolean z = true;
        this.w0 = true;
        pz1 pz1Var = (pz1) sw7Var.c;
        pz1Var.getClass();
        int i = 0;
        if (pz1Var.l == null) {
            throw c(new IllegalArgumentException(), pz1Var, false, 4005);
        }
        i42 i42Var = (i42) sw7Var.b;
        i42 i42Var2 = this.C;
        this.C = i42Var;
        this.z = pz1Var;
        if (this.i0) {
            this.k0 = true;
            return null;
        }
        i63 i63Var = this.I;
        if (i63Var == null) {
            this.N = null;
            M();
            return null;
        }
        n63 n63Var = this.P;
        pz1 pz1Var2 = this.J;
        i42 i42Var3 = this.B;
        if (i42Var3 != i42Var) {
            if (i42Var != null && i42Var3 != null && i42Var.r().equals(i42Var3.r()) && zs5.a >= 23) {
                UUID uuid = z80.d;
                if (!uuid.equals(i42Var3.r())) {
                    uuid.equals(i42Var.r());
                }
            }
            if (this.p0) {
                this.n0 = (byte) 1;
                this.o0 = (byte) 3;
            } else {
                a0();
                M();
            }
            return new c01(n63Var.a, pz1Var2, pz1Var, 0, 128);
        }
        boolean z2 = this.C != this.B;
        wp2.h(!z2 || zs5.a >= 23);
        c01 c01VarX = x(n63Var, pz1Var2, pz1Var);
        int i2 = c01VarX.d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        f86.k();
                        return null;
                    }
                    if (j0(pz1Var)) {
                        this.J = pz1Var;
                        if (z2 && !A()) {
                            i = 2;
                        }
                    } else {
                        i = 16;
                    }
                } else if (j0(pz1Var)) {
                    this.l0 = true;
                    this.m0 = (byte) 1;
                    int i3 = this.Q;
                    if (i3 != 2 && (i3 != 1 || pz1Var.q != pz1Var2.q || pz1Var.r != pz1Var2.r)) {
                        z = false;
                    }
                    this.Y = z;
                    this.J = pz1Var;
                    if (z2 && !A()) {
                        i = 2;
                    }
                } else {
                    i = 16;
                }
            } else if (j0(pz1Var)) {
                this.J = pz1Var;
                if (z2) {
                    if (!A()) {
                        i = 2;
                    }
                } else if (this.p0) {
                    this.n0 = (byte) 1;
                    if (this.S || this.U) {
                        this.o0 = (byte) 3;
                        i = 2;
                    } else {
                        this.o0 = (byte) 1;
                    }
                }
            } else {
                i = 16;
            }
        } else if (this.p0) {
            this.n0 = (byte) 1;
            this.o0 = (byte) 3;
        } else {
            a0();
            M();
        }
        if (i2 == 0 || (this.I == i63Var && this.o0 != 3)) {
            return c01VarX;
        }
        return new c01(n63Var.a, pz1Var2, pz1Var, 0, i);
    }

    public abstract void S(pz1 pz1Var, MediaFormat mediaFormat);

    public void U(long j) {
        while (this.C0 != 0) {
            long[] jArr = this.y;
            if (j < jArr[0]) {
                return;
            }
            long[] jArr2 = this.w;
            this.A0 = jArr2[0];
            long[] jArr3 = this.x;
            f0(jArr3[0]);
            int i = this.C0 - 1;
            this.C0 = i;
            System.arraycopy(jArr2, 1, jArr2, 0, i);
            System.arraycopy(jArr3, 1, jArr3, 0, this.C0);
            System.arraycopy(jArr, 1, jArr, 0, this.C0);
            V();
        }
    }

    public abstract void V();

    public abstract void W(b01 b01Var);

    public final void X() throws yj1 {
        byte b = this.o0;
        if (b == 1) {
            D();
            return;
        }
        if (b == 2) {
            D();
            k0();
        } else if (b != 3) {
            this.v0 = true;
            b0();
        } else {
            a0();
            M();
        }
    }

    public abstract boolean Y(long j, long j2, i63 i63Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, pz1 pz1Var);

    public final boolean Z(int i) throws yj1 {
        sw7 sw7Var = this.b;
        sw7Var.l();
        b01 b01Var = this.p;
        b01Var.l();
        int iP = p(sw7Var, b01Var, i | 4);
        if (iP == -5) {
            R(sw7Var);
            return true;
        }
        if (iP != -4 || !b01Var.d(4)) {
            return false;
        }
        this.u0 = true;
        X();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a0() {
        try {
            i63 i63Var = this.I;
            if (i63Var != null) {
                i63Var.release();
                this.z0.c++;
                Q(this.P.a);
            }
            this.I = null;
            try {
                MediaCrypto mediaCrypto = this.D;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.D = null;
                e0(null);
                d0();
            }
        } catch (Throwable th) {
            this.I = null;
            try {
                MediaCrypto mediaCrypto2 = this.D;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.D = null;
                e0(null);
                d0();
            }
        }
    }

    public void c0() {
        this.d0 = -1;
        this.q.d = null;
        this.e0 = -1;
        this.f0 = null;
        this.c0 = C.TIME_UNSET;
        this.q0 = false;
        this.p0 = false;
        this.Y = false;
        this.Z = false;
        this.g0 = false;
        this.h0 = false;
        this.u.clear();
        this.s0 = C.TIME_UNSET;
        this.t0 = C.TIME_UNSET;
        y80 y80Var = this.b0;
        if (y80Var != null) {
            y80Var.a = 0L;
            y80Var.b = 0L;
            y80Var.c = false;
        }
        this.n0 = (byte) 0;
        this.o0 = (byte) 0;
        this.m0 = this.l0 ? (byte) 1 : (byte) 0;
    }

    public final void d0() {
        c0();
        this.y0 = null;
        this.b0 = null;
        this.N = null;
        this.P = null;
        this.J = null;
        this.K = null;
        this.L = false;
        this.r0 = false;
        this.M = -1.0f;
        this.Q = 0;
        this.R = false;
        this.S = false;
        this.T = false;
        this.U = false;
        this.V = false;
        this.W = false;
        this.X = false;
        this.a0 = false;
        this.l0 = false;
        this.m0 = (byte) 0;
        this.E = false;
    }

    public final void e0(i42 i42Var) {
        i42 i42Var2 = this.B;
        this.B = i42Var;
    }

    public final void f0(long j) {
        this.B0 = j;
        if (j != C.TIME_UNSET) {
            T();
        }
    }

    @Override // defpackage.g10
    public boolean g() {
        return this.v0;
    }

    public boolean g0(n63 n63Var) {
        return true;
    }

    @Override // defpackage.g10
    public boolean h() {
        boolean zIsReady;
        if (this.z == null) {
            return false;
        }
        if (f()) {
            zIsReady = this.k;
        } else {
            vl4 vl4Var = this.g;
            vl4Var.getClass();
            zIsReady = vl4Var.isReady();
        }
        if (zIsReady || this.e0 >= 0) {
            return true;
        }
        return this.c0 != C.TIME_UNSET && SystemClock.elapsedRealtime() < this.c0;
    }

    public boolean h0(pz1 pz1Var) {
        return false;
    }

    @Override // defpackage.g10
    public void i() {
        this.z = null;
        this.A0 = C.TIME_UNSET;
        f0(C.TIME_UNSET);
        this.C0 = 0;
        E();
    }

    public abstract int i0(zb1 zb1Var, pz1 pz1Var);

    public final boolean j0(pz1 pz1Var) {
        if (zs5.a >= 23 && this.I != null && this.o0 != 3 && this.f != 0) {
            float f = this.H;
            pz1[] pz1VarArr = this.h;
            pz1VarArr.getClass();
            float fH = H(f, pz1VarArr);
            float f2 = this.M;
            if (f2 != fH) {
                if (fH == -1.0f) {
                    if (this.p0) {
                        this.n0 = (byte) 1;
                        this.o0 = (byte) 3;
                        return false;
                    }
                    a0();
                    M();
                    return false;
                }
                if (f2 != -1.0f || fH > this.o) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fH);
                    this.I.n(bundle);
                    this.M = fH;
                }
            }
        }
        return true;
    }

    @Override // defpackage.g10
    public void k(long j, boolean z) {
        int i;
        this.u0 = false;
        this.v0 = false;
        this.x0 = false;
        if (this.i0) {
            this.s.l();
            this.r.l();
            this.j0 = false;
        } else if (E()) {
            M();
        }
        dh5 dh5Var = this.t;
        synchronized (dh5Var) {
            i = dh5Var.d;
        }
        if (i > 0) {
            this.w0 = true;
        }
        this.t.b();
        int i2 = this.C0;
        if (i2 != 0) {
            f0(this.x[i2 - 1]);
            this.A0 = this.w[this.C0 - 1];
            this.C0 = 0;
        }
    }

    public final void k0() throws yj1 {
        try {
            MediaCrypto mediaCrypto = this.D;
            this.C.p().getClass();
            mediaCrypto.setMediaDrmSession(null);
            e0(this.C);
            this.n0 = (byte) 0;
            this.o0 = (byte) 0;
        } catch (MediaCryptoException e) {
            throw c(e, this.z, false, 6006);
        }
    }

    public final void l0(long j) {
        Object objD;
        Object objE;
        dh5 dh5Var = this.t;
        synchronized (dh5Var) {
            objD = dh5Var.d(j, true);
        }
        pz1 pz1Var = (pz1) objD;
        if (pz1Var == null && this.L) {
            dh5 dh5Var2 = this.t;
            synchronized (dh5Var2) {
                objE = dh5Var2.d == 0 ? null : dh5Var2.e();
            }
            pz1Var = (pz1) objE;
        }
        if (pz1Var != null) {
            this.A = pz1Var;
        } else if (!this.L || (pz1Var = this.A) == null) {
            return;
        }
        S(pz1Var, this.K);
        this.L = false;
    }

    @Override // defpackage.g10
    public final void o(pz1[] pz1VarArr, long j, long j2) {
        if (this.B0 == C.TIME_UNSET) {
            wp2.h(this.A0 == C.TIME_UNSET);
            this.A0 = j;
            f0(j2);
            return;
        }
        int i = this.C0;
        long[] jArr = this.x;
        if (i == jArr.length) {
            zr7.P("MediaCodecRenderer", "Too many stream changes, so dropping offset: " + jArr[this.C0 - 1]);
        } else {
            this.C0 = i + 1;
        }
        int i2 = this.C0 - 1;
        this.w[i2] = j;
        jArr[i2] = j2;
        this.y[i2] = this.s0;
    }

    @Override // defpackage.g10
    public final void q(long j, long j2) throws yj1 {
        boolean z = false;
        if (this.x0) {
            this.x0 = false;
            X();
        }
        yj1 yj1Var = this.y0;
        if (yj1Var != null) {
            this.y0 = null;
            throw yj1Var;
        }
        try {
            if (this.v0) {
                b0();
                return;
            }
            if (this.z != null || Z(2)) {
                M();
                if (this.i0) {
                    qc.j("bypassRender");
                    while (w(j, j2)) {
                    }
                    qc.A();
                } else if (this.I != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    qc.j("drainAndFeed");
                    while (B(j, j2)) {
                        long j3 = this.F;
                        if (!(j3 == C.TIME_UNSET || SystemClock.elapsedRealtime() - jElapsedRealtime < j3)) {
                            break;
                        }
                    }
                    while (C()) {
                        long j4 = this.F;
                        if (!(j4 == C.TIME_UNSET || SystemClock.elapsedRealtime() - jElapsedRealtime < j4)) {
                            break;
                        }
                    }
                    qc.A();
                } else {
                    yz0 yz0Var = this.z0;
                    int i = yz0Var.e;
                    vl4 vl4Var = this.g;
                    vl4Var.getClass();
                    yz0Var.e = i + vl4Var.skipData(j - this.i);
                    Z(1);
                }
                synchronized (this.z0) {
                }
            }
        } catch (IllegalStateException e) {
            int i2 = zs5.a;
            if (i2 < 21 || !(e instanceof MediaCodec.CodecException)) {
                StackTraceElement[] stackTrace = e.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e;
                }
            }
            O(e);
            if (i2 >= 21) {
                if (e instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e).isRecoverable() : false) {
                    z = true;
                }
            }
            if (z) {
                a0();
            }
            throw c(y(e, this.P), this.z, z, 4003);
        }
    }

    @Override // defpackage.g10
    public void t(float f, float f2) {
        this.G = f;
        this.H = f2;
        j0(this.J);
    }

    @Override // defpackage.g10
    public final int u(pz1 pz1Var) throws yj1 {
        try {
            return i0(this.n, pz1Var);
        } catch (t63 e) {
            throw c(e, pz1Var, false, 4002);
        }
    }

    @Override // defpackage.g10
    public final int v() {
        return 8;
    }

    public final boolean w(long j, long j2) {
        b20 b20Var;
        wp2.h(!this.v0);
        b20 b20Var2 = this.s;
        int i = b20Var2.j;
        if (i > 0) {
            b20Var = b20Var2;
            if (!Y(j, j2, null, b20Var2.d, this.e0, 0, i, b20Var2.f, b20Var2.d(Integer.MIN_VALUE), b20Var2.d(4), this.A)) {
                return false;
            }
            U(b20Var.i);
            b20Var.l();
        } else {
            b20Var = b20Var2;
        }
        if (this.u0) {
            this.v0 = true;
            return false;
        }
        boolean z = this.j0;
        b01 b01Var = this.r;
        if (z) {
            wp2.h(b20Var.p(b01Var));
            this.j0 = false;
        }
        if (this.k0) {
            if (b20Var.j > 0) {
                return true;
            }
            z();
            this.k0 = false;
            M();
            if (!this.i0) {
                return false;
            }
        }
        wp2.h(!this.u0);
        sw7 sw7Var = this.b;
        sw7Var.l();
        b01Var.l();
        while (true) {
            b01Var.l();
            int iP = p(sw7Var, b01Var, 0);
            if (iP == -5) {
                R(sw7Var);
                break;
            }
            if (iP != -4) {
                if (iP == -3) {
                    break;
                }
                f86.k();
                return false;
            }
            if (b01Var.d(4)) {
                this.u0 = true;
                break;
            }
            if (this.w0) {
                pz1 pz1Var = this.z;
                pz1Var.getClass();
                this.A = pz1Var;
                S(pz1Var, null);
                this.w0 = false;
            }
            b01Var.o();
            if (!b20Var.p(b01Var)) {
                this.j0 = true;
                break;
            }
        }
        if (b20Var.j > 0) {
            b20Var.o();
        }
        return b20Var.j > 0 || this.u0 || this.k0;
    }

    public abstract c01 x(n63 n63Var, pz1 pz1Var, pz1 pz1Var2);

    public l63 y(IllegalStateException illegalStateException, n63 n63Var) {
        return new l63(illegalStateException, n63Var);
    }

    public final void z() {
        this.k0 = false;
        this.s.l();
        this.r.l();
        this.j0 = false;
        this.i0 = false;
    }

    public void T() {
    }

    public void b0() {
    }

    public void K(b01 b01Var) {
    }
}
