package com.mbridge.msdk.click;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.mbridge.msdk.click.entity.JumpLoaderResult;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.u0;
import defpackage.qu1;
import java.net.URI;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class l extends com.mbridge.msdk.foundation.same.task.a {
    private final Context b;
    private final String c;
    private final String d;
    private final String e;
    private final CampaignEx f;
    private final boolean g;
    private final boolean h;
    private final int i;
    private final boolean j;
    private com.mbridge.msdk.click.entity.a k;
    private JumpLoaderResult l;
    private g m;
    private k n;
    private final Semaphore a = new Semaphore(0);
    private final o.f o = new a();

    public l(com.mbridge.msdk.click.entity.b bVar) {
        this.b = bVar.c();
        this.c = bVar.e();
        this.d = bVar.b();
        this.e = bVar.d();
        this.f = bVar.a();
        this.g = bVar.g();
        this.h = bVar.i();
        this.i = bVar.f();
        this.j = bVar.h();
    }

    private String a(String str) {
        if (this.j) {
            String strA = com.mbridge.msdk.setting.b.a(this.b, str);
            if (!TextUtils.isEmpty(strA)) {
                str = qu1.r(str, strA);
            }
        }
        return com.mbridge.msdk.util.b.a() ? m.a(this.f, str) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        return m.a(str, this.f, this.l);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0161 A[LOOP:0: B:15:0x003e->B:64:0x0161, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x015a A[SYNTHETIC] */
    private JumpLoaderResult c(String str) {
        String scheme;
        String str2;
        com.mbridge.msdk.click.entity.a aVarA;
        int i;
        String strA = a(str);
        JumpLoaderResult jumpLoaderResult = new JumpLoaderResult();
        n nVar = new n();
        i iVar = new i();
        String host = "";
        try {
            if (URLUtil.isNetworkUrl(strA)) {
                URI uriCreate = URI.create(strA);
                scheme = uriCreate.getScheme();
                try {
                    host = uriCreate.getHost();
                } catch (Exception e) {
                    e = e;
                    q0.b("SocketRequestTask", e.getMessage());
                }
                str2 = host;
                host = scheme;
            } else {
                str2 = "";
            }
        } catch (Exception e2) {
            e = e2;
            scheme = "";
        }
        String strA2 = strA;
        for (int i2 = 0; i2 < 10; i2++) {
            if (this.mState != com.mbridge.msdk.foundation.same.task.a.b.RUNNING) {
                return null;
            }
            if (strA2.startsWith("tcp")) {
                aVarA = nVar.a(strA2, this.f, this.g, this.h);
                this.k = aVarA;
                i = 3;
            } else {
                aVarA = iVar.a(strA2, this.g, this.h, this.f);
                this.k = aVarA;
                i = 1;
            }
            if (aVarA == null) {
                jumpLoaderResult.setUrl(strA2);
                jumpLoaderResult.setSuccess(false);
                break;
            }
            if (!TextUtils.isEmpty(aVarA.h)) {
                jumpLoaderResult.setUrl(strA2);
                jumpLoaderResult.setExceptionMsg(this.k.h);
                jumpLoaderResult.setType(i);
                jumpLoaderResult.setHeader(this.k.a());
                jumpLoaderResult.setSuccess(false);
                if (i2 != 0) {
                    break;
                }
                com.mbridge.msdk.click.retry.a.b().a(strA2, this.k.h, this.f, this.e, this.g, this.h, this.i);
                break;
            }
            int i3 = this.k.f;
            if (i3 == 200) {
                jumpLoaderResult.setjumpDone(true);
                jumpLoaderResult.setUrl(strA2);
                jumpLoaderResult.setSuccess(true);
                String str3 = this.k.g;
                jumpLoaderResult.setContent(str3 != null ? str3 : null);
                break;
            }
            if (i3 != 301 && i3 != 302 && i3 != 307) {
                jumpLoaderResult.setjumpDone(false);
                jumpLoaderResult.setUrl(strA2);
                if (i2 != 0) {
                    break;
                }
                com.mbridge.msdk.click.retry.a.b().a(strA2, this.k.h, this.f, this.e, this.g, this.h, this.i);
                break;
            }
            jumpLoaderResult.setSuccess(true);
            jumpLoaderResult.setIs302Jump(true);
            if (TextUtils.isEmpty(this.k.a)) {
                jumpLoaderResult.setjumpDone(true);
                jumpLoaderResult.setUrl(strA2);
                break;
            }
            String str4 = this.k.a;
            if (str4.startsWith("http")) {
                if (u0.a.b(str4)) {
                    jumpLoaderResult.setjumpDone(true);
                    jumpLoaderResult.setUrl(str4);
                    break;
                }
                strA2 = a(str4);
            } else {
                if (!str4.startsWith("/") || TextUtils.isEmpty(host) || TextUtils.isEmpty(str2)) {
                    jumpLoaderResult.setjumpDone(true);
                    jumpLoaderResult.setUrl(str4);
                    break;
                }
                str4 = host + "://" + str2 + str4;
                str2 = null;
                host = null;
                if (u0.a.b(str4)) {
                    jumpLoaderResult.setjumpDone(true);
                    jumpLoaderResult.setUrl(str4);
                    break;
                }
                strA2 = a(str4);
            }
        }
        return jumpLoaderResult;
    }

    @Override // com.mbridge.msdk.foundation.same.task.a
    public void runTask() {
        JumpLoaderResult jumpLoaderResult;
        g gVar = this.m;
        if (gVar != null) {
            gVar.b(null);
        }
        JumpLoaderResult jumpLoaderResult2 = new JumpLoaderResult();
        this.l = jumpLoaderResult2;
        jumpLoaderResult2.setUrl(this.c);
        JumpLoaderResult jumpLoaderResultC = c(this.c);
        this.l = jumpLoaderResultC;
        if (jumpLoaderResultC != null && !TextUtils.isEmpty(jumpLoaderResultC.getExceptionMsg())) {
            this.l.setSuccess(true);
        }
        if (this.mState != com.mbridge.msdk.foundation.same.task.a.b.RUNNING) {
            k kVar = this.n;
            if (kVar != null) {
                kVar.a(this.l);
                return;
            }
            return;
        }
        JumpLoaderResult jumpLoaderResult3 = this.l;
        if (jumpLoaderResult3 != null && !jumpLoaderResult3.isSuccess()) {
            k kVar2 = this.n;
            if (kVar2 != null) {
                kVar2.a(this.l);
                return;
            }
            return;
        }
        com.mbridge.msdk.click.entity.a aVar = this.k;
        if (aVar != null && (jumpLoaderResult = this.l) != null) {
            jumpLoaderResult.setStatusCode(aVar.f);
        }
        m.a(this.f, this.l, this.k, this.d, this.e, this.b, this.o, this.n, this.a);
    }

    @Override // com.mbridge.msdk.foundation.same.task.a
    public void cancelTask() {
    }

    @Override // com.mbridge.msdk.foundation.same.task.a
    public void pauseTask(boolean z) {
    }

    public void a(g gVar) {
        this.m = gVar;
    }

    public void a(k kVar) {
        this.n = kVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        this.a.release();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements o.f {
        public a() {
        }

        private void a() {
            synchronized (this) {
                try {
                    l.this.l.setSuccess(true);
                    if (l.this.n != null) {
                        l.this.n.a(l.this.l);
                    }
                    l.this.a();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.mbridge.msdk.click.o.f
        public boolean b(String str) {
            return false;
        }

        @Override // com.mbridge.msdk.click.o.f
        public boolean c(String str) {
            boolean zB = l.this.b(str);
            if (zB) {
                a();
            }
            return zB;
        }

        @Override // com.mbridge.msdk.click.o.f
        public void a(String str, boolean z, String str2) {
            l.this.b(str);
            l.this.l.setContent(str2);
            a();
        }

        @Override // com.mbridge.msdk.click.o.f
        public boolean a(String str) {
            boolean zB = l.this.b(str);
            if (zB) {
                a();
            }
            return zB;
        }

        @Override // com.mbridge.msdk.click.o.f
        public void a(int i, String str, String str2, String str3) {
            if (!TextUtils.isEmpty(str2)) {
                l.this.l.setExceptionMsg(str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                l.this.l.setContent(str3);
            }
            l.this.b(str);
            a();
        }
    }
}
