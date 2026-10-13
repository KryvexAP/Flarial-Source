package com.mbridge.msdk.thrid.okhttp.internal.http2;

import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.mbridge.msdk.thrid.okhttp.r;
import com.mbridge.msdk.thrid.okio.s;
import com.mbridge.msdk.thrid.okio.t;
import defpackage.f86;
import defpackage.jt5;
import defpackage.qu1;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    static final /* synthetic */ boolean l = true;
    long a = 0;
    long b;
    final int c;
    final g d;
    private final Deque<r> e;
    private boolean f;
    private final b g;
    final a h;
    final c i;
    final c j;
    com.mbridge.msdk.thrid.okhttp.internal.http2.b k;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c extends com.mbridge.msdk.thrid.okio.a {
        public c() {
        }

        @Override // com.mbridge.msdk.thrid.okio.a
        public IOException b(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // com.mbridge.msdk.thrid.okio.a
        public void j() {
            i.this.c(com.mbridge.msdk.thrid.okhttp.internal.http2.b.CANCEL);
            i.this.d.l();
        }

        public void k() throws IOException {
            if (i()) {
                throw b((IOException) null);
            }
        }
    }

    public i(int i, g gVar, boolean z, boolean z2, r rVar) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.e = arrayDeque;
        this.i = new c();
        this.j = new c();
        this.k = null;
        if (gVar == null) {
            jt5.o("connection == null");
            throw null;
        }
        this.c = i;
        this.d = gVar;
        this.b = gVar.u.c();
        b bVar = new b(gVar.t.c());
        this.g = bVar;
        a aVar = new a();
        this.h = aVar;
        bVar.e = z2;
        aVar.c = z;
        if (rVar != null) {
            arrayDeque.add(rVar);
        }
        if (f() && rVar != null) {
            zb1.u("locally-initiated streams shouldn't have headers yet");
            throw null;
        }
        if (f() || rVar != null) {
            return;
        }
        zb1.u("remotely-initiated streams should have headers");
        throw null;
    }

    private boolean b(com.mbridge.msdk.thrid.okhttp.internal.http2.b bVar) {
        if (!l && Thread.holdsLock(this)) {
            f86.b();
            return false;
        }
        synchronized (this) {
            try {
                if (this.k != null) {
                    return false;
                }
                if (this.g.e && this.h.c) {
                    return false;
                }
                this.k = bVar;
                notifyAll();
                this.d.c(this.c);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0029  */
    public void a() throws IOException {
        boolean z;
        boolean zG;
        if (!l && Thread.holdsLock(this)) {
            f86.b();
            return;
        }
        synchronized (this) {
            try {
                b bVar = this.g;
                if (bVar.e || !bVar.d) {
                    z = false;
                } else {
                    a aVar = this.h;
                    if (aVar.c || aVar.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zG = g();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            a(com.mbridge.msdk.thrid.okhttp.internal.http2.b.CANCEL);
        } else {
            if (zG) {
                return;
            }
            this.d.c(this.c);
        }
    }

    public void c(com.mbridge.msdk.thrid.okhttp.internal.http2.b bVar) {
        if (b(bVar)) {
            this.d.c(this.c, bVar);
        }
    }

    public com.mbridge.msdk.thrid.okio.r d() {
        synchronized (this) {
            try {
                if (!this.f && !f()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.h;
    }

    public s e() {
        return this.g;
    }

    public boolean f() {
        return this.d.a == ((this.c & 1) == 1);
    }

    public synchronized boolean g() {
        try {
            if (this.k != null) {
                return false;
            }
            b bVar = this.g;
            if (bVar.e || bVar.d) {
                a aVar = this.h;
                if ((aVar.c || aVar.b) && this.f) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public t h() {
        return this.i;
    }

    public void i() {
        boolean zG;
        if (!l && Thread.holdsLock(this)) {
            f86.b();
            return;
        }
        synchronized (this) {
            this.g.e = true;
            zG = g();
            notifyAll();
        }
        if (zG) {
            return;
        }
        this.d.c(this.c);
    }

    public synchronized r j() throws IOException {
        this.i.h();
        while (this.e.isEmpty() && this.k == null) {
            try {
                k();
            } catch (Throwable th) {
                this.i.k();
                throw th;
            }
        }
        this.i.k();
        if (this.e.isEmpty()) {
            throw new n(this.k);
        }
        return this.e.removeFirst();
    }

    public void k() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public t l() {
        return this.j;
    }

    public int c() {
        return this.c;
    }

    public synchronized void d(com.mbridge.msdk.thrid.okhttp.internal.http2.b bVar) {
        if (this.k == null) {
            this.k = bVar;
            notifyAll();
        }
    }

    public static /* synthetic */ com.mbridge.msdk.thrid.okhttp.internal.http2.c.a b(i iVar) {
        iVar.getClass();
        return null;
    }

    public void b() throws IOException {
        a aVar = this.h;
        if (!aVar.b) {
            if (!aVar.c) {
                com.mbridge.msdk.thrid.okhttp.internal.http2.b bVar = this.k;
                if (bVar != null) {
                    throw new n(bVar);
                }
                return;
            }
            yo1.h("stream finished");
            return;
        }
        yo1.h("stream closed");
    }

    public void a(com.mbridge.msdk.thrid.okhttp.internal.http2.b bVar) throws IOException {
        if (b(bVar)) {
            this.d.b(this.c, bVar);
        }
    }

    public void a(List<com.mbridge.msdk.thrid.okhttp.internal.http2.c> list) {
        boolean zG;
        if (!l && Thread.holdsLock(this)) {
            f86.b();
            return;
        }
        synchronized (this) {
            this.f = true;
            this.e.add(com.mbridge.msdk.thrid.okhttp.internal.c.b(list));
            zG = g();
            notifyAll();
        }
        if (zG) {
            return;
        }
        this.d.c(this.c);
    }

    public void a(com.mbridge.msdk.thrid.okio.e eVar, int i) throws IOException {
        if (l || !Thread.holdsLock(this)) {
            this.g.a(eVar, i);
        } else {
            f86.b();
        }
    }

    public void a(long j) {
        this.b += j;
        if (j > 0) {
            notifyAll();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class a implements com.mbridge.msdk.thrid.okio.r {
        static final /* synthetic */ boolean e = true;
        private final com.mbridge.msdk.thrid.okio.c a = new com.mbridge.msdk.thrid.okio.c();
        boolean b;
        boolean c;

        public a() {
        }

        private void a(boolean z) throws IOException {
            i iVar;
            long jMin;
            i iVar2;
            synchronized (i.this) {
                i.this.j.h();
                while (true) {
                    try {
                        iVar = i.this;
                        if (iVar.b > 0 || this.c || this.b || iVar.k != null) {
                            break;
                        } else {
                            iVar.k();
                        }
                    } catch (Throwable th) {
                        i.this.j.k();
                        throw th;
                    }
                }
                iVar.j.k();
                i.this.b();
                jMin = Math.min(i.this.b, this.a.size());
                iVar2 = i.this;
                iVar2.b -= jMin;
            }
            iVar2.j.h();
            try {
                i iVar3 = i.this;
                iVar3.d.a(iVar3.c, z && jMin == this.a.size(), this.a, jMin);
            } finally {
                i.this.j.k();
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public t b() {
            return i.this.j;
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (!e && Thread.holdsLock(i.this)) {
                f86.b();
                return;
            }
            synchronized (i.this) {
                try {
                    if (this.b) {
                        return;
                    }
                    if (!i.this.h.c) {
                        if (this.a.size() > 0) {
                            while (this.a.size() > 0) {
                                a(true);
                            }
                        } else {
                            i iVar = i.this;
                            iVar.d.a(iVar.c, true, (com.mbridge.msdk.thrid.okio.c) null, 0L);
                        }
                    }
                    synchronized (i.this) {
                        this.b = true;
                    }
                    i.this.d.flush();
                    i.this.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Flushable
        public void flush() throws IOException {
            if (!e && Thread.holdsLock(i.this)) {
                f86.b();
                return;
            }
            synchronized (i.this) {
                i.this.b();
            }
            while (this.a.size() > 0) {
                a(false);
                i.this.d.flush();
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public void a(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            if (!e && Thread.holdsLock(i.this)) {
                f86.b();
                return;
            }
            this.a.a(cVar, j);
            while (this.a.size() >= Http2Stream.EMIT_BUFFER_SIZE) {
                a(false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class b implements s {
        static final /* synthetic */ boolean g = true;
        private final com.mbridge.msdk.thrid.okio.c a = new com.mbridge.msdk.thrid.okio.c();
        private final com.mbridge.msdk.thrid.okio.c b = new com.mbridge.msdk.thrid.okio.c();
        private final long c;
        boolean d;
        boolean e;

        public b(long j) {
            this.c = j;
        }

        private void f(long j) {
            if (g || !Thread.holdsLock(i.this)) {
                i.this.d.g(j);
            } else {
                f86.b();
            }
        }

        public void a(com.mbridge.msdk.thrid.okio.e eVar, long j) throws IOException {
            boolean z;
            boolean z2;
            long size;
            if (!g && Thread.holdsLock(i.this)) {
                f86.b();
                return;
            }
            while (j > 0) {
                synchronized (i.this) {
                    z = this.e;
                    z2 = this.b.size() + j > this.c;
                }
                if (z2) {
                    eVar.skip(j);
                    i.this.c(com.mbridge.msdk.thrid.okhttp.internal.http2.b.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    eVar.skip(j);
                    return;
                }
                long jB = eVar.b(this.a, j);
                if (jB == -1) {
                    zb1.x();
                    return;
                }
                j -= jB;
                synchronized (i.this) {
                    try {
                        if (this.d) {
                            size = this.a.size();
                            this.a.k();
                        } else {
                            boolean z3 = this.b.size() == 0;
                            this.b.a(this.a);
                            if (z3) {
                                i.this.notifyAll();
                            }
                            size = 0;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (size > 0) {
                    f(size);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:39:0x0094  */
        /* JADX WARN: Code duplicated, block: B:41:0x0098 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x009a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:43:0x009b  */
        @Override // com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            com.mbridge.msdk.thrid.okhttp.internal.http2.b bVar;
            long jB;
            if (j < 0) {
                zb1.l(qu1.n(j, "byteCount < 0: "));
                return 0L;
            }
            while (true) {
                synchronized (i.this) {
                    try {
                        i.this.i.h();
                        try {
                            i iVar = i.this;
                            bVar = iVar.k;
                            if (bVar == null) {
                                bVar = null;
                            }
                            if (this.d) {
                                throw new IOException("stream closed");
                            }
                            if (!iVar.e.isEmpty()) {
                                i.b(i.this);
                            }
                            if (this.b.size() > 0) {
                                com.mbridge.msdk.thrid.okio.c cVar2 = this.b;
                                jB = cVar2.b(cVar, Math.min(j, cVar2.size()));
                                i iVar2 = i.this;
                                long j2 = iVar2.a + jB;
                                iVar2.a = j2;
                                if (bVar != null || j2 < iVar2.d.t.c() / 2) {
                                    break;
                                    break;
                                }
                                i iVar3 = i.this;
                                iVar3.d.a(iVar3.c, iVar3.a);
                                i.this.a = 0L;
                                break;
                            }
                            if (this.e || bVar != null) {
                                jB = -1;
                                break;
                            }
                            i.this.k();
                            i.this.i.k();
                        } catch (Throwable th) {
                            i.this.i.k();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (jB != -1) {
                    f(jB);
                    return jB;
                }
                if (bVar == null) {
                    return -1L;
                }
                throw new n(bVar);
            }
            i.this.i.k();
            if (jB != -1) {
                f(jB);
                return jB;
            }
            if (bVar == null) {
                return -1L;
            }
            throw new n(bVar);
        }

        @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            long size;
            synchronized (i.this) {
                try {
                    this.d = true;
                    size = this.b.size();
                    this.b.k();
                    if (!i.this.e.isEmpty()) {
                        i.b(i.this);
                    }
                    i.this.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (size > 0) {
                f(size);
            }
            i.this.a();
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public t b() {
            return i.this.i;
        }
    }
}
