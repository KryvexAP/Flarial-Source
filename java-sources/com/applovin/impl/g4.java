package com.applovin.impl;

import android.os.Process;
import android.os.SystemClock;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.yp0;
import defpackage.zb1;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;
import org.spongycastle.i18n.ErrorBundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class g4 {
    private final PriorityBlockingQueue a = new PriorityBlockingQueue();
    private final com.applovin.impl.sdk.l b;

    public g4(com.applovin.impl.sdk.l lVar) {
        this.b = lVar;
    }

    public void a() {
        for (int i = 0; i < ((Integer) this.b.a(c5.S)).intValue(); i++) {
            new b(this.a, i, this.b).start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class c implements Comparable {
        private static final AtomicInteger i = new AtomicInteger();
        private final String a;
        private final String b;
        private final Map c;
        private final byte[] d;
        private final int e;
        private final yp0 f;
        private final Executor g;
        private final int h;

        private c(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c != null ? aVar.c : Collections.EMPTY_MAP;
            this.d = aVar.d;
            this.e = aVar.e;
            this.f = aVar.f;
            this.g = aVar.g;
            this.h = i.incrementAndGet();
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compareTo(c cVar) {
            return this.h - cVar.h;
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class a {
            private String a;
            private String b;
            private Map c = new HashMap();
            private byte[] d;
            private int e;
            private yp0 f;
            private Executor g;

            public a a(Map map) {
                if (map == null) {
                    map = new HashMap();
                }
                this.c = map;
                return this;
            }

            public a b(String str) {
                this.b = str;
                return this;
            }

            public a a(String str) {
                this.a = str;
                return this;
            }

            public a a(String str, String str2) {
                this.c.put(str, str2);
                return this;
            }

            public a a(byte[] bArr) {
                this.d = bArr;
                return this;
            }

            public a a(int i) {
                this.e = i;
                return this;
            }

            public a a(yp0 yp0Var) {
                this.f = yp0Var;
                return this;
            }

            public a a(Executor executor) {
                this.g = executor;
                return this;
            }

            public c a() {
                return new c(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class d {
        private final int a;
        private final byte[] b;
        private final byte[] c;
        private final long d;
        private final Throwable e;

        private d(a aVar) {
            this.a = aVar.a;
            this.b = aVar.b;
            this.c = aVar.c;
            this.d = aVar.d;
            this.e = aVar.e;
        }

        public static a a() {
            return new a();
        }

        public int b() {
            return this.a;
        }

        public int c() throws Throwable {
            Throwable th = this.e;
            if (th == null) {
                return this.a;
            }
            throw th;
        }

        public byte[] d() throws Throwable {
            Throwable th = this.e;
            if (th == null) {
                return this.b;
            }
            throw th;
        }

        public long e() {
            return this.d;
        }

        public byte[] f() {
            return this.c;
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static class a {
            private int a;
            private byte[] b;
            private byte[] c;
            private long d;
            private Throwable e;

            public d a() {
                return new d(this);
            }

            public a b(byte[] bArr) {
                this.c = bArr;
                return this;
            }

            public a a(int i) {
                this.a = i;
                return this;
            }

            public a a(byte[] bArr) {
                this.b = bArr;
                return this;
            }

            public a a(Throwable th) {
                this.e = th;
                return this;
            }

            public a a(long j) {
                this.d = j;
                return this;
            }
        }
    }

    public void a(c cVar) {
        if (cVar != null) {
            this.a.add(cVar);
        } else {
            zb1.l("No request specified");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b extends Thread {
        private final BlockingQueue a;
        private final com.applovin.impl.sdk.l b;

        private b(BlockingQueue blockingQueue, int i, com.applovin.impl.sdk.l lVar) {
            super("AppLovinSdk:network");
            if (blockingQueue == null) {
                zb1.l("No request queue specified");
                throw null;
            }
            if (lVar == null) {
                zb1.l("No sdk specified");
                throw null;
            }
            this.a = blockingQueue;
            this.b = lVar;
            setPriority(((Integer) lVar.a(c5.T)).intValue());
        }

        private HttpURLConnection a(c cVar) throws ProtocolException {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(cVar.a).openConnection();
            httpURLConnection.setRequestMethod(cVar.b);
            httpURLConnection.setConnectTimeout(cVar.e);
            httpURLConnection.setReadTimeout(cVar.e);
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setAllowUserInteraction(false);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoInput(true);
            if (!cVar.c.isEmpty()) {
                for (Map.Entry entry : cVar.c.entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
            }
            return httpURLConnection;
        }

        /* JADX WARN: Code duplicated, block: B:60:0x0106 A[Catch: all -> 0x0112, TRY_LEAVE, TryCatch #10 {all -> 0x0112, blocks: (B:58:0x00ee, B:60:0x0106, B:83:0x0149), top: B:108:0x00ee }] */
        /* JADX WARN: Code duplicated, block: B:85:0x0182  */
        /* JADX WARN: Code duplicated, block: B:96:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:97:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        private void b(c cVar) {
            long j;
            int responseCode;
            HttpURLConnection httpURLConnection;
            byte[] bArrA;
            Throwable th;
            long jElapsedRealtime;
            byte[] bArr;
            HttpURLConnection httpURLConnectionA;
            long jElapsedRealtime2;
            byte[] bArr2;
            long jElapsedRealtime3;
            byte[] bArr3;
            Throwable th2;
            InputStream errorStream;
            long jElapsedRealtime4 = SystemClock.elapsedRealtime();
            try {
                httpURLConnectionA = a(cVar);
                try {
                    if (cVar.d != null && cVar.d.length > 0) {
                        httpURLConnectionA.setDoOutput(true);
                        httpURLConnectionA.setFixedLengthStreamingMode(cVar.d.length);
                        try {
                            OutputStream outputStream = httpURLConnectionA.getOutputStream();
                            try {
                                outputStream.write(cVar.d);
                                outputStream.close();
                            } catch (Throwable th3) {
                                if (outputStream == null) {
                                    throw th3;
                                }
                                try {
                                    outputStream.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th5) {
                            HashMap map = new HashMap();
                            CollectionUtils.putStringIfValid(ErrorBundle.DETAIL_ENTRY, "outputStream", map);
                            CollectionUtils.putStringIfValid("url", cVar.a, map);
                            CollectionUtils.putStringIfValid(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.toString(0), map);
                            this.b.E().a("NetworkCommunicationThread", "processRequest", th5, map);
                            throw th5;
                        }
                    }
                    jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    responseCode = httpURLConnectionA.getResponseCode();
                    try {
                        jElapsedRealtime3 = SystemClock.elapsedRealtime();
                        if (responseCode > 0) {
                            try {
                                InputStream inputStream = httpURLConnectionA.getInputStream();
                                try {
                                    bArrA = s0.a(inputStream, this.b);
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (Throwable th6) {
                                            th = th6;
                                            try {
                                                HashMap map2 = new HashMap();
                                                CollectionUtils.putStringIfValid(ErrorBundle.DETAIL_ENTRY, "responseDataInputStream", map2);
                                                CollectionUtils.putStringIfValid("url", cVar.a, map2);
                                                CollectionUtils.putStringIfValid(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.toString(responseCode), map2);
                                                this.b.E().a("NetworkCommunicationThread", "processRequest", th, map2);
                                                throw th;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                th = th;
                                                httpURLConnection = httpURLConnectionA;
                                                j = jElapsedRealtime2;
                                                try {
                                                    jElapsedRealtime = SystemClock.elapsedRealtime();
                                                    this.b.Q().a("NetworkCommunicationThread", th);
                                                    this.b.Q();
                                                    if (com.applovin.impl.sdk.p.a()) {
                                                        this.b.Q().d("NetworkCommunicationThread", "Failed to make HTTP request", th);
                                                    }
                                                    if (httpURLConnection != null) {
                                                        try {
                                                            errorStream = httpURLConnection.getErrorStream();
                                                            try {
                                                                byte[] bArrA2 = s0.a(errorStream, this.b);
                                                                if (errorStream != null) {
                                                                    try {
                                                                        errorStream.close();
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                        bArr = bArrA2;
                                                                        this.b.Q().a("NetworkCommunicationThread", th);
                                                                        HashMap map3 = new HashMap();
                                                                        Throwable th9 = th;
                                                                        CollectionUtils.putStringIfValid(ErrorBundle.DETAIL_ENTRY, "responseErrorDataInputStream", map3);
                                                                        CollectionUtils.putStringIfValid("url", cVar.a, map3);
                                                                        CollectionUtils.putStringIfValid(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.toString(responseCode), map3);
                                                                        this.b.E().a("NetworkCommunicationThread", "processRequest", th, map3);
                                                                        long j2 = j;
                                                                        httpURLConnectionA = httpURLConnection;
                                                                        jElapsedRealtime2 = j2;
                                                                        bArr2 = bArr;
                                                                        responseCode = responseCode;
                                                                        jElapsedRealtime3 = jElapsedRealtime;
                                                                        bArr3 = bArrA;
                                                                        th2 = th9;
                                                                    }
                                                                }
                                                                th2 = th;
                                                                bArr3 = bArrA;
                                                                bArr2 = bArrA2;
                                                                long j3 = j;
                                                                httpURLConnectionA = httpURLConnection;
                                                                jElapsedRealtime2 = j3;
                                                                responseCode = responseCode;
                                                                jElapsedRealtime3 = jElapsedRealtime;
                                                            } catch (Throwable th10) {
                                                                if (errorStream == null) {
                                                                    throw th10;
                                                                }
                                                                try {
                                                                    errorStream.close();
                                                                    throw th10;
                                                                } catch (Throwable th11) {
                                                                    th10.addSuppressed(th11);
                                                                    throw th10;
                                                                }
                                                            }
                                                        } catch (Throwable th12) {
                                                            th = th12;
                                                            bArr = null;
                                                            this.b.Q().a("NetworkCommunicationThread", th);
                                                            HashMap map4 = new HashMap();
                                                            Throwable th13 = th;
                                                            CollectionUtils.putStringIfValid(ErrorBundle.DETAIL_ENTRY, "responseErrorDataInputStream", map4);
                                                            CollectionUtils.putStringIfValid("url", cVar.a, map4);
                                                            CollectionUtils.putStringIfValid(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.toString(responseCode), map4);
                                                            this.b.E().a("NetworkCommunicationThread", "processRequest", th, map4);
                                                            long j4 = j;
                                                            httpURLConnectionA = httpURLConnection;
                                                            jElapsedRealtime2 = j4;
                                                            bArr2 = bArr;
                                                            responseCode = responseCode;
                                                            jElapsedRealtime3 = jElapsedRealtime;
                                                            bArr3 = bArrA;
                                                            th2 = th13;
                                                            u7.a(httpURLConnectionA, this.b);
                                                            cVar.g.execute(new x8(cVar, d.a().a(responseCode).a(bArr3).b(bArr2).a(jElapsedRealtime3 - jElapsedRealtime2).a(th2).a(), (byte) 0));
                                                        }
                                                    } else {
                                                        Throwable th14 = th;
                                                        long j5 = j;
                                                        httpURLConnectionA = httpURLConnection;
                                                        jElapsedRealtime2 = j5;
                                                        responseCode = responseCode;
                                                        jElapsedRealtime3 = jElapsedRealtime;
                                                        bArr3 = bArrA;
                                                        th2 = th14;
                                                        bArr2 = null;
                                                    }
                                                    u7.a(httpURLConnectionA, this.b);
                                                    cVar.g.execute(new x8(cVar, d.a().a(responseCode).a(bArr3).b(bArr2).a(jElapsedRealtime3 - jElapsedRealtime2).a(th2).a(), (byte) 0));
                                                } catch (Throwable th15) {
                                                    u7.a(httpURLConnection, this.b);
                                                    throw th15;
                                                }
                                            }
                                        }
                                    }
                                    bArr3 = bArrA;
                                    bArr2 = null;
                                    th2 = null;
                                } catch (Throwable th16) {
                                    if (inputStream == null) {
                                        throw th16;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th16;
                                    } catch (Throwable th17) {
                                        th16.addSuppressed(th17);
                                        throw th16;
                                    }
                                    th = th;
                                    bArrA = null;
                                    HashMap map5 = new HashMap();
                                    CollectionUtils.putStringIfValid(ErrorBundle.DETAIL_ENTRY, "responseDataInputStream", map5);
                                    CollectionUtils.putStringIfValid("url", cVar.a, map5);
                                    CollectionUtils.putStringIfValid(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.toString(responseCode), map5);
                                    this.b.E().a("NetworkCommunicationThread", "processRequest", th, map5);
                                    throw th;
                                }
                            } catch (Throwable th18) {
                                th = th18;
                                bArrA = null;
                            }
                        } else {
                            bArr2 = null;
                            th2 = null;
                            bArr3 = null;
                        }
                    } catch (Throwable th19) {
                        th = th19;
                        bArrA = null;
                    }
                } catch (Throwable th20) {
                    httpURLConnection = httpURLConnectionA;
                    j = jElapsedRealtime4;
                    th = th20;
                    responseCode = 0;
                    bArrA = null;
                    jElapsedRealtime = SystemClock.elapsedRealtime();
                    this.b.Q().a("NetworkCommunicationThread", th);
                    this.b.Q();
                    if (com.applovin.impl.sdk.p.a()) {
                        this.b.Q().d("NetworkCommunicationThread", "Failed to make HTTP request", th);
                    }
                    if (httpURLConnection != null) {
                        errorStream = httpURLConnection.getErrorStream();
                        byte[] bArrA3 = s0.a(errorStream, this.b);
                        if (errorStream != null) {
                            errorStream.close();
                        }
                        th2 = th;
                        bArr3 = bArrA;
                        bArr2 = bArrA3;
                        long j6 = j;
                        httpURLConnectionA = httpURLConnection;
                        jElapsedRealtime2 = j6;
                        responseCode = responseCode;
                        jElapsedRealtime3 = jElapsedRealtime;
                    } else {
                        Throwable th110 = th;
                        long j7 = j;
                        httpURLConnectionA = httpURLConnection;
                        jElapsedRealtime2 = j7;
                        responseCode = responseCode;
                        jElapsedRealtime3 = jElapsedRealtime;
                        bArr3 = bArrA;
                        th2 = th110;
                        bArr2 = null;
                    }
                    u7.a(httpURLConnectionA, this.b);
                    cVar.g.execute(new x8(cVar, d.a().a(responseCode).a(bArr3).b(bArr2).a(jElapsedRealtime3 - jElapsedRealtime2).a(th2).a(), (byte) 0));
                }
            } catch (Throwable th21) {
                j = jElapsedRealtime4;
                responseCode = 0;
                httpURLConnection = null;
                bArrA = null;
                th = th21;
            }
            u7.a(httpURLConnectionA, this.b);
            cVar.g.execute(new x8(cVar, d.a().a(responseCode).a(bArr3).b(bArr2).a(jElapsedRealtime3 - jElapsedRealtime2).a(th2).a(), (byte) 0));
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(10);
            while (true) {
                try {
                    a();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void a(c cVar, d dVar) {
            cVar.f.accept(dVar);
        }

        private void a() {
            b((c) this.a.take());
        }
    }
}
