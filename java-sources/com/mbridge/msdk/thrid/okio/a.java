package com.mbridge.msdk.thrid.okio;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.zb1;
import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends t {
    private static final long h = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
    private static final long i = 60000000000L;
    static a j;
    private boolean e;
    private a f;
    private long g;

    /* JADX INFO: renamed from: com.mbridge.msdk.thrid.okio.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0243a implements r {
        final /* synthetic */ r a;

        public C0243a(r rVar) {
            this.a = rVar;
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public void a(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            u.a(cVar.b, 0L, j);
            while (true) {
                long j2 = 0;
                if (j <= 0) {
                    return;
                }
                o oVar = cVar.a;
                while (j2 < 65536) {
                    j2 += (long) (oVar.c - oVar.b);
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    }
                    oVar = oVar.f;
                }
                a.this.h();
                try {
                    try {
                        this.a.a(cVar, j2);
                        j -= j2;
                        a.this.a(true);
                    } catch (IOException e) {
                        throw a.this.a(e);
                    }
                } catch (Throwable th) {
                    a.this.a(false);
                    throw th;
                }
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r
        public t b() {
            return a.this;
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            a.this.h();
            try {
                try {
                    this.a.close();
                    a.this.a(true);
                } catch (IOException e) {
                    throw a.this.a(e);
                }
            } catch (Throwable th) {
                a.this.a(false);
                throw th;
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.r, java.io.Flushable
        public void flush() throws IOException {
            a.this.h();
            try {
                try {
                    this.a.flush();
                    a.this.a(true);
                } catch (IOException e) {
                    throw a.this.a(e);
                }
            } catch (Throwable th) {
                a.this.a(false);
                throw th;
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class c extends Thread {
        public c() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0017, code lost:
        
            r0.j();
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r2 = this;
            L0:
                java.lang.Class<com.mbridge.msdk.thrid.okio.a> r2 = com.mbridge.msdk.thrid.okio.a.class
                monitor-enter(r2)     // Catch: java.lang.InterruptedException -> L0
                com.mbridge.msdk.thrid.okio.a r0 = com.mbridge.msdk.thrid.okio.a.g()     // Catch: java.lang.Throwable -> Lb
                if (r0 != 0) goto Ld
                monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
                goto L0
            Lb:
                r0 = move-exception
                goto L1b
            Ld:
                com.mbridge.msdk.thrid.okio.a r1 = com.mbridge.msdk.thrid.okio.a.j     // Catch: java.lang.Throwable -> Lb
                if (r0 != r1) goto L16
                r0 = 0
                com.mbridge.msdk.thrid.okio.a.j = r0     // Catch: java.lang.Throwable -> Lb
                monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
                return
            L16:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
                r0.j()     // Catch: java.lang.InterruptedException -> L0
                goto L0
            L1b:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
                throw r0     // Catch: java.lang.InterruptedException -> L0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.thrid.okio.a.c.run():void");
        }
    }

    private static synchronized void a(a aVar, long j2, boolean z) {
        try {
            if (j == null) {
                j = new a();
                new c().start();
            }
            long jNanoTime = System.nanoTime();
            if (j2 != 0 && z) {
                aVar.g = Math.min(j2, aVar.c() - jNanoTime) + jNanoTime;
            } else if (j2 != 0) {
                aVar.g = j2 + jNanoTime;
            } else {
                if (!z) {
                    throw new AssertionError();
                }
                aVar.g = aVar.c();
            }
            long jB = aVar.b(jNanoTime);
            a aVar2 = j;
            while (true) {
                a aVar3 = aVar2.f;
                if (aVar3 == null || jB < aVar3.b(jNanoTime)) {
                    break;
                    break;
                }
                aVar2 = aVar2.f;
            }
            aVar.f = aVar2.f;
            aVar2.f = aVar;
            if (aVar2 == j) {
                a.class.notify();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static a g() throws InterruptedException {
        a aVar = j.f;
        if (aVar == null) {
            long jNanoTime = System.nanoTime();
            a.class.wait(h);
            if (j.f != null || System.nanoTime() - jNanoTime < i) {
                return null;
            }
            return j;
        }
        long jB = aVar.b(System.nanoTime());
        if (jB > 0) {
            long j2 = jB / 1000000;
            a.class.wait(j2, (int) (jB - (1000000 * j2)));
            return null;
        }
        j.f = aVar.f;
        aVar.f = null;
        return aVar;
    }

    public IOException b(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final void h() {
        if (this.e) {
            zb1.u("Unbalanced enter/exit");
            return;
        }
        long jF = f();
        boolean zD = d();
        if (jF != 0 || zD) {
            this.e = true;
            a(this, jF, zD);
        }
    }

    public final boolean i() {
        if (!this.e) {
            return false;
        }
        this.e = false;
        return a(this);
    }

    private long b(long j2) {
        return this.g - j2;
    }

    public void j() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements s {
        final /* synthetic */ s a;

        public b(s sVar) {
            this.a = sVar;
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public long b(com.mbridge.msdk.thrid.okio.c cVar, long j) throws IOException {
            a.this.h();
            try {
                try {
                    long jB = this.a.b(cVar, j);
                    a.this.a(true);
                    return jB;
                } catch (IOException e) {
                    throw a.this.a(e);
                }
            } catch (Throwable th) {
                a.this.a(false);
                throw th;
            }
        }

        @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                try {
                    this.a.close();
                    a.this.a(true);
                } catch (IOException e) {
                    throw a.this.a(e);
                }
            } catch (Throwable th) {
                a.this.a(false);
                throw th;
            }
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.a + ")";
        }

        @Override // com.mbridge.msdk.thrid.okio.s
        public t b() {
            return a.this;
        }
    }

    private static synchronized boolean a(a aVar) {
        a aVar2 = j;
        while (aVar2 != null) {
            a aVar3 = aVar2.f;
            if (aVar3 == aVar) {
                aVar2.f = aVar.f;
                aVar.f = null;
                return false;
            }
            aVar2 = aVar3;
        }
        return true;
    }

    public final r a(r rVar) {
        return new C0243a(rVar);
    }

    public final s a(s sVar) {
        return new b(sVar);
    }

    public final void a(boolean z) throws IOException {
        if (i() && z) {
            throw b((IOException) null);
        }
    }

    public final IOException a(IOException iOException) throws IOException {
        return !i() ? iOException : b(iOException);
    }
}
