package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ia2 implements Closeable {
    public static final Logger d;
    public final z50 a;
    public final ha2 b;
    public final j92 c;

    static {
        Logger logger = Logger.getLogger(u92.class.getName());
        logger.getClass();
        d = logger;
    }

    public ia2(z50 z50Var) {
        z50Var.getClass();
        this.a = z50Var;
        ha2 ha2Var = new ha2(z50Var);
        this.b = ha2Var;
        this.c = new j92(ha2Var);
    }

    /* JADX WARN: Code duplicated, block: B:188:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:196:0x02de  */
    /* JADX WARN: Code duplicated, block: B:199:0x02e5 A[Catch: all -> 0x02eb, TRY_LEAVE, TryCatch #5 {, blocks: (B:197:0x02df, B:199:0x02e5), top: B:238:0x02df }] */
    /* JADX WARN: Code duplicated, block: B:208:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:235:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x02df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0105  */
    /* JADX WARN: Code duplicated, block: B:77:0x0129  */
    /* JADX WARN: Code duplicated, block: B:98:0x0159  */
    public final boolean b(boolean z, ea2 ea2Var) throws Exception {
        final fa2 fa2Var;
        ma2 ma2VarD;
        u80 byteString;
        fa2 fa2Var2;
        try {
            this.a.require(9L);
            int iM = p56.m(this.a);
            if (iM > 16384) {
                yo1.h(pl4.l(iM, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int i = this.a.readByte() & 255;
            byte b = this.a.readByte();
            int i2 = b & 255;
            int i3 = this.a.readInt();
            final int i4 = Integer.MAX_VALUE & i3;
            if (i != 8) {
                Logger logger = d;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(u92.b(true, i4, iM, i, i2));
                }
            }
            if (z && i != 4) {
                yo1.l(u92.a(i), "Expected a SETTINGS frame but was ");
                return false;
            }
            final xh1 xh1Var = null;
            switch (i) {
                case 0:
                    c(ea2Var, iM, i2, i4);
                    return true;
                case 1:
                    f(ea2Var, iM, i2, i4);
                    return true;
                case 2:
                    if (iM != 5) {
                        yo1.h(jm3.d(iM, "TYPE_PRIORITY length: ", " != 5"));
                        return false;
                    }
                    if (i4 == 0) {
                        yo1.h("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    z50 z50Var = this.a;
                    z50Var.readInt();
                    z50Var.readByte();
                    return true;
                case 3:
                    if (iM != 4) {
                        yo1.h(jm3.d(iM, "TYPE_RST_STREAM length: ", " != 4"));
                        return false;
                    }
                    if (i4 == 0) {
                        yo1.h("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int i5 = this.a.readInt();
                    xh1.b.getClass();
                    for (xh1 xh1Var2 : xh1.values()) {
                        if (xh1Var2.a == i5) {
                            xh1Var = xh1Var2;
                            if (xh1Var != null) {
                                yo1.h(pl4.l(i5, "TYPE_RST_STREAM unexpected error code: "));
                                return false;
                            }
                            fa2Var = ea2Var.b;
                            if (i4 == 0 && (i3 & 1) == 0) {
                                mc5.b(fa2Var.i, fa2Var.c + '[' + i4 + "] onReset", 0L, new d22(i4, xh1Var) { // from class: z92
                                    public final /* synthetic */ int b;

                                    @Override // defpackage.d22
                                    public final Object invoke() {
                                        fa2 fa2Var3 = this.a;
                                        int i6 = this.b;
                                        fa2Var3.k.getClass();
                                        synchronized (fa2Var3) {
                                            fa2Var3.z.remove(Integer.valueOf(i6));
                                        }
                                        return lq5.a;
                                    }
                                }, 6);
                                return true;
                            }
                            ma2VarD = fa2Var.d(i4);
                            if (ma2VarD != null) {
                                synchronized (ma2VarD) {
                                    if (ma2VarD.f() == null) {
                                        ma2VarD.l = xh1Var;
                                        ma2VarD.notifyAll();
                                    }
                                    break;
                                }
                                return true;
                            }
                            return true;
                        }
                    }
                    if (xh1Var != null) {
                        yo1.h(pl4.l(i5, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    fa2Var = ea2Var.b;
                    if (i4 == 0) {
                    }
                    ma2VarD = fa2Var.d(i4);
                    if (ma2VarD != null) {
                        synchronized (ma2VarD) {
                            if (ma2VarD.f() == null) {
                                ma2VarD.l = xh1Var;
                                ma2VarD.notifyAll();
                                break;
                            }
                            return true;
                        }
                    }
                    return true;
                case 4:
                    z50 z50Var2 = this.a;
                    if (i4 != 0) {
                        yo1.h("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((b & 1) != 0) {
                        if (iM != 0) {
                            yo1.h("FRAME_SIZE_ERROR ack frame should be empty!");
                            return false;
                        }
                        return true;
                    }
                    if (iM % 6 != 0) {
                        yo1.h(pl4.l(iM, "TYPE_SETTINGS length % 6 != 0: "));
                        return false;
                    }
                    tu4 tu4Var = new tu4();
                    ok2 ok2VarZ = nl2.Z(6, nl2.e0(0, iM));
                    int i6 = ok2VarZ.a;
                    int i7 = ok2VarZ.b;
                    int i8 = ok2VarZ.c;
                    if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                        while (true) {
                            short s = z50Var2.readShort();
                            byte[] bArr = p56.a;
                            int i9 = s & 65535;
                            int i10 = z50Var2.readInt();
                            if (i9 != 2) {
                                if (i9 != 4) {
                                    if (i9 == 5 && (i10 < 16384 || i10 > 16777215)) {
                                        yo1.h(pl4.l(i10, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        return false;
                                    }
                                } else if (i10 < 0) {
                                    yo1.h("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    return false;
                                }
                            } else if (i10 != 0 && i10 != 1) {
                                yo1.h("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                return false;
                            }
                            tu4Var.b(i9, i10);
                            if (i6 != i7) {
                                i6 += i8;
                            }
                        }
                    }
                    fa2 fa2Var3 = ea2Var.b;
                    mc5.b(fa2Var3.h, i90.m(new StringBuilder(), fa2Var3.c, " applyAndAckSettings"), 0L, new vc3((Object) ea2Var, (Object) tu4Var, (byte) 11), 6);
                    return true;
                case 5:
                    h(ea2Var, iM, i2, i4);
                    return true;
                case 6:
                    if (iM != 8) {
                        yo1.h(pl4.l(iM, "TYPE_PING length != 8: "));
                        return false;
                    }
                    if (i4 != 0) {
                        yo1.h("TYPE_PING streamId != 0");
                        return false;
                    }
                    final int i11 = this.a.readInt();
                    final int i12 = this.a.readInt();
                    i = (b & 1) != 0 ? 1 : 0;
                    fa2 fa2Var4 = ea2Var.b;
                    if (i == 0) {
                        mc5 mc5Var = fa2Var4.h;
                        String strM = i90.m(new StringBuilder(), ea2Var.b.c, " ping");
                        final fa2 fa2Var5 = ea2Var.b;
                        mc5.b(mc5Var, strM, 0L, new d22() { // from class: da2
                            @Override // defpackage.d22
                            public final Object invoke() {
                                fa2 fa2Var6 = fa2Var5;
                                try {
                                    fa2Var6.x.i(true, i11, i12);
                                } catch (IOException e) {
                                    xh1 xh1Var3 = xh1.PROTOCOL_ERROR;
                                    fa2Var6.b(xh1Var3, xh1Var3, e);
                                }
                                return lq5.a;
                            }
                        }, 6);
                        return true;
                    }
                    synchronized (fa2Var4) {
                        try {
                            if (i11 == 1) {
                                fa2Var4.m++;
                            } else if (i11 == 2) {
                                fa2Var4.o++;
                            } else if (i11 == 3) {
                                fa2Var4.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 7:
                    if (iM < 8) {
                        yo1.h(pl4.l(iM, "TYPE_GOAWAY length < 8: "));
                        return false;
                    }
                    if (i4 != 0) {
                        yo1.h("TYPE_GOAWAY streamId != 0");
                        return false;
                    }
                    int i13 = this.a.readInt();
                    int i14 = this.a.readInt();
                    int i15 = iM - 8;
                    xh1.b.getClass();
                    for (xh1 xh1Var3 : xh1.values()) {
                        if (xh1Var3.a == i14) {
                            xh1Var = xh1Var3;
                            if (xh1Var != null) {
                                yo1.h(pl4.l(i14, "TYPE_GOAWAY unexpected error code: "));
                                return false;
                            }
                            byteString = u80.d;
                            if (i15 > 0) {
                                byteString = this.a.readByteString(i15);
                            }
                            byteString.getClass();
                            byteString.g();
                            fa2Var2 = ea2Var.b;
                            synchronized (fa2Var2) {
                                Object[] array = fa2Var2.b.values().toArray(new ma2[0]);
                                fa2Var2.f = true;
                            }
                            for (ma2 ma2Var : (ma2[]) array) {
                                if (ma2Var.a <= i13 && ma2Var.g()) {
                                    xh1 xh1Var4 = xh1.REFUSED_STREAM;
                                    synchronized (ma2Var) {
                                        if (ma2Var.f() == null) {
                                            ma2Var.l = xh1Var4;
                                            ma2Var.notifyAll();
                                        }
                                        break;
                                    }
                                    ea2Var.b.d(ma2Var.a);
                                }
                            }
                            return true;
                        }
                    }
                    if (xh1Var != null) {
                        yo1.h(pl4.l(i14, "TYPE_GOAWAY unexpected error code: "));
                        return false;
                    }
                    byteString = u80.d;
                    if (i15 > 0) {
                        byteString = this.a.readByteString(i15);
                    }
                    byteString.getClass();
                    byteString.g();
                    fa2Var2 = ea2Var.b;
                    synchronized (fa2Var2) {
                        Object[] array2 = fa2Var2.b.values().toArray(new ma2[0]);
                        fa2Var2.f = true;
                        while (i < r13) {
                            if (ma2Var.a <= i13) {
                            }
                        }
                        return true;
                    }
                case 8:
                    try {
                        if (iM != 4) {
                            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iM);
                        }
                        long j = ((long) this.a.readInt()) & 2147483647L;
                        if (j == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        Logger logger2 = d;
                        if (logger2.isLoggable(Level.FINE)) {
                            logger2.fine(u92.c(i4, iM, j, true));
                        }
                        fa2 fa2Var6 = ea2Var.b;
                        if (i4 == 0) {
                            synchronized (fa2Var6) {
                                fa2Var6.v += j;
                                fa2Var6.notifyAll();
                            }
                            return true;
                        }
                        ma2 ma2VarC = fa2Var6.c(i4);
                        if (ma2VarC != null) {
                            synchronized (ma2VarC) {
                                ma2VarC.e += j;
                                if (j > 0) {
                                    ma2VarC.notifyAll();
                                }
                                break;
                            }
                            return true;
                        }
                        return true;
                    } catch (Exception e) {
                        d.fine(u92.b(true, i4, iM, 8, i2));
                        throw e;
                    }
                default:
                    this.a.skip(iM);
                    return true;
            }
        } catch (EOFException unused) {
        }
    }

    public final void c(ea2 ea2Var, int i, int i2, final int i3) throws IOException {
        int i4;
        boolean z;
        boolean z2;
        if (i3 == 0) {
            yo1.h("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        final boolean z3 = true;
        if ((i2 & 1) == 0) {
            z3 = false;
        }
        if ((i2 & 32) != 0) {
            yo1.h("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = p56.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        final int iD = i40.D(i, i2, i4);
        z50 z50Var = this.a;
        z50Var.getClass();
        final fa2 fa2Var = ea2Var.b;
        if (i3 != 0 && (i3 & 1) == 0) {
            final o50 o50Var = new o50();
            long j = iD;
            z50Var.require(j);
            z50Var.read(o50Var, j);
            mc5.b(fa2Var.i, fa2Var.c + '[' + i3 + "] onData", 0L, new d22(i3, o50Var, iD, z3) { // from class: x92
                public final /* synthetic */ int b;
                public final /* synthetic */ o50 c;
                public final /* synthetic */ int d;

                @Override // defpackage.d22
                public final Object invoke() {
                    fa2 fa2Var2 = this.a;
                    int i5 = this.b;
                    o50 o50Var2 = this.c;
                    int i6 = this.d;
                    try {
                        fa2Var2.k.getClass();
                        o50Var2.skip(i6);
                        fa2Var2.x.j(i5, xh1.CANCEL);
                        synchronized (fa2Var2) {
                            fa2Var2.z.remove(Integer.valueOf(i5));
                        }
                    } catch (IOException unused) {
                    }
                    return lq5.a;
                }
            }, 6);
        } else {
            ma2 ma2VarC = fa2Var.c(i3);
            if (ma2VarC == null) {
                ea2Var.b.j(i3, xh1.PROTOCOL_ERROR);
                long j2 = iD;
                ea2Var.b.h(j2);
                z50Var.skip(j2);
            } else {
                TimeZone timeZone = q56.a;
                ka2 ka2Var = ma2VarC.h;
                long j3 = iD;
                ka2Var.getClass();
                long j4 = j3;
                while (true) {
                    ma2 ma2Var = ka2Var.f;
                    if (j4 <= 0) {
                        TimeZone timeZone2 = q56.a;
                        ma2Var.b.h(j3);
                        ka2Var.f.b.q.getClass();
                        break;
                    }
                    synchronized (ma2Var) {
                        z = ka2Var.b;
                        z2 = ka2Var.d.b + j4 > ka2Var.a;
                    }
                    if (z2) {
                        z50Var.skip(j4);
                        ka2Var.f.e(xh1.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z) {
                        z50Var.skip(j4);
                        break;
                    }
                    long j5 = z50Var.read(ka2Var.c, j4);
                    if (j5 == -1) {
                        zb1.x();
                        return;
                    }
                    j4 -= j5;
                    ma2 ma2Var2 = ka2Var.f;
                    synchronized (ma2Var2) {
                        try {
                            if (ka2Var.e) {
                                ka2Var.c.k();
                            } else {
                                o50 o50Var2 = ka2Var.d;
                                boolean z4 = o50Var2.b == 0;
                                o50Var2.e(ka2Var.c);
                                if (z4) {
                                    ma2Var2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z3) {
                    ma2VarC.i(e82.b, true);
                }
            }
        }
        this.a.skip(i4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final List d(int i, int i2, int i3, int i4) throws IOException {
        ha2 ha2Var = this.b;
        ha2Var.e = i;
        ha2Var.b = i;
        ha2Var.f = i2;
        ha2Var.c = i3;
        ha2Var.d = i4;
        j92 j92Var = this.c;
        ia4 ia4Var = j92Var.c;
        ArrayList arrayList = j92Var.b;
        while (!ia4Var.exhausted()) {
            byte b = ia4Var.readByte();
            byte[] bArr = p56.a;
            int i5 = b & 255;
            if (i5 == 128) {
                yo1.h("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iE = j92Var.e(i5, 127);
                int i6 = iE - 1;
                if (i6 >= 0) {
                    u72[] u72VarArr = l92.a;
                    if (i6 <= u72VarArr.length - 1) {
                        arrayList.add(u72VarArr[i6]);
                    }
                }
                int length = j92Var.e + 1 + (i6 - l92.a.length);
                if (length >= 0) {
                    u72[] u72VarArr2 = j92Var.d;
                    if (length < u72VarArr2.length) {
                        u72 u72Var = u72VarArr2[length];
                        u72Var.getClass();
                        arrayList.add(u72Var);
                    }
                }
                yo1.h(pl4.l(iE, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                u72[] u72VarArr3 = l92.a;
                u80 u80VarD = j92Var.d();
                l92.a(u80VarD);
                j92Var.c(new u72(u80VarD, j92Var.d()));
            } else if ((b & 64) == 64) {
                j92Var.c(new u72(j92Var.b(j92Var.e(i5, 63) - 1), j92Var.d()));
            } else if ((b & 32) == 32) {
                int iE2 = j92Var.e(i5, 31);
                j92Var.a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    yo1.e(j92Var.a, "Invalid dynamic table size update ");
                    return null;
                }
                int i7 = j92Var.g;
                if (iE2 < i7) {
                    if (iE2 == 0) {
                        u72[] u72VarArr4 = j92Var.d;
                        to.p0(0, u72VarArr4.length, null, u72VarArr4);
                        j92Var.e = j92Var.d.length - 1;
                        j92Var.f = 0;
                        j92Var.g = 0;
                    } else {
                        j92Var.a(i7 - iE2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                u72[] u72VarArr5 = l92.a;
                u80 u80VarD2 = j92Var.d();
                l92.a(u80VarD2);
                arrayList.add(new u72(u80VarD2, j92Var.d()));
            } else {
                arrayList.add(new u72(j92Var.b(j92Var.e(i5, 15) - 1), j92Var.d()));
            }
        }
        List listW0 = lh0.W0(arrayList);
        arrayList.clear();
        return listW0;
    }

    public final void f(ea2 ea2Var, int i, int i2, int i3) throws Throwable {
        int i4;
        int i5;
        fa2 fa2Var;
        if (i3 == 0) {
            yo1.h("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        boolean z2 = true;
        if ((i2 & 1) == 0) {
            z2 = false;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = p56.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            z50 z50Var = this.a;
            z50Var.readInt();
            z50Var.readByte();
            byte[] bArr2 = p56.a;
            i5 = i - 5;
        } else {
            i5 = i;
        }
        List listD = d(i40.D(i5, i2, i4), i4, i2, i3);
        fa2 fa2Var2 = ea2Var.b;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            mc5.b(fa2Var2.i, fa2Var2.c + '[' + i3 + "] onHeaders", 0L, new y92(fa2Var2, i3, listD, z2), 6);
            return;
        }
        synchronized (fa2Var2) {
            try {
                ma2 ma2VarC = fa2Var2.c(i3);
                if (ma2VarC != null) {
                    ma2VarC.i(q56.h(listD), z2);
                    return;
                }
                if (fa2Var2.f) {
                    return;
                }
                if (i3 <= fa2Var2.d) {
                    return;
                }
                if (i3 % 2 == fa2Var2.e % 2) {
                    return;
                }
                fa2Var = fa2Var2;
                try {
                    ma2 ma2Var = new ma2(i3, fa2Var, false, z2, q56.h(listD));
                    fa2Var.d = i3;
                    fa2Var.b.put(Integer.valueOf(i3), ma2Var);
                    mc5.b(fa2Var.g.d(), fa2Var.c + '[' + i3 + "] onStream", 0L, new vc3((Object) fa2Var, (Object) ma2Var, (byte) 10), 6);
                    return;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Throwable th2) {
                th = th2;
                fa2Var = fa2Var2;
            }
            Throwable th3 = th;
            throw th3;
        }
    }

    public final void h(ea2 ea2Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            yo1.h("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.a.readByte();
            byte[] bArr = p56.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.a.readInt() & ej.API_PRIORITY_OTHER;
        List listD = d(i40.D(i - 4, i2, i4), i4, i2, i3);
        fa2 fa2Var = ea2Var.b;
        synchronized (fa2Var) {
            if (fa2Var.z.contains(Integer.valueOf(i5))) {
                fa2Var.j(i5, xh1.PROTOCOL_ERROR);
                return;
            }
            fa2Var.z.add(Integer.valueOf(i5));
            mc5.b(fa2Var.i, fa2Var.c + '[' + i5 + "] onRequest", 0L, new y92(fa2Var, i5, listD), 6);
        }
    }
}
