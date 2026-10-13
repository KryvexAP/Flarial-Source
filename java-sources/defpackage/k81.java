package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k81 implements Closeable, Flushable {
    public static final pd4 q = new pd4("[a-z0-9_-]{1,120}");
    public final jy3 a;
    public final long b;
    public final jy3 c;
    public final jy3 d;
    public final jy3 e;
    public final LinkedHashMap f;
    public final b90 g;
    public long h;
    public int i;
    public ha4 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final j81 p;

    public k81(long j, bt0 bt0Var, nn1 nn1Var, jy3 jy3Var) {
        this.a = jy3Var;
        this.b = j;
        if (j <= 0) {
            zb1.l("maxSize <= 0");
            throw null;
        }
        this.c = jy3Var.d("journal");
        this.d = jy3Var.d("journal.tmp");
        this.e = jy3Var.d("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        this.g = ml2.a(su0.M(i40.e(), bt0Var.t(1)));
        this.p = new j81(nn1Var);
    }

    public static void r(String str) {
        if (q.b(str)) {
            return;
        }
        zb1.h(ws0.e('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x011e A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:26:0x0058, B:30:0x0076, B:32:0x0086, B:34:0x008d, B:27:0x0061, B:29:0x006f, B:38:0x00ad, B:40:0x00b4, B:43:0x00b9, B:45:0x00ca, B:48:0x00cf, B:53:0x010a, B:55:0x0115, B:59:0x011e, B:49:0x00e7, B:51:0x00fc, B:52:0x0107, B:37:0x009d, B:62:0x0123, B:63:0x012a), top: B:66:0x0001 }] */
    public final synchronized void b(m41 m41Var, boolean z) {
        h81 h81Var = (h81) m41Var.b;
        if (!nl2.c(h81Var.g, m41Var)) {
            throw new IllegalStateException("Check failed.");
        }
        if (!z || h81Var.f) {
            for (int i = 0; i < 2; i++) {
                this.p.h((jy3) h81Var.d.get(i));
            }
        } else {
            for (int i2 = 0; i2 < 2; i2++) {
                if (((boolean[]) m41Var.c)[i2] && !this.p.i((jy3) h81Var.d.get(i2))) {
                    m41Var.f(false);
                    return;
                }
            }
            for (int i3 = 0; i3 < 2; i3++) {
                jy3 jy3Var = (jy3) h81Var.d.get(i3);
                jy3 jy3Var2 = (jy3) h81Var.c.get(i3);
                boolean zI = this.p.i(jy3Var);
                j81 j81Var = this.p;
                if (zI) {
                    jy3Var2.getClass();
                    j81Var.b.c(jy3Var, jy3Var2);
                } else {
                    jy3 jy3Var3 = (jy3) h81Var.c.get(i3);
                    if (!j81Var.i(jy3Var3)) {
                        h.a(j81Var.n(jy3Var3));
                    }
                }
                long j = h81Var.b[i3];
                Long l = (Long) this.p.k(jy3Var2).e;
                long jLongValue = l != null ? l.longValue() : 0L;
                h81Var.b[i3] = jLongValue;
                this.h = (this.h - j) + jLongValue;
            }
        }
        h81Var.g = null;
        if (h81Var.f) {
            p(h81Var);
            return;
        }
        this.i++;
        ha4 ha4Var = this.j;
        ha4Var.getClass();
        if (z || h81Var.e) {
            h81Var.e = true;
            ha4Var.writeUtf8("CLEAN");
            ha4Var.writeByte(32);
            ha4Var.writeUtf8(h81Var.a);
            for (long j2 : h81Var.b) {
                ha4Var.writeByte(32);
                ha4Var.f(j2);
            }
            ha4Var.writeByte(10);
        } else {
            this.f.remove(h81Var.a);
            ha4Var.writeUtf8("REMOVE");
            ha4Var.writeByte(32);
            ha4Var.writeUtf8(h81Var.a);
            ha4Var.writeByte(10);
        }
        ha4Var.flush();
        if (this.h > this.b) {
            k();
        } else if (this.i >= 2000) {
            k();
        }
    }

    public final synchronized m41 c(String str) {
        if (this.m) {
            throw new IllegalStateException("cache is closed");
        }
        r(str);
        h();
        h81 h81Var = (h81) this.f.get(str);
        if ((h81Var != null ? h81Var.g : null) != null) {
            return null;
        }
        if (h81Var != null && h81Var.h != 0) {
            return null;
        }
        if (!this.n && !this.o) {
            ha4 ha4Var = this.j;
            ha4Var.getClass();
            ha4Var.writeUtf8("DIRTY");
            ha4Var.writeByte(32);
            ha4Var.writeUtf8(str);
            ha4Var.writeByte(10);
            ha4Var.flush();
            if (this.k) {
                return null;
            }
            if (h81Var == null) {
                h81Var = new h81(this, str);
                this.f.put(str, h81Var);
            }
            m41 m41Var = new m41(this, h81Var);
            h81Var.g = m41Var;
            return m41Var;
        }
        k();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.l && !this.m) {
                Object[] array = this.f.values().toArray(new h81[0]);
                array.getClass();
                for (h81 h81Var : (h81[]) array) {
                    m41 m41Var = h81Var.g;
                    if (m41Var != null) {
                        h81 h81Var2 = (h81) m41Var.b;
                        if (nl2.c(h81Var2.g, m41Var)) {
                            h81Var2.f = true;
                        }
                    }
                }
                q();
                ml2.q(this.g, null);
                ha4 ha4Var = this.j;
                ha4Var.getClass();
                ha4Var.close();
                this.j = null;
                this.m = true;
                return;
            }
            this.m = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized i81 d(String str) {
        i81 i81VarA;
        if (this.m) {
            throw new IllegalStateException("cache is closed");
        }
        r(str);
        h();
        h81 h81Var = (h81) this.f.get(str);
        if (h81Var != null && (i81VarA = h81Var.a()) != null) {
            boolean z = true;
            this.i++;
            ha4 ha4Var = this.j;
            ha4Var.getClass();
            ha4Var.writeUtf8("READ");
            ha4Var.writeByte(32);
            ha4Var.writeUtf8(str);
            ha4Var.writeByte(10);
            if (this.i < 2000) {
                z = false;
            }
            if (z) {
                k();
            }
            return i81VarA;
        }
        return null;
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.l) {
            if (this.m) {
                throw new IllegalStateException("cache is closed");
            }
            q();
            ha4 ha4Var = this.j;
            ha4Var.getClass();
            ha4Var.flush();
        }
    }

    public final synchronized void h() {
        try {
            if (this.l) {
                return;
            }
            this.p.f(this.d);
            if (this.p.i(this.e)) {
                boolean zI = this.p.i(this.c);
                j81 j81Var = this.p;
                jy3 jy3Var = this.e;
                if (zI) {
                    j81Var.f(jy3Var);
                } else {
                    j81Var.b.c(jy3Var, this.c);
                }
            }
            if (this.p.i(this.c)) {
                try {
                    n();
                    m();
                    this.l = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        mh9.m(this.p, this.a);
                        this.m = false;
                        s();
                        this.l = true;
                    } catch (Throwable th) {
                        this.m = false;
                        throw th;
                    }
                }
            }
            s();
            this.l = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void k() {
        mh9.x(this.g, null, null, new ly(this, null, (byte) 3), 3);
    }

    public final ha4 l() {
        return new ha4(new em1(this.p.b.b(this.c), new p9((Object) this, (byte) 14)));
    }

    public final void m() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            h81 h81Var = (h81) it.next();
            int i = 0;
            if (h81Var.g == null) {
                while (i < 2) {
                    j += h81Var.b[i];
                    i++;
                }
            } else {
                h81Var.g = null;
                while (i < 2) {
                    jy3 jy3Var = (jy3) h81Var.c.get(i);
                    j81 j81Var = this.p;
                    j81Var.h(jy3Var);
                    j81Var.h((jy3) h81Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.h = j;
    }

    public final void n() throws Throwable {
        lq5 lq5Var;
        m15 m15VarO = this.p.b.o(this.c);
        m15VarO.getClass();
        ia4 ia4Var = new ia4(m15VarO);
        Throwable th = null;
        try {
            String utf8LineStrict = ia4Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict2 = ia4Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict3 = ia4Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict4 = ia4Var.readUtf8LineStrict(Long.MAX_VALUE);
            String utf8LineStrict5 = ia4Var.readUtf8LineStrict(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(utf8LineStrict) || !"1".equals(utf8LineStrict2) || !nl2.c(String.valueOf(1), utf8LineStrict3) || !nl2.c(String.valueOf(2), utf8LineStrict4) || utf8LineStrict5.length() > 0) {
                throw new IOException("unexpected journal header: [" + utf8LineStrict + ", " + utf8LineStrict2 + ", " + utf8LineStrict3 + ", " + utf8LineStrict4 + ", " + utf8LineStrict5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    o(ia4Var.readUtf8LineStrict(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.i = i - this.f.size();
                    if (ia4Var.exhausted()) {
                        this.j = l();
                    } else {
                        s();
                    }
                    lq5Var = lq5.a;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            lq5Var = null;
        }
        try {
            ia4Var.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            } else {
                m56.e(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
        lq5Var.getClass();
    }

    public final void o(String str) throws IOException {
        String strSubstring;
        int iA0 = i65.A0(str, ' ', 0, 6);
        if (iA0 == -1) {
            yo1.h("unexpected journal line: ".concat(str));
            return;
        }
        int i = iA0 + 1;
        int iA1 = i65.A0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.f;
        if (iA1 == -1) {
            strSubstring = str.substring(i);
            if (iA0 == 6 && p65.q0(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iA1);
        }
        Object h81Var = linkedHashMap.get(strSubstring);
        if (h81Var == null) {
            h81Var = new h81(this, strSubstring);
            linkedHashMap.put(strSubstring, h81Var);
        }
        h81 h81Var2 = (h81) h81Var;
        if (iA1 == -1 || iA0 != 5 || !p65.q0(str, "CLEAN", false)) {
            if (iA1 == -1 && iA0 == 5 && p65.q0(str, "DIRTY", false)) {
                h81Var2.g = new m41(this, h81Var2);
                return;
            } else {
                if (iA1 == -1 && iA0 == 4 && p65.q0(str, "READ", false)) {
                    return;
                }
                yo1.h("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listP0 = i65.P0(str.substring(iA1 + 1), new char[]{' '});
        h81Var2.e = true;
        h81Var2.g = null;
        if (listP0.size() != 2) {
            jt5.k(listP0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listP0.size();
            for (int i2 = 0; i2 < size; i2++) {
                h81Var2.b[i2] = Long.parseLong((String) listP0.get(i2));
            }
        } catch (NumberFormatException unused) {
            jt5.k(listP0, "unexpected journal line: ");
        }
    }

    public final void p(h81 h81Var) {
        ha4 ha4Var;
        int i = h81Var.h;
        String str = h81Var.a;
        if (i > 0 && (ha4Var = this.j) != null) {
            ha4Var.writeUtf8("DIRTY");
            ha4Var.writeByte(32);
            ha4Var.writeUtf8(str);
            ha4Var.writeByte(10);
            ha4Var.flush();
        }
        if (h81Var.h > 0 || h81Var.g != null) {
            h81Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.p.h((jy3) h81Var.c.get(i2));
            long j = this.h;
            long[] jArr = h81Var.b;
            this.h = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.i++;
        ha4 ha4Var2 = this.j;
        if (ha4Var2 != null) {
            ha4Var2.writeUtf8("REMOVE");
            ha4Var2.writeByte(32);
            ha4Var2.writeUtf8(str);
            ha4Var2.writeByte(10);
        }
        this.f.remove(str);
        if (this.i >= 2000) {
            k();
        }
    }

    public final void q() {
        while (this.h > this.b) {
            for (h81 h81Var : this.f.values()) {
                if (!h81Var.f) {
                    p(h81Var);
                }
            }
            return;
        }
        this.n = false;
    }

    public final synchronized void s() {
        lq5 lq5Var;
        try {
            ha4 ha4Var = this.j;
            if (ha4Var != null) {
                ha4Var.close();
            }
            zy4 zy4VarN = this.p.n(this.d);
            zy4VarN.getClass();
            ha4 ha4Var2 = new ha4(zy4VarN);
            Throwable th = null;
            try {
                ha4Var2.writeUtf8("libcore.io.DiskLruCache");
                ha4Var2.writeByte(10);
                ha4Var2.writeUtf8("1");
                ha4Var2.writeByte(10);
                ha4Var2.f(1L);
                ha4Var2.writeByte(10);
                ha4Var2.f(2L);
                ha4Var2.writeByte(10);
                ha4Var2.writeByte(10);
                for (h81 h81Var : this.f.values()) {
                    if (h81Var.g != null) {
                        ha4Var2.writeUtf8("DIRTY");
                        ha4Var2.writeByte(32);
                        ha4Var2.writeUtf8(h81Var.a);
                        ha4Var2.writeByte(10);
                    } else {
                        ha4Var2.writeUtf8("CLEAN");
                        ha4Var2.writeByte(32);
                        ha4Var2.writeUtf8(h81Var.a);
                        for (long j : h81Var.b) {
                            ha4Var2.writeByte(32);
                            ha4Var2.f(j);
                        }
                        ha4Var2.writeByte(10);
                    }
                }
                lq5Var = lq5.a;
            } catch (Throwable th2) {
                lq5Var = null;
                th = th2;
            }
            try {
                ha4Var2.close();
            } catch (Throwable th3) {
                if (th == null) {
                    th = th3;
                } else {
                    m56.e(th, th3);
                }
            }
            if (th != null) {
                throw th;
            }
            lq5Var.getClass();
            boolean zI = this.p.i(this.c);
            j81 j81Var = this.p;
            if (zI) {
                j81Var.b.c(this.c, this.e);
                this.p.b.c(this.d, this.c);
                this.p.f(this.e);
            } else {
                j81Var.b.c(this.d, this.c);
            }
            this.j = l();
            this.i = 0;
            this.k = false;
            this.o = false;
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
