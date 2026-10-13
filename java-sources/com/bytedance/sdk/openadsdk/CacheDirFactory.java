package com.bytedance.sdk.openadsdk;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.openadsdk.core.xp;
import defpackage.i90;
import defpackage.ia6;
import defpackage.xm;
import java.io.File;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class CacheDirFactory {
    public static volatile ia6 MEDIA_CACHE_DIR = null;
    public static String ROOT_DIR = null;
    public static final int SPLASH_USE_INTERNAL_STORAGE = 1;
    private static String qam;

    public static int getCacheType() {
        return 1;
    }

    public static String getDiskCacheDirPath(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(getRootDir());
        return i90.m(sb, File.separator, str);
    }

    public static ia6 getICacheDir() {
        return qam();
    }

    public static String getImageCacheDir(String str) {
        String str2 = qam;
        if (str2 != null) {
            return str2;
        }
        String diskCacheDirPath = getDiskCacheDirPath(str);
        qam = diskCacheDirPath;
        return diskCacheDirPath;
    }

    public static String getRootDir() {
        if (!TextUtils.isEmpty(ROOT_DIR)) {
            return ROOT_DIR;
        }
        File fileQam = no.qam(xp.qam(), "tt_ad");
        if (fileQam.isFile()) {
            fileQam.delete();
        }
        if (!fileQam.exists()) {
            fileQam.mkdirs();
        }
        String absolutePath = fileQam.getAbsolutePath();
        ROOT_DIR = absolutePath;
        return absolutePath;
    }

    private static ia6 qam() {
        if (MEDIA_CACHE_DIR == null) {
            synchronized (CacheDirFactory.class) {
                try {
                    if (MEDIA_CACHE_DIR == null) {
                        xm xmVar = new xm(Tnaf.POW_2_WIDTH);
                        xmVar.b = null;
                        xmVar.c = null;
                        xmVar.d = null;
                        xmVar.e = null;
                        xmVar.f = null;
                        MEDIA_CACHE_DIR = xmVar;
                        xmVar.b = getRootDir();
                        ((xm) MEDIA_CACHE_DIR).E();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return MEDIA_CACHE_DIR;
    }
}
