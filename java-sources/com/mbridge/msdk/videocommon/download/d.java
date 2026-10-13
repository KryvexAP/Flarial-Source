package com.mbridge.msdk.videocommon.download;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Patterns;
import android.webkit.URLUtil;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class d {
    private static d h;
    private CopyOnWriteArrayList<String> a;
    private ConcurrentMap<String, Object> b;
    private i c;
    private f d;
    private boolean e;
    private final String f = CampaignEx.JSON_KEY_LOCAL_REQUEST_ID;
    private final String g = "down_type";

    private d() {
        this.e = false;
        try {
            this.c = i.a();
            this.d = f.a();
            this.a = new CopyOnWriteArrayList<>();
            this.b = new ConcurrentHashMap();
            com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
            if (gVarF != null) {
                this.e = gVarF.b(1);
            }
        } catch (Throwable th) {
            q0.b("H5DownLoadManager", th.getMessage(), th);
        }
    }

    private String b(String str) {
        f fVar = this.d;
        return fVar != null ? fVar.b(str) : str;
    }

    public String a(String str) {
        try {
            if (Patterns.WEB_URL.matcher(str).matches() || URLUtil.isValidUrl(str)) {
                Uri uri = Uri.parse(str);
                String path = uri.getPath();
                if (!TextUtils.isEmpty(path) && TextUtils.isEmpty(uri.getQueryParameter("urlDebug"))) {
                    return path.toLowerCase().endsWith(".zip") ? c(str) : b(str);
                }
            }
            return str;
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public String c(String str) {
        i iVar = this.c;
        if (iVar != null) {
            return iVar.a(str);
        }
        return null;
    }

    public static synchronized d a() {
        d dVar;
        dVar = h;
        if (dVar == null) {
            dVar = new d();
            h = dVar;
        }
        return dVar;
    }
}
