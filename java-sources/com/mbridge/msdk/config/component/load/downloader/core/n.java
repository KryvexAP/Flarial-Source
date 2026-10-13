package com.mbridge.msdk.config.component.load.downloader.core;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.load.downloader.DownloadProgress;
import com.mbridge.msdk.foundation.download.Command;
import com.mbridge.msdk.foundation.download.core.IDownloadTask;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.net.MBridgeHostnameVerifier;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.thrid.okhttp.a0;
import com.mbridge.msdk.thrid.okhttp.b0;
import com.mbridge.msdk.thrid.okhttp.v;
import com.mbridge.msdk.thrid.okhttp.y;
import com.microsoft.applications.events.Constants;
import defpackage.jm3;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
class n implements m {
    private final com.mbridge.msdk.config.component.load.downloader.database.c a;
    private final d b;
    private volatile com.mbridge.msdk.config.component.load.downloader.b c;
    private com.mbridge.msdk.config.component.load.downloader.database.b d;
    private com.mbridge.msdk.config.component.load.downloader.c e;
    private InputStream f;
    private com.mbridge.msdk.config.component.load.downloader.resource.stream.a g;
    private b0 h;
    private String i;

    private n(d dVar, com.mbridge.msdk.config.component.load.downloader.database.b bVar, com.mbridge.msdk.config.component.load.downloader.database.c cVar, com.mbridge.msdk.config.component.load.downloader.b bVar2) {
        this.b = dVar;
        this.d = bVar;
        this.a = cVar;
        this.c = bVar2;
    }

