package com.mbridge.msdk.videocommon.download;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.DownloadError;
import com.mbridge.msdk.foundation.download.DownloadMessage;
import com.mbridge.msdk.foundation.download.DownloadPriority;
import com.mbridge.msdk.foundation.download.DownloadProgress;
import com.mbridge.msdk.foundation.download.DownloadResourceType;
import com.mbridge.msdk.foundation.download.DownloadStatus;
import com.mbridge.msdk.foundation.download.MBDownloadManager;
import com.mbridge.msdk.foundation.download.OnDownloadStateListener;
import com.mbridge.msdk.foundation.download.OnProgressStateListener;
import com.mbridge.msdk.foundation.download.core.DownloadRequest;
import com.mbridge.msdk.foundation.download.utils.Objects;
import com.mbridge.msdk.foundation.download.utils.Utils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.n;
import com.mbridge.msdk.foundation.tools.o0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.s0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.setting.m;
import defpackage.i90;
import defpackage.jm3;
import defpackage.pl4;
import java.io.File;
import java.io.Serializable;
import java.net.URL;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Serializable {
    private int A;
    private File B;
    private int D;
    private int E;
    private int F;
    private boolean G;
    private m H;
    private com.mbridge.msdk.videocommon.setting.c I;
    private m J;
    private int b;
    private int c;
    private com.mbridge.msdk.videocommon.listener.a g;
    private com.mbridge.msdk.videocommon.listener.a h;
    private CampaignEx i;
    private String j;
    private Context k;
    private long l;
    private String m;
    private String n;
    private String p;
    private long r;
    private com.mbridge.msdk.foundation.db.m u;
    private String w;
    private DownloadRequest x;
    private int y;
    private boolean z;
    private boolean a = false;
    private boolean d = false;
    private volatile int e = 0;
    private CopyOnWriteArrayList<com.mbridge.msdk.videocommon.download.c> f = new CopyOnWriteArrayList<>();
    private long o = 0;
    private boolean q = false;
    private int s = 100;
    private boolean t = false;
    private boolean v = false;
    private int C = 1;
    private boolean K = false;
    private boolean L = false;
    private boolean M = false;
    private boolean N = false;
    private boolean O = false;
    private boolean P = false;
    private boolean Q = false;
    private OnDownloadStateListener R = new b();
    private OnProgressStateListener S = new c();

    /* JADX INFO: renamed from: com.mbridge.msdk.videocommon.download.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class RunnableC0265a implements Runnable {
        public RunnableC0265a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.u == null) {
                a.this.u = com.mbridge.msdk.foundation.db.m.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            }
            try {
                try {
                    a.this.u.a(a.this.m);
                    if (!s0.a().a("r_d_v_b_l", true)) {
                        File file = new File(a.this.p);
                        if (file.exists() && file.isFile()) {
                            file.delete();
                        }
                    }
                    a.this.e = 0;
                } finally {
                    a.this.e = 0;
                }
            } catch (Throwable unused) {
                q0.b("CampaignDownLoadTask", "del DB or file failed");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements OnProgressStateListener {
        public c() {
        }

        @Override // com.mbridge.msdk.foundation.download.OnProgressStateListener
        public void onProgress(DownloadMessage downloadMessage, DownloadProgress downloadProgress) {
            try {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("cache", a.this.x.get("cache", "2"));
                a aVar = a.this;
                aVar.a(aVar.i, eVar);
                a.this.o = downloadProgress.getCurrent();
                a.this.l = downloadProgress.getTotal();
                a.this.y = downloadProgress.getCurrentDownloadRate();
                if (a.this.s != 100 && downloadProgress.getCurrentDownloadRate() >= a.this.s) {
                    q0.b("CampaignDownLoadTask", "Rate : " + downloadProgress.getCurrentDownloadRate() + " ReadyRate & cdRate = " + a.this.s + " " + a.this.c);
                    if (a.this.d) {
                        return;
                    }
                    a.this.d = true;
                    if (!a.this.z) {
                        a.this.a(1, true, "");
                        a.this.a(downloadProgress.getCurrent(), false, "");
                    }
                    if (a.this.x == null || a.this.C != 2 || a.this.z) {
                        return;
                    }
                    a.this.x.cancel(downloadMessage);
                }
            } catch (Exception e) {
                q0.b("CampaignDownLoadTask", e.getMessage());
            }
        }
    }

    public a(Context context, CampaignEx campaignEx, String str, int i) {
        this.b = 1;
        this.G = false;
        if (context == null && campaignEx == null) {
            return;
        }
        com.mbridge.msdk.setting.g gVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
        if (gVarD != null) {
            this.G = gVarD.K0();
        }
        this.D = com.mbridge.msdk.foundation.same.a.u;
        this.E = com.mbridge.msdk.foundation.same.a.v;
        this.F = com.mbridge.msdk.foundation.same.a.t;
        this.r = System.currentTimeMillis();
        this.k = com.mbridge.msdk.foundation.controller.c.n().d();
        this.i = campaignEx;
        this.j = str;
        this.b = i;
        if (campaignEx != null) {
            this.m = campaignEx.getVideoUrlEncode();
        }
        this.w = o0.d(this.m);
        this.n = com.mbridge.msdk.foundation.same.directory.e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_VC) + File.separator;
        this.p = this.n + this.w;
        q0.c("CampaignDownLoadTask", this.i.getAppName() + " videoLocalPath:" + this.p + " videoUrl: " + this.i.getVideoUrlEncode() + " " + this.s);
        p();
    }

    private int c(CampaignEx campaignEx) {
        int iD;
        if (campaignEx == null) {
            return 100;
        }
        if (campaignEx.getReady_rate() != -1) {
            iD = campaignEx.getReady_rate();
            q0.a("CampaignDownLoadTask", "ready_rate(campaign): " + iD);
        } else {
            iD = d(campaignEx);
            q0.a("CampaignDownLoadTask", "ready_rate(reward_unit_setting): " + iD);
        }
        try {
            return Math.max(iD, 0);
        } catch (Exception unused) {
            return 100;
        }
    }

    private int d(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return 100;
        }
        try {
            if (campaignEx.getAdType() == 298) {
                m mVarD = this.H;
                if (mVarD == null) {
                    mVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                    this.H = mVarD;
                }
                return mVarD.C();
            }
            if (campaignEx.getAdType() == 42) {
                if (this.J == null) {
                    this.J = com.mbridge.msdk.setting.i.b().e(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                }
                return b((CampaignEx) null);
            }
            com.mbridge.msdk.videocommon.setting.c cVarA = this.I;
            if (cVarA == null) {
                cVarA = com.mbridge.msdk.videocommon.setting.b.b().a(com.mbridge.msdk.foundation.controller.c.n().b(), this.j, false);
                this.I = cVarA;
            }
            return cVarA.w();
        } catch (Throwable th) {
            q0.b("CampaignDownLoadTask", th.getMessage(), th);
            return 100;
        }
    }

    private void p() {
        File file;
        File file2;
        try {
            if (TextUtils.isEmpty(this.m)) {
                return;
            }
            if (TextUtils.isEmpty(this.n)) {
                file = null;
            } else {
                file = new File(this.n);
                if (!file.exists()) {
                    file.mkdirs();
                }
            }
            if (file != null && file.exists() && ((file2 = this.B) == null || !file2.exists())) {
                File file3 = new File(file + "/.nomedia");
                this.B = file3;
                if (!file3.exists()) {
                    this.B.createNewFile();
                }
            }
            y();
            a(this.m);
        } catch (Exception e) {
            q0.c("CampaignDownLoadTask", e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        try {
            v0.a(this.j, this.i, com.mbridge.msdk.foundation.same.a.x);
        } catch (Exception e) {
            q0.b("CampaignDownLoadTask", e.getMessage());
        }
    }

    private void y() {
        com.mbridge.msdk.foundation.db.m mVarA = this.u;
        if (mVarA == null) {
            mVarA = com.mbridge.msdk.foundation.db.m.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            this.u = mVarA;
        }
        com.mbridge.msdk.foundation.entity.m mVarB = mVarA.b(this.m, "");
        if (mVarB != null) {
            this.o = mVarB.c();
            if (this.e != 2) {
                this.e = mVarB.b();
            }
            if (this.e == 1) {
                this.e = 2;
            }
            this.l = mVarB.d();
            if (mVarB.a() > 0) {
                this.r = mVarB.a();
            }
            if (this.e == 5) {
                if (Objects.exists(new File(this.n + this.w), this.n, this.w)) {
                    this.p = this.n + this.w;
                } else {
                    d();
                }
            } else if (this.e != 0) {
                this.p = this.n + this.w;
            }
        } else {
            this.u.a(this.m, this.r);
        }
        try {
            long j = this.l;
            if (j <= 0 || this.o * 100 < j * ((long) c(this.i))) {
                return;
            }
            if (c(this.i) == 100 || this.e == 5) {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("cache", 1);
                a(this.i, eVar);
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    public void A() {
        q0.b("CampaignDownLoadTask", "start()");
        try {
            if (TextUtils.isEmpty(this.m)) {
                return;
            }
            if (h() != null) {
                q0.b("CampaignDownLoadTask", new URL(h()).getPath());
            }
            if (this.s == 0 && this.C == 2) {
                q0.b("CampaignDownLoadTask", "Can not start download because readyRate is 0 and videoCtnType is 2");
                return;
            }
            DownloadRequest downloadRequest = this.x;
            if (downloadRequest != null) {
                downloadRequest.start();
            }
        } catch (Throwable unused) {
            com.mbridge.msdk.videocommon.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.a("VideoUrl is not illegal, Please check it.", "");
            }
            com.mbridge.msdk.videocommon.listener.a aVar2 = this.h;
            if (aVar2 != null) {
                aVar2.a("VideoUrl is not illegal, Please check it.", "");
            }
        }
    }

    public void B() {
        q0.b("CampaignDownLoadTask", "startForLoadRefactor()");
        try {
            if (TextUtils.isEmpty(this.m)) {
                com.mbridge.msdk.videocommon.listener.a aVar = this.g;
                if (aVar != null) {
                    aVar.a(this.m);
                    return;
                }
                return;
            }
            if (h() != null) {
                q0.b("CampaignDownLoadTask", new URL(h()).getPath());
            }
            if (this.b == 3) {
                q0.b("CampaignDownLoadTask", "startForLoadRefactor: Dlnet is 3, Will callback.");
                com.mbridge.msdk.videocommon.listener.a aVar2 = this.g;
                if (aVar2 != null) {
                    aVar2.a(this.m);
                    return;
                }
                return;
            }
            if (this.s == 0 && this.C == 2) {
                q0.b("CampaignDownLoadTask", "Can not start download because readyRate is 0 and videoCtnType is 2");
                com.mbridge.msdk.videocommon.listener.a aVar3 = this.g;
                if (aVar3 != null) {
                    aVar3.a(this.m);
                    return;
                }
                return;
            }
            try {
                if (this.e == 5 && Utils.getDownloadRate(this.l, this.o) >= this.s) {
                    if (Objects.exists(new File(this.n + this.w), this.n, this.w)) {
                        this.p = this.n + this.w;
                        com.mbridge.msdk.videocommon.listener.a aVar4 = this.g;
                        if (aVar4 != null) {
                            aVar4.a(this.m);
                            return;
                        }
                        return;
                    }
                }
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("startForLoadRefactor: "), "CampaignDownLoadTask");
            }
            DownloadRequest downloadRequest = this.x;
            if (downloadRequest != null) {
                downloadRequest.start();
            }
        } catch (Throwable unused) {
            com.mbridge.msdk.videocommon.listener.a aVar5 = this.g;
            if (aVar5 != null) {
                aVar5.a("VideoUrl is not illegal, Please check it.", "");
            }
        }
    }

    public void a(String str) {
        int iC;
        if (TextUtils.isEmpty(str)) {
            this.h.a("VideoUrl is NULL, Please check it.", "");
            return;
        }
        if (this.e == 1) {
            q0.a("CampaignDownLoadTask", "Run : Task is RUNNING, Will return.");
            return;
        }
        if (this.e == 5 && Utils.getDownloadRate(this.l, this.o) >= this.s) {
            q0.a("CampaignDownLoadTask", "Run : Video Done, Will callback.");
            com.mbridge.msdk.videocommon.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.a(this.m);
            }
            com.mbridge.msdk.videocommon.listener.a aVar2 = this.h;
            if (aVar2 != null) {
                aVar2.a(this.m);
            }
            try {
                File file = new File(this.p);
                if (Objects.exists(file, this.n, this.w) && file.isFile()) {
                    file.setLastModified(System.currentTimeMillis());
                }
            } catch (Exception e) {
                q0.b("CampaignDownLoadTask", e.getMessage());
            }
            com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
            eVar.a("cache", 1);
            a(this.i, eVar);
            return;
        }
        if (this.b == 3) {
            q0.a("CampaignDownLoadTask", "Run : Dlnet is 3, Will callback.");
            a(0L, false, "");
            com.mbridge.msdk.foundation.same.report.metrics.e eVar2 = new com.mbridge.msdk.foundation.same.report.metrics.e();
            eVar2.a("cache", 1);
            a(this.i, eVar2);
            return;
        }
        try {
            iC = c(this.i);
        } catch (Exception unused) {
            iC = 100;
        }
        d(iC);
        if (iC == 0) {
            com.mbridge.msdk.videocommon.listener.a aVar3 = this.g;
            if (aVar3 != null) {
                aVar3.a(this.m);
            }
            com.mbridge.msdk.videocommon.listener.a aVar4 = this.h;
            if (aVar4 != null) {
                aVar4.a(this.m);
            }
        }
        DownloadMessage downloadMessage = new DownloadMessage(this.i, str, this.w, 100, DownloadResourceType.DOWNLOAD_RESOURCE_TYPE_VIDEO);
        downloadMessage.setUseCronetDownload(a(this.i));
        downloadMessage.addExtra("resource_type", 4);
        this.x = a(downloadMessage, this.R, this.S, "1");
    }

    public void b(String str) {
        com.mbridge.msdk.videocommon.listener.a aVar = this.g;
        if (aVar != null) {
            aVar.a(str, this.m);
        }
        com.mbridge.msdk.videocommon.listener.a aVar2 = this.h;
        if (aVar2 != null) {
            aVar2.a(str, this.m);
        }
        i90.x("Video download stop : ", str, "CampaignDownLoadTask");
        if (this.e == 4 || this.e == 2 || this.e == 5) {
            return;
        }
        this.e = 4;
        CampaignEx campaignEx = this.i;
        if (campaignEx == null || campaignEx.getRsIgnoreCheckRule() == null || this.i.getRsIgnoreCheckRule().size() <= 0 || !this.i.getRsIgnoreCheckRule().contains(0)) {
            a(this.o, this.e);
        } else {
            q0.c("CampaignDownLoadTask", "Is not check video download status");
        }
    }

    public void f() {
        try {
            d();
            CampaignEx campaignEx = this.i;
            if (campaignEx == null || campaignEx.getPlayable_ads_without_video() != 2) {
                com.mbridge.msdk.videocommon.cache.a aVarA = com.mbridge.msdk.videocommon.cache.a.a();
                if (aVarA != null) {
                    aVarA.a(this.i);
                }
            }
        } catch (Exception unused) {
            q0.b("CampaignDownLoadTask", "del file is failed");
        } finally {
            this.e = 0;
        }
    }

    public String j() {
        String message = "";
        if (this.b == 3) {
            return "";
        }
        String str = this.n + this.w;
        File file = new File(str);
        try {
            if (!Objects.exists(file, this.n, this.w)) {
                message = "file is not exist ";
            } else if (!file.isFile()) {
                message = "file is not file ";
            } else if (!file.canRead()) {
                message = "file can not read ";
            } else if (file.length() > 0) {
                this.p = str;
            } else {
                message = "file length is 0 ";
            }
        } catch (Throwable th) {
            q0.b("CampaignDownLoadTask", th.getMessage());
            message = th.getMessage();
        }
        if (this.e == 5 && !TextUtils.isEmpty(message)) {
            d();
        }
        return message;
    }

    public String k() {
        if (this.Q) {
            try {
                File file = new File(this.p);
                return (file.exists() && file.isFile()) ? this.p : this.m;
            } catch (Exception e) {
                q0.b("CampaignDownLoadTask", e.getMessage());
                return this.m;
            }
        }
        try {
            File file2 = new File(this.p);
            if (Objects.exists(file2, this.n, this.w) && file2.isFile()) {
                return this.p;
            }
        } catch (Exception e2) {
            q0.b("CampaignDownLoadTask", e2.getMessage());
        }
        return this.m;
    }

    public String o() {
        return this.p;
    }

    public boolean r() {
        return this.K;
    }

    public boolean s() {
        return this.v;
    }

    public boolean t() {
        return this.L;
    }

    public boolean u() {
        return this.Q;
    }

    public boolean v() {
        return this.N;
    }

    public boolean w() {
        return this.M;
    }

    public void x() {
        if (this.f != null) {
            this.f = null;
        }
    }

    public void z() {
        if (this.Q) {
            return;
        }
        try {
            this.z = true;
            if (this.C == 1) {
                q0.b("CampaignDownLoadTask", "Can not call resume(), because videoCtnType = " + this.C);
            } else {
                if (this.b == 3) {
                    q0.b("CampaignDownLoadTask", "Can not call resume(), because dlnet = " + this.b);
                    return;
                }
                q0.b("CampaignDownLoadTask", "resume()");
                this.O = false;
                this.P = false;
                DownloadMessage downloadMessage = new DownloadMessage(new Object(), this.m, this.w, 100, DownloadResourceType.DOWNLOAD_RESOURCE_TYPE_VIDEO);
                downloadMessage.setUseCronetDownload(a(this.i));
                DownloadRequest<?> downloadRequestA = a(downloadMessage, this.R, this.S, "2");
                this.x = downloadRequestA;
                downloadRequestA.start();
            }
        } catch (Exception e) {
            q0.b("CampaignDownLoadTask", e.getMessage());
        }
    }

    public void e(boolean z) {
        this.q = z;
    }

    public void g(boolean z) {
        this.M = z;
    }

    public String h() {
        return this.m;
    }

    public long i() {
        return this.l;
    }

    public long l() {
        return this.o;
    }

    public long m() {
        return this.r;
    }

    public int n() {
        return this.e;
    }

    public void e(CampaignEx campaignEx) {
        this.i = campaignEx;
    }

    public CampaignEx g() {
        return this.i;
    }

    public void e(int i) {
        this.C = i;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements OnDownloadStateListener {
        public b() {
        }

        @Override // com.mbridge.msdk.foundation.download.OnDownloadStateListener
        public void onDownloadComplete(DownloadMessage downloadMessage) {
            String str;
            try {
                q0.b("CampaignDownLoadTask", "onDownloadComplete callback : " + a.this.o + "    " + a.this.l);
                if (a.this.u == null) {
                    a.this.u = com.mbridge.msdk.foundation.db.m.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
                }
                a.this.u.a(a.this.m, a.this.o, 5, a.this.l);
                if (downloadMessage != null) {
                    try {
                        str = (String) downloadMessage.getExtra("responseHeaders");
                    } catch (Throwable th) {
                        q0.b("CampaignDownLoadTask", th.getMessage());
                        str = "";
                    }
                } else {
                    str = "";
                }
                a aVar = a.this;
                aVar.a(aVar.o, true, str);
                a.this.a(1, true, "");
            } catch (Exception e) {
                q0.b("CampaignDownLoadTask", e.getMessage());
            }
        }

        @Override // com.mbridge.msdk.foundation.download.OnDownloadStateListener
        public void onDownloadError(DownloadMessage downloadMessage, DownloadError downloadError) {
            if (a.this.x == null || a.this.x.getStatus() == DownloadStatus.CANCELLED) {
                return;
            }
            com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
            eVar.a("cache", a.this.x.get("cache", "2"));
            a aVar = a.this;
            aVar.a(aVar.i, eVar);
            String message = (downloadError == null || downloadError.getException() == null) ? "Video Download Error" : downloadError.getException().getMessage();
            a.this.q();
            a.this.a(3, message, "");
            a.this.b(message);
            a aVar2 = a.this;
            aVar2.a(3, aVar2.z, message);
        }

        @Override // com.mbridge.msdk.foundation.download.OnDownloadStateListener
        public void onDownloadStart(DownloadMessage downloadMessage) {
            a.this.e = 1;
            if (a.this.u == null) {
                a.this.u = com.mbridge.msdk.foundation.db.m.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            }
            a.this.u.a(a.this.i, a.this.l, a.this.p, a.this.e);
        }

        @Override // com.mbridge.msdk.foundation.download.OnDownloadStateListener
        public void onCancelDownload(DownloadMessage downloadMessage) {
        }

        @Override // com.mbridge.msdk.foundation.download.OnDownloadStateListener
        public void onResponseStart(DownloadMessage downloadMessage) {
        }
    }

    public void f(boolean z) {
        this.N = z;
    }

    public void c(int i) {
        this.b = i;
    }

    public void c(boolean z) {
        this.v = z;
    }

    public void c(String str) {
        q();
        a(2, str, "");
        this.e = 4;
    }

    public void b(boolean z) {
        this.K = z;
    }

    public void b(int i) {
        this.c = i;
    }

    private int b(CampaignEx campaignEx) {
        try {
            m mVar = this.J;
            if (mVar != null) {
                return mVar.C();
            }
            return 100;
        } catch (Exception e) {
            if (!MBridgeConstans.DEBUG) {
                return 100;
            }
            q0.b("CampaignDownLoadTask", e.getMessage());
            return 100;
        }
    }

    public void b(com.mbridge.msdk.videocommon.listener.a aVar) {
        this.h = aVar;
    }

    public void d(boolean z) {
        this.L = z;
    }

    public void d(int i) {
        q0.a("CampaignDownLoadTask", "set ready rate: " + i);
        this.s = i;
    }

    private void d() {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new RunnableC0265a());
    }

    public void a(int i, int i2) {
        this.e = i;
        com.mbridge.msdk.foundation.db.m mVarA = this.u;
        if (mVarA == null) {
            mVarA = com.mbridge.msdk.foundation.db.m.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
            this.u = mVarA;
        }
        mVarA.a(this.m, i2, i, this.l);
    }

    public void a(int i) {
        this.A = i;
    }

    private DownloadRequest<?> a(DownloadMessage downloadMessage, OnDownloadStateListener onDownloadStateListener, OnProgressStateListener onProgressStateListener, String str) {
        return MBDownloadManager.getInstance().download(downloadMessage).withReadTimeout(this.D).withConnectTimeout(this.F).withWriteTimeout(this.E).withDownloadPriority(DownloadPriority.HIGH).withHttpRetryCounter(1).withDirectoryPathInternal(this.n).withDownloadStateListener(onDownloadStateListener).withProgressStateListener(onProgressStateListener).withTimeout(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS).with("do_us_fi_re", Boolean.toString(this.G)).with("download_scene", "download_video").with(CampaignEx.JSON_KEY_READY_RATE, String.valueOf(this.s)).with("scenes", str).build();
    }

    public void a(long j, boolean z, String str) {
        StringBuilder sb = new StringBuilder("setStateToDone 下载完成  ： mProgressSize");
        sb.append(this.o);
        jm3.w(sb, "  progressSize ", j, "  ");
        sb.append(this.y);
        sb.append("%   FileSize : ");
        sb.append(this.l);
        sb.append("  ");
        sb.append(this.i.getAppName());
        q0.b("CampaignDownLoadTask", sb.toString());
        if (this.s == 100 && this.b != 3 && j != this.l && !z) {
            File file = new File(this.p);
            long length = Objects.exists(file, this.n, this.w) ? file.length() : 0L;
            StringBuilder sbR = pl4.r(j, "progressSize = ", " fileSize = ");
            sbR.append(this.l);
            sbR.append(" ");
            sbR.append(z);
            sbR.append(" absFileSize = ");
            sbR.append(length);
            q0.b("CampaignDownLoadTask", sbR.toString());
            b("File size is not match witch download size.");
            return;
        }
        this.e = 5;
        if (j == this.l) {
            a(1, "", str);
        }
        this.a = false;
        a(j, this.e);
    }

    public void a(com.mbridge.msdk.videocommon.download.c cVar) {
        CopyOnWriteArrayList<com.mbridge.msdk.videocommon.download.c> copyOnWriteArrayList = this.f;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.add(cVar);
        }
    }

    public void a(com.mbridge.msdk.videocommon.listener.a aVar) {
        this.g = aVar;
    }

    private void a(long j, int i) {
        long j2;
        this.o = j;
        int i2 = this.s;
        if (100 * j >= ((long) i2) * this.l && !this.t && i != 4) {
            if (i2 == 100 && i != 5) {
                this.e = 5;
                return;
            }
            this.t = true;
            q0.b("CampaignDownLoadTask", "UpdateListener : state: " + i + " progress : " + j);
            String strJ = j();
            boolean zIsEmpty = TextUtils.isEmpty(strJ);
            com.mbridge.msdk.videocommon.listener.a aVar = this.g;
            if (zIsEmpty) {
                if (aVar != null) {
                    aVar.a(this.m);
                }
                com.mbridge.msdk.videocommon.listener.a aVar2 = this.h;
                if (aVar2 != null) {
                    aVar2.a(this.m);
                }
            } else {
                if (aVar != null) {
                    aVar.a(i90.i("file is not effective ", strJ), this.m);
                }
                com.mbridge.msdk.videocommon.listener.a aVar3 = this.h;
                if (aVar3 != null) {
                    aVar3.a(i90.i("file is not effective ", strJ), this.m);
                }
            }
        }
        if (this.a || j <= 0) {
            j2 = j;
        } else {
            this.a = true;
            com.mbridge.msdk.foundation.db.m mVarA = this.u;
            if (mVarA == null) {
                mVarA = com.mbridge.msdk.foundation.db.m.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
                this.u = mVarA;
            }
            j2 = j;
            mVarA.a(this.m, j2, this.e, this.l);
        }
        CopyOnWriteArrayList<com.mbridge.msdk.videocommon.download.c> copyOnWriteArrayList = this.f;
        if (copyOnWriteArrayList != null) {
            for (com.mbridge.msdk.videocommon.download.c cVar : copyOnWriteArrayList) {
                if (cVar != null) {
                    cVar.onProgress(j2, i);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str, String str2) {
        n nVar = new n(this.k, this.i, i, Long.toString(this.r != 0 ? System.currentTimeMillis() - this.r : 0L), this.l, this.A);
        nVar.b(this.i.getId());
        nVar.v(this.i.getVideoUrlEncode());
        nVar.m(str);
        nVar.n(this.i.getRequestId());
        nVar.k(this.i.getCurrentLocalRid());
        nVar.o(this.i.getRequestIdNotice());
        nVar.u(this.j);
        nVar.q(str2);
        nVar.b(CampaignEx.JSON_KEY_READY_RATE, String.valueOf(this.s));
        nVar.b("url", this.i.getVideoUrlEncode());
        nVar.e(4);
        DownloadRequest downloadRequest = this.x;
        if (downloadRequest != null) {
            nVar.b("scenes", downloadRequest.get("scenes", ""));
            nVar.b("resumed_breakpoint", this.x.get("resumed_breakpoint", ""));
        }
        int i2 = this.A;
        if (i2 == 94 || i2 == 287) {
            return;
        }
        com.mbridge.msdk.foundation.db.n.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d())).a(nVar);
    }

    private int a(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return 0;
        }
        try {
            if (campaignEx.getAabEntity() != null) {
                return campaignEx.getAabEntity().h3c;
            }
            return 0;
        } catch (Throwable th) {
            q0.b("CampaignDownLoadTask", th.getMessage());
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, boolean z, String str) {
        if (this.P) {
            return;
        }
        try {
            this.P = true;
            com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
            DownloadRequest downloadRequest = this.x;
            if (downloadRequest != null) {
                eVar.a("scenes", downloadRequest.get("scenes", ""));
                eVar.a("url", this.m);
                eVar.a("resumed_breakpoint", this.x.get("resumed_breakpoint", ""));
                eVar.a("h3c", "");
            }
            eVar.a("resource_type", 4);
            eVar.a("file_size", Long.valueOf(this.l));
            eVar.a(CampaignEx.JSON_KEY_READY_RATE, Integer.valueOf(this.s));
            eVar.a("result", Integer.valueOf(i));
            eVar.a("reason", str);
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("m_download_end", this.i, eVar);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CampaignEx campaignEx, com.mbridge.msdk.foundation.same.report.metrics.e eVar) {
        if (this.O || campaignEx == null || eVar == null) {
            return;
        }
        this.O = true;
        try {
            eVar.a("resource_type", 4);
            DownloadRequest downloadRequest = this.x;
            if (downloadRequest != null) {
                eVar.a("scenes", downloadRequest.get("scenes", "1"));
                eVar.a("resumed_breakpoint", this.x.get("resumed_breakpoint", "2"));
            } else {
                eVar.a("scenes", "1");
                eVar.a("resumed_breakpoint", "1");
            }
            eVar.a("url", campaignEx.getVideoUrlEncode());
            eVar.a(CampaignEx.JSON_KEY_READY_RATE, Integer.valueOf(c(campaignEx)));
            com.mbridge.msdk.foundation.same.report.metrics.d.b().a("m_download_start", campaignEx, eVar);
        } catch (Exception e) {
            q0.b("CampaignDownLoadTask", e.getMessage());
        }
    }
}
