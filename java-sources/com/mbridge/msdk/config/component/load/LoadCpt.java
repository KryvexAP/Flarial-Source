package com.mbridge.msdk.config.component.load;

import android.text.TextUtils;
import com.mbridge.msdk.config.component.base.b;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.config.component.load.downloader.DownloadProgress;
import com.mbridge.msdk.config.component.load.downloader.e;
import com.mbridge.msdk.config.component.load.downloader.f;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.u6;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class LoadCpt extends com.mbridge.msdk.config.component.base.a {
    private final String m = "LoadCpt";
    final String n = "1000001";
    final String o = "1000002";
    final String p = "1000003";
    volatile int q = 0;
    private volatile b r;

    private List<d> b(com.mbridge.msdk.config.component.load.model.a aVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        try {
            com.mbridge.msdk.config.component.common.file.b bVarB = com.mbridge.msdk.config.component.common.file.a.b(aVar.f(), aVar.b());
            if (bVarB == null) {
                HashMap map = new HashMap();
                map.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "1000002");
                map.put(c.c("reason"), "Get local file path error");
                arrayList.addAll(a(b("912005", map, bVar)));
                return arrayList;
            }
            try {
                new URL(aVar.f());
                com.mbridge.msdk.config.component.load.downloader.b bVar2 = new com.mbridge.msdk.config.component.load.downloader.b(aVar, aVar.f(), aVar.b(), bVarB.a(), (int) (aVar.d() * 100.0f));
                bVar2.a(aVar.a());
                e.a().a(bVar2).b(aVar.h()).a(aVar.h()).c(aVar.h()).a(2).withHttpRetryCounter(aVar.g()).a(a(aVar, bVar)).withTimeout(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS).build().m();
                return arrayList;
            } catch (Exception e) {
                q0.b("LoadCpt", e.getMessage());
                HashMap map2 = new HashMap();
                map2.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "1000002");
                map2.put(c.c("reason"), "Illegal Uri");
                arrayList.addAll(a(b("912005", map2, bVar)));
                return arrayList;
            }
        } catch (Throwable th) {
            q0.b("LoadCpt", th.getMessage());
            HashMap map3 = new HashMap();
            map3.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "");
            map3.put(c.c("reason"), th.getMessage());
            arrayList.addAll(a(b("912005", map3, bVar)));
            return arrayList;
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public List<d> a(com.mbridge.msdk.config.component.base.c cVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (!(cVar instanceof com.mbridge.msdk.config.component.load.model.a)) {
            return arrayList;
        }
        com.mbridge.msdk.config.component.load.model.a aVar = (com.mbridge.msdk.config.component.load.model.a) cVar;
        this.r = bVar;
        if (!TextUtils.isEmpty(aVar.c())) {
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new u6(this, aVar.c(), aVar, bVar, (byte) 4));
            arrayList.addAll(a(b("912007", null, bVar)));
            return arrayList;
        }
        HashMap map = new HashMap();
        map.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "1000001");
        map.put(c.c("reason"), "Input parameter error");
        arrayList.addAll(a(b("912005", map, bVar)));
        return arrayList;
    }

    public List<d> c(com.mbridge.msdk.config.component.load.model.a aVar, b bVar) {
        ArrayList arrayList = new ArrayList();
        if (aVar != null) {
            arrayList.addAll(b(aVar, bVar));
        }
        return arrayList;
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public com.mbridge.msdk.config.component.base.c c(Map<String, Object> map) {
        this.f = "912001";
        com.mbridge.msdk.config.component.load.model.a aVar = new com.mbridge.msdk.config.component.load.model.a(map);
        a(aVar);
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements f {
        final /* synthetic */ com.mbridge.msdk.config.component.load.model.a a;
        final /* synthetic */ b b;

        public a(com.mbridge.msdk.config.component.load.model.a aVar, b bVar) {
            this.a = aVar;
            this.b = bVar;
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void a(com.mbridge.msdk.config.component.load.downloader.b bVar, com.mbridge.msdk.config.component.load.downloader.a aVar) {
            HashMap map = new HashMap();
            map.put(c.c("percent"), String.valueOf(bVar.d()));
            map.put(c.c("file_size"), String.valueOf(bVar.c()));
            map.put(c.c(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE), "1000002");
            map.put(c.c("reason"), aVar.a().getMessage());
            map.put(c.c("result"), 0);
            LoadCpt.this.c("912005", new HashMap(map), this.b);
            LoadCpt.this.c("912008", new HashMap(map), this.b);
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void b(com.mbridge.msdk.config.component.load.downloader.b bVar) {
            HashMap map = new HashMap();
            map.put(c.c("file_size"), String.valueOf(bVar.c()));
            LoadCpt.this.c("912002", map, this.b);
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void d(com.mbridge.msdk.config.component.load.downloader.b bVar) {
            HashMap map = new HashMap();
            map.put(c.c("percent"), String.valueOf(bVar.d()));
            map.put(c.c("file_size"), String.valueOf(bVar.c()));
            map.put(c.c("file_path"), bVar.h());
            map.put(c.c("md5"), bVar.j());
            map.put(c.c("hit_cache"), Integer.valueOf(bVar.k() ? 1 : 0));
            map.put(c.c("result"), 1);
            try {
                com.mbridge.msdk.config.component.common.file.b bVarF = com.mbridge.msdk.config.component.common.file.a.f(this.a.f());
                if (bVarF != null && bVarF.b().contains("zip") && bVar.d() >= 100) {
                    if (TextUtils.isEmpty(bVarF.d())) {
                        map.put(c.c("file_path"), bVarF.d());
                    } else {
                        if (!com.mbridge.msdk.config.component.common.file.a.f(bVar.h(), com.mbridge.msdk.config.component.common.file.a.d(this.a.f(), this.a.b()))) {
                            LoadCpt.this.a("912005", "1000003", "Unzip file failed", this.b);
                            return;
                        }
                        map.put(c.c("file_path"), com.mbridge.msdk.config.component.common.file.a.e(this.a.f(), this.a.b()));
                    }
                }
                LoadCpt.this.c("912004", new HashMap(map), this.b);
                LoadCpt.this.c("912008", new HashMap(map), this.b);
                if (bVar.k()) {
                    return;
                }
                LoadCpt.this.c("912006", new HashMap(map), this.b);
            } catch (Exception e) {
                LoadCpt.this.a("912005", "1000002", e.getMessage(), this.b);
                HashMap map2 = new HashMap(map);
                map2.put(c.c("result"), 0);
                map2.put(c.c("reason"), e.getMessage());
                LoadCpt.this.c("912008", map2, this.b);
            }
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void c(com.mbridge.msdk.config.component.load.downloader.b bVar) {
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void a(com.mbridge.msdk.config.component.load.downloader.b bVar) {
        }

        @Override // com.mbridge.msdk.config.component.load.downloader.f
        public void a(com.mbridge.msdk.config.component.load.downloader.b bVar, DownloadProgress downloadProgress) {
            int currentDownloadRate = downloadProgress.getCurrentDownloadRate();
            if (bVar.k() || currentDownloadRate == LoadCpt.this.q) {
                return;
            }
            LoadCpt.this.q = currentDownloadRate;
            HashMap map = new HashMap();
            map.put(c.c("percent"), String.valueOf(currentDownloadRate));
            map.put(c.c("file_size"), String.valueOf(downloadProgress.getTotal()));
            LoadCpt.this.c("912003", map, this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, com.mbridge.msdk.config.component.load.model.a aVar, b bVar) {
        if (str.equals(c.c("310"))) {
            a(c(aVar, bVar));
        } else if (str.equals(c.c("311"))) {
            b(aVar);
        }
    }

    public void a(com.mbridge.msdk.config.component.load.model.a aVar) {
        try {
            if (e.a().b()) {
                return;
            }
            e.a().a(new com.mbridge.msdk.config.component.load.downloader.d.b().a(aVar.e()).a());
        } catch (Throwable th) {
            q0.b("LoadCpt", th.getMessage());
        }
    }

    private f a(com.mbridge.msdk.config.component.load.model.a aVar, b bVar) {
        return new a(aVar, bVar);
    }

    public void b(com.mbridge.msdk.config.component.load.model.a aVar) {
        if (aVar != null) {
            String strB = e.a().b(aVar.f());
            if (TextUtils.isEmpty(strB)) {
                return;
            }
            e.a().a(strB);
        }
    }
}
