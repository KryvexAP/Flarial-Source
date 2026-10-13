package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jb4 implements sz5 {
    public static final List x = mh0.I(e84.HTTP_1_1);
    public final a83 a;
    public final Random b;
    public final long c;
    public tz5 d;
    public final short e;
    public final long f;
    public final String g;
    public ma4 h;
    public pa4 i;
    public uz5 j;
    public vz5 k;
    public final mc5 l;
    public String m;
    public na4 n;
    public final ArrayDeque o;
    public final ArrayDeque p;
    public long q;
    public boolean r;
    public int s;
    public String t;
    public boolean u;
    public int v;
    public boolean w;

    /* JADX WARN: Type inference failed for: r5v1, types: [int, short] */
    public jb4(nc5 nc5Var, lf4 lf4Var, a83 a83Var, Random random, long j, long j2, long j3) {
        nc5Var.getClass();
        this.a = a83Var;
        this.b = random;
        this.c = j;
        this.d = null;
        this.e = (int) j2;
        this.f = j3;
        this.l = nc5Var.d();
        this.o = new ArrayDeque();
        this.p = new ArrayDeque();
        this.s = -1;
        String str = lf4Var.b;
        if (!"GET".equals(str)) {
            zb1.h(i90.i("Request must be GET: ", str));
            throw null;
        }
        u80 u80Var = u80.d;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.g = yr.p(bArr).d();
    }

    public static void d(jb4 jb4Var, Exception exc, ug4 ug4Var, int i) {
        na4 na4Var = null;
        if ((i & 2) != 0) {
            ug4Var = null;
        }
        boolean z = (i & 4) == 0;
        bd4 bd4Var = new bd4();
        bd4 bd4Var2 = new bd4();
        synchronized (jb4Var) {
            try {
                if (jb4Var.u) {
                    return;
                }
                jb4Var.u = true;
                na4 na4Var2 = jb4Var.n;
                vz5 vz5Var = jb4Var.k;
                bd4Var2.a = vz5Var;
                jb4Var.k = null;
                if (vz5Var != null && jb4Var.j == null) {
                    na4Var = na4Var2;
                }
                bd4Var.a = na4Var;
                if (!z && bd4Var2.a != null) {
                    mc5.b(jb4Var.l, jb4Var.m + " writer close", 0L, new vc3((Object) bd4Var2, (Object) bd4Var, (byte) 20), 2);
                }
                jb4Var.l.e();
                try {
                    jb4Var.a.onFailure(jb4Var, exc, ug4Var);
                } finally {
                    if (na4Var2 != null) {
                        ((zi1) na4Var2.c.d).cancel();
                    }
                    if (z) {
                        vz5 vz5Var2 = (vz5) bd4Var2.a;
                        if (vz5Var2 != null) {
                            p56.b(vz5Var2);
                        }
                        na4 na4Var3 = (na4) bd4Var.a;
                        if (na4Var3 != null) {
                            p56.b(na4Var3);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        ma4 ma4Var = this.h;
        ma4Var.getClass();
        ma4Var.cancel();
    }

    public final void b(ug4 ug4Var, m41 m41Var) throws ProtocolException {
        int i = ug4Var.d;
        if (i != 101) {
            StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
            sb.append(i);
            sb.append(' ');
            throw new ProtocolException(jm3.j(sb, ug4Var.c, '\''));
        }
        String strB = ug4.b(ug4Var, "Connection");
        if (!"Upgrade".equalsIgnoreCase(strB)) {
            throw new ProtocolException(ws0.e('\'', "Expected 'Connection' header value 'Upgrade' but was '", strB));
        }
        String strB2 = ug4.b(ug4Var, "Upgrade");
        if (!"websocket".equalsIgnoreCase(strB2)) {
            throw new ProtocolException(ws0.e('\'', "Expected 'Upgrade' header value 'websocket' but was '", strB2));
        }
        String strB3 = ug4.b(ug4Var, "Sec-WebSocket-Accept");
        u80 u80Var = u80.d;
        String strD = yr.g(this.g + WebSocketProtocol.ACCEPT_MAGIC).f("SHA-1").d();
        if (nl2.c(strD, strB3)) {
            if (m41Var != null) {
                return;
            }
            qs3.B("Web Socket exchange missing: bad interceptor?");
        } else {
            throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strD + "' but was '" + strB3 + '\'');
        }
    }

    public final boolean c(int i, String str) {
        String str2;
        long j = this.f;
        synchronized (this) {
            u80 u80VarG = null;
            try {
                if (i < 1000 || i >= 5000) {
                    str2 = "Code must be in range [1000,5000): " + i;
                } else if ((1004 > i || i >= 1007) && (1015 > i || i >= 3000)) {
                    str2 = null;
                } else {
                    str2 = "Code " + i + " is reserved and may not be used.";
                }
                if (str2 != null) {
                    throw new IllegalArgumentException(str2.toString());
                }
                if (str != null) {
                    u80 u80Var = u80.d;
                    u80VarG = yr.g(str);
                    if (u80VarG.a.length > 123) {
                        throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                    }
                }
                if (!this.u && !this.r) {
                    this.r = true;
                    this.p.add(new hb4(i, u80VarG, j));
                    f();
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        int i;
        String str;
        uz5 uz5Var;
        na4 na4Var;
        synchronized (this) {
            try {
                z = this.u;
                i = this.s;
                str = this.t;
                uz5Var = this.j;
                this.j = null;
                if (this.r && this.p.isEmpty()) {
                    vz5 vz5Var = this.k;
                    if (vz5Var != null) {
                        this.k = null;
                        mc5.b(this.l, this.m + " writer close", 0L, new ka(vz5Var, (byte) 24), 2);
                    }
                    this.l.e();
                }
                na4Var = this.k == null ? this.n : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z && na4Var != null && this.s != -1) {
            a83 a83Var = this.a;
            str.getClass();
            a83Var.onClosed(this, i, str);
        }
        if (uz5Var != null) {
            p56.b(uz5Var);
        }
        if (na4Var != null) {
            p56.b(na4Var);
        }
    }

    public final void f() {
        TimeZone timeZone = q56.a;
        pa4 pa4Var = this.i;
        if (pa4Var != null) {
            this.l.c(pa4Var, 0L);
        }
    }

    public final synchronized boolean g(int i, u80 u80Var) {
        if (!this.u && !this.r) {
            long j = this.q;
            byte[] bArr = u80Var.a;
            if (((long) bArr.length) + j > 16777216) {
                c(1001, null);
                return false;
            }
            this.q = j + ((long) bArr.length);
            this.p.add(new ib4(i, u80Var));
            f();
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0081 A[Catch: all -> 0x008d, TRY_ENTER, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0090 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0094 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f5 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0105  */
    /* JADX WARN: Code duplicated, block: B:72:0x0106 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011a A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x012c A[Catch: all -> 0x008d, TRY_LEAVE, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0136  */
    /* JADX WARN: Code duplicated, block: B:86:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0143 A[Catch: all -> 0x008d, TryCatch #1 {all -> 0x008d, blocks: (B:35:0x0081, B:38:0x0090, B:40:0x0094, B:41:0x00a0, B:43:0x00ac, B:46:0x00b0, B:47:0x00b1, B:48:0x00b2, B:50:0x00b6, B:80:0x0128, B:82:0x012c, B:89:0x0140, B:90:0x0142, B:68:0x00e1, B:72:0x0106, B:73:0x010f, B:69:0x00f5, B:74:0x0110, B:76:0x011a, B:77:0x011d, B:91:0x0143, B:92:0x0148, B:79:0x0125, B:42:0x00a1), top: B:101:0x007f, inners: #2, #3 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x00f5, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean h() {
        vz5 vz5Var;
        Object objPoll;
        String str;
        ?? r8;
        int i;
        u80 u80Var;
        u80 byteString;
        o50 o50Var;
        ib4 ib4Var;
        synchronized (this) {
            try {
                if (this.u) {
                    return false;
                }
                vz5 vz5Var2 = this.k;
                Object objPoll2 = this.o.poll();
                String str2 = null;
                int i2 = -1;
                try {
                    if (objPoll2 == null) {
                        objPoll = this.p.poll();
                        if (objPoll instanceof hb4) {
                            int i3 = this.s;
                            str = this.t;
                            if (i3 != -1) {
                                vz5 vz5Var3 = this.k;
                                this.k = null;
                                na4 na4Var = (vz5Var3 == null || this.j != null) ? null : this.n;
                                this.l.e();
                                i2 = i3;
                                vz5Var = vz5Var3;
                                r8 = na4Var;
                            } else {
                                long j = ((hb4) objPoll).c;
                                mc5.b(this.l, this.m + " cancel", TimeUnit.MILLISECONDS.toNanos(j), new ka(this, (byte) 25), 4);
                                i2 = i3;
                                vz5Var = null;
                                r8 = 0;
                            }
                        } else {
                            if (objPoll == null) {
                                return false;
                            }
                            vz5Var = null;
                            str = null;
                        }
                        if (objPoll2 != null) {
                            vz5Var2.getClass();
                            vz5Var2.b(10, (u80) objPoll2);
                        } else if (objPoll instanceof ib4) {
                            ib4Var = (ib4) objPoll;
                            vz5Var2.getClass();
                            vz5Var2.c(ib4Var.a, ib4Var.b);
                            synchronized (this) {
                                this.q -= (long) ib4Var.b.a.length;
                            }
                        } else {
                            if (objPoll instanceof hb4) {
                                throw new AssertionError();
                            }
                            hb4 hb4Var = (hb4) objPoll;
                            vz5Var2.getClass();
                            i = hb4Var.a;
                            u80Var = hb4Var.b;
                            byteString = u80.d;
                            if (i == 0 || u80Var != null) {
                                if (i != 0) {
                                    if (i >= 1000 || i >= 5000) {
                                        str2 = "Code must be in range [1000,5000): " + i;
                                    } else if ((1004 <= i && i < 1007) || (1015 <= i && i < 3000)) {
                                        str2 = "Code " + i + " is reserved and may not be used.";
                                    }
                                    if (str2 != null) {
                                        throw new IllegalArgumentException(str2.toString());
                                    }
                                }
                                o50Var = new o50();
                                o50Var.d0(i);
                                if (u80Var != null) {
                                    o50Var.t(u80Var);
                                }
                                byteString = o50Var.readByteString(o50Var.b);
                            }
                            try {
                                vz5Var2.b(8, byteString);
                                vz5Var2.h = true;
                                if (r8 != 0) {
                                    a83 a83Var = this.a;
                                    str.getClass();
                                    a83Var.onClosed(this, i2, str);
                                }
                            } catch (Throwable th) {
                                vz5Var2.h = true;
                                throw th;
                            }
                        }
                        if (vz5Var != null) {
                            p56.b(vz5Var);
                        }
                        if (r8 != 0) {
                            p56.b(r8);
                        }
                        return true;
                    }
                    vz5Var = null;
                    objPoll = null;
                    str = null;
                    if (objPoll2 != null) {
                        vz5Var2.getClass();
                        vz5Var2.b(10, (u80) objPoll2);
                    } else if (objPoll instanceof ib4) {
                        ib4Var = (ib4) objPoll;
                        vz5Var2.getClass();
                        vz5Var2.c(ib4Var.a, ib4Var.b);
                        synchronized (this) {
                            this.q -= (long) ib4Var.b.a.length;
                        }
                    } else {
                        if (objPoll instanceof hb4) {
                            throw new AssertionError();
                        }
                        hb4 hb4Var2 = (hb4) objPoll;
                        vz5Var2.getClass();
                        i = hb4Var2.a;
                        u80Var = hb4Var2.b;
                        byteString = u80.d;
                        if (i == 0) {
                            if (i != 0) {
                                if (i >= 1000) {
                                    str2 = "Code must be in range [1000,5000): " + i;
                                } else {
                                    str2 = "Code must be in range [1000,5000): " + i;
                                }
                                if (str2 != null) {
                                    throw new IllegalArgumentException(str2.toString());
                                }
                            }
                            o50Var = new o50();
                            o50Var.d0(i);
                            if (u80Var != null) {
                                o50Var.t(u80Var);
                            }
                            byteString = o50Var.readByteString(o50Var.b);
                        } else {
                            if (i != 0) {
                                if (i >= 1000) {
                                    str2 = "Code must be in range [1000,5000): " + i;
                                } else {
                                    str2 = "Code must be in range [1000,5000): " + i;
                                }
                                if (str2 != null) {
                                    throw new IllegalArgumentException(str2.toString());
                                }
                            }
                            o50Var = new o50();
                            o50Var.d0(i);
                            if (u80Var != null) {
                                o50Var.t(u80Var);
                            }
                            byteString = o50Var.readByteString(o50Var.b);
                        }
                        vz5Var2.b(8, byteString);
                        vz5Var2.h = true;
                        if (r8 != 0) {
                            a83 a83Var2 = this.a;
                            str.getClass();
                            a83Var2.onClosed(this, i2, str);
                        }
                    }
                    if (vz5Var != null) {
                        p56.b(vz5Var);
                    }
                    if (r8 != 0) {
                        p56.b(r8);
                    }
                    return true;
                } catch (Throwable th2) {
                    if (vz5Var != null) {
                        p56.b(vz5Var);
                    }
                    if (r8 != 0) {
                        p56.b(r8);
                    }
                    throw th2;
                }
                r8 = str;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
