package com.bykv.vk.openvk.preload.falconx.loader;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.openvk.preload.geckox.e.b;
import com.bykv.vk.openvk.preload.geckox.logger.GeckoLogger;
import defpackage.jt5;
import java.io.File;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class a implements ILoader {
    private b a;
    private AtomicBoolean b = new AtomicBoolean(false);

    public a(Context context, String str, File file) {
        if (context == null) {
            jt5.l("context == null");
            throw null;
        }
        if (TextUtils.isEmpty(str)) {
            jt5.l("access key empty");
            throw null;
        }
        if (file != null) {
            this.a = new b(context, str, file);
        } else {
            jt5.l("resRootDir == null");
            throw null;
        }
    }

    public final int a(String str) throws Exception {
        if (!this.b.get()) {
            return this.a.b(str);
        }
        jt5.l("released!");
        return 0;
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public boolean exist(String str) throws Exception {
        if (!this.b.get()) {
            return this.a.c(str);
        }
        jt5.l("released!");
        return false;
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public Map<String, Long> getChannelVersion() {
        return this.a.b();
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public InputStream getInputStream(String str) throws Exception {
        if (this.b.get()) {
            jt5.l("released!");
            return null;
        }
        GeckoLogger.d("WebOffline-falcon", "GeckoResLoader ready to load, file:", str);
        return this.a.a(str);
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public String getResRootDir() {
        return this.a.a();
    }

    @Override // com.bykv.vk.openvk.preload.falconx.loader.ILoader
    public void release() throws Exception {
        if (this.b.getAndSet(true)) {
            return;
        }
        this.a.c();
    }
}