    private com.mbridge.msdk.config.component.load.downloader.c a(String str, String str2) throws IllegalAccessException, IOException {
        com.mbridge.msdk.config.component.load.downloader.c cVar = new com.mbridge.msdk.config.component.load.downloader.c();
        this.c.b(System.currentTimeMillis());
        com.mbridge.msdk.config.component.load.downloader.resource.stream.a aVarB = com.mbridge.msdk.config.component.load.downloader.resource.a.a().b(new File(str));
        this.g = aVarB;
        aVarB.seek(this.b.f());
        byte[] bArr = new byte[l.c().a()];
        while (true) {
            int i = this.f.read(bArr);
            if (i == -1) {
                break;
            }
            this.g.write(bArr, 0, i);
            d dVar = this.b;
            dVar.a(dVar.f() + ((long) i));
            this.g.flushAndSync();
            int iA = com.mbridge.msdk.config.component.load.downloader.utils.b.a(this.b.k(), this.b.f());
            this.c.a(iA);
            a(this.b, this.c, this.b.f(), this.b.k(), iA);
            if (this.c.e() != 100 && iA >= this.c.e()) {
                break;
            }
            if (this.b.i() == 5) {
                cVar.a(true);
                break;
            }
        }
        try {
            if (this.b.i() != 5 && this.b.k() == this.b.f()) {
                this.c.b(com.mbridge.msdk.config.component.common.file.a.d(this.c.h()));
                this.c.c(System.currentTimeMillis());
            }
        } catch (Throwable th) {
            q0.b(IDownloadTask.TAG, th.getMessage(), th);
        }
        if (!cVar.b()) {
            cVar.b(true);
        }
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x01b9  */
    @Override // com.mbridge.msdk.config.component.load.downloader.core.m
    public com.mbridge.msdk.config.component.load.downloader.c run() {
        this.e = new com.mbridge.msdk.config.component.load.downloader.c();
        if (this.b.i() == 5) {
            this.e.a(true);
            return this.e;
        }
        long jK = this.b.k();
        long jF = this.b.f();
        String strH = this.c.h();
        if (jF != 0 && jK == jF) {
            if (TextUtils.isEmpty(strH)) {
                this.e.b(false);
            } else if (new File(this.c.h()).exists()) {
                this.e.b(true);
                return this.e;
            }
        }
        String strF = this.c.f();
        long j = this.b.j();
        long jB = this.b.b();
        long jG = this.b.g();
        long jL = this.b.l();
        Locale locale = Locale.ENGLISH;
        String strF2 = jm3.f(jF, "bytes=", Constants.CONTEXT_SCOPE_NONE);
        try {
            v.b bVarS = l.c().d().s();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            com.mbridge.msdk.thrid.okhttp.d dVarA = bVarS.b(jB, timeUnit).a(new MBridgeHostnameVerifier(strF)).d(jG, timeUnit).e(jL, timeUnit).a(Math.max(0L, j), timeUnit).b(true).a().a(new y.a().b(strF).a(new com.mbridge.msdk.thrid.okhttp.c.a().b().a()).a("Connection", CampaignEx.JSON_NATIVE_VIDEO_CLOSE).a(Command.HTTP_HEADER_RANGE, strF2).a(Command.HTTP_HEADER_USER_AGENT).a(Command.HTTP_HEADER_USER_AGENT, Command.DEFAULT_USER_AGENT).a());
            try {
                try {
                    a0 a0VarD = dVarA.d();
                    if (!com.mbridge.msdk.config.component.load.downloader.utils.a.b(a0VarD) && !com.mbridge.msdk.config.component.load.downloader.utils.a.b(a0VarD.d())) {
                        int iK = a0VarD.k();
                        if (a0VarD.n()) {
                            this.e = a(strH, strF, a0VarD, iK);
                            com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.f);
                            com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.g);
                            com.mbridge.msdk.config.component.load.downloader.utils.a.a(a0VarD);
                            com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.h);
                            if (!dVarA.h()) {
                                dVarA.cancel();
                            }
                            return this.e;
                        }
                        this.e.a(new IOException("responseCode " + iK));
                        com.mbridge.msdk.config.component.load.downloader.c cVar = this.e;
                        com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.f);
                        com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.g);
                        com.mbridge.msdk.config.component.load.downloader.utils.a.a(a0VarD);
                        com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.h);
                        if (!dVarA.h()) {
                            dVarA.cancel();
                        }
                        return cVar;
                    }
                    this.e.a(new IOException("response is null"));
                    com.mbridge.msdk.config.component.load.downloader.c cVar2 = this.e;
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.f);
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.g);
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a(a0VarD);
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.h);
                    if (!dVarA.h()) {
                        dVarA.cancel();
                    }
                    return cVar2;
                } catch (Throwable th) {
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.f);
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.g);
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a((a0) null);
                    com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.h);
                    if (!dVarA.h()) {
                        dVarA.cancel();
                    }
                    throw th;
                }
            } catch (Exception e) {
                a(e);
                com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.f);
                com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.g);
                com.mbridge.msdk.config.component.load.downloader.utils.a.a((a0) null);
                com.mbridge.msdk.config.component.load.downloader.utils.a.a(this.h);
                if (!dVarA.h()) {
                    dVarA.cancel();
                }
            }
        } catch (Exception e2) {
            a(e2);
            this.e.b(false);
            return this.e;
        }
    }

    public static m a(d dVar, com.mbridge.msdk.config.component.load.downloader.database.b bVar, com.mbridge.msdk.config.component.load.downloader.database.c cVar, com.mbridge.msdk.config.component.load.downloader.b bVar2) {
        return new n(dVar, bVar, cVar, bVar2);
    }

    private com.mbridge.msdk.config.component.load.downloader.c a(String str, String str2, a0 a0Var, int i) throws IllegalAccessException, IOException {
        com.mbridge.msdk.config.component.load.downloader.c cVar = new com.mbridge.msdk.config.component.load.downloader.c();
        if (!a(i)) {
            this.b.a(0L);
            this.b.b(0L);
            com.mbridge.msdk.config.component.load.downloader.database.b bVar = this.d;
            if (bVar != null) {
                bVar.a(0);
                this.d.c(0L);
                this.d.b(0L);
            }
            com.mbridge.msdk.config.component.load.downloader.resource.a.a().a(new File(this.c.h()));
        }
        b0 b0VarD = a0Var.d();
        this.h = b0VarD;
        if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(b0VarD)) {
            cVar.a(new IOException("response body is null"));
            this.b.b(0L);
            this.b.a(0L);
            return cVar;
        }
        long jK = this.h.k();
        String strA = a0Var.a("Content-Type", "");
        this.i = strA;
        this.b.a(strA);
        if (jK <= 0) {
            cVar.a(new IOException("response content length is null"));
            return cVar;
        }
        if (this.b.k() == 0) {
            this.b.b(jK);
        }
        InputStream inputStreamD = this.h.d();
        this.f = inputStreamD;
        if (com.mbridge.msdk.config.component.load.downloader.utils.a.b(inputStreamD)) {
            cVar.a(new IOException("response inputStream is null"));
            return cVar;
        }
        this.c.a(this.b.k());
        this.b.c(this.c);
        return a(str, str2);
    }

    private void a(Exception exc) {
        this.e.a(exc);
    }

    private boolean a(int i) {
        return i == 206;
    }

    private void a(d dVar, com.mbridge.msdk.config.component.load.downloader.b bVar, long j, long j2, int i) {
        if (dVar.i() != 5) {
            if (bVar != null) {
                bVar.a(i);
                bVar.a(j2);
            }
            dVar.a(bVar, new DownloadProgress(j, j2, i));
        }
    }
}
