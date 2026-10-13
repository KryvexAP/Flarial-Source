package com.bykv.vk.openvk.preload.geckox.e.a;

import com.bykv.vk.openvk.preload.geckox.logger.GeckoLogger;
import defpackage.i90;
import defpackage.yo1;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {
    public c(File file) {
        super(file);
    }

    @Override // com.bykv.vk.openvk.preload.geckox.e.a.a
    public final InputStream a(File file, String str) throws IOException {
        File file2 = new File(file, i90.m(new StringBuilder("res"), File.separator, str));
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            GeckoLogger.d("gecko-debug-tag", "NormalFileLoader, file:", file2.getAbsolutePath());
            return new FileInputStream(file2.getCanonicalFile());
        }
        yo1.h("file not found");
        return null;
    }

    @Override // com.bykv.vk.openvk.preload.geckox.e.a.a
    public final boolean b(File file, String str) throws IOException {
        return new File(file, i90.m(new StringBuilder("res"), File.separator, str)).exists();
    }
}
