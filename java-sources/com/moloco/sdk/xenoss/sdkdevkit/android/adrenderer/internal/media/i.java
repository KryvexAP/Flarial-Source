package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media;

import android.content.Context;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.internal.publisher.nativead.m;
import com.moloco.sdk.internal.z;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0;
import defpackage.b90;
import defpackage.g21;
import defpackage.ml2;
import defpackage.o31;
import defpackage.r81;
import defpackage.zb1;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public final com.moloco.sdk.acm.eventprocessing.e a;
    public final m b;
    public final com.moloco.sdk.internal.error.crash.anr.i c;
    public final b90 d;
    public final ConcurrentHashMap e;
    public final HashSet f;
    public final ConcurrentHashMap g;

    public i(j jVar, com.moloco.sdk.acm.eventprocessing.e eVar, m mVar, com.moloco.sdk.internal.error.crash.anr.i iVar) {
        jVar.getClass();
        this.a = eVar;
        this.b = mVar;
        this.c = iVar;
        o31 o31Var = r81.a;
        g21 g21Var = g21.b;
        this.d = ml2.a(g21Var);
        this.e = new ConcurrentHashMap();
        this.f = new HashSet();
        this.g = new ConcurrentHashMap();
        ml2.a(g21Var);
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g a(String str) {
        str.getClass();
        n0 n0VarB = b();
        if (n0VarB instanceof l0) {
            return (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.g) ((l0) n0VarB).a;
        }
        if (!(n0VarB instanceof m0)) {
            zb1.c();
            return null;
        }
        File file = new File((File) ((m0) n0VarB).a, k0.d(str));
        if (file.exists() && m.k(file)) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.c(file);
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.b bVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.b) this.g.get(str);
        return bVar != null ? bVar.a : new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.e(file, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.h.a);
    }

    public final n0 b() {
        n0 n0VarC = c();
        if (!(n0VarC instanceof l0)) {
            if (n0VarC instanceof m0) {
                return new m0(((m0) n0VarC).a);
            }
            zb1.c();
            return null;
        }
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sb = new StringBuilder("Failed to retrieve storageDir with error code: ");
        z zVar = (z) ((l0) n0VarC).a;
        sb.append(zVar.b);
        MolocoLogger.warn$default(molocoLogger, "MediaCacheRepository", sb.toString(), null, false, 12, null);
        switch (zVar.b) {
            case 100:
                return new l0(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d(f.c));
            case 101:
                return new l0(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d(f.b));
            case 102:
                return new l0(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d(f.a));
            default:
                return new l0(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d(f.d));
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0033 A[Catch: Exception -> 0x002a, SecurityException -> 0x002d, IOException -> 0x0030, TRY_LEAVE, TryCatch #3 {IOException -> 0x0030, SecurityException -> 0x002d, Exception -> 0x002a, blocks: (B:3:0x0010, B:5:0x0016, B:7:0x0024, B:14:0x0033), top: B:48:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d1 A[Catch: Exception -> 0x00c5, SecurityException -> 0x00c9, IOException -> 0x00cd, TRY_LEAVE, TryCatch #4 {IOException -> 0x00cd, SecurityException -> 0x00c9, Exception -> 0x00c5, blocks: (B:22:0x0099, B:24:0x009f, B:26:0x00b1, B:34:0x00d1), top: B:45:0x0099 }] */
    public final n0 c() {
        n0 l0Var;
        n0 l0Var2;
        Context context = this.c.a;
        try {
            File externalCacheDir = context.getExternalCacheDir();
            if (externalCacheDir != null) {
                File file = new File(externalCacheDir, "com.moloco.sdk.xenoss.sdkdevkit.android.cache");
                file.mkdir();
                if (file.exists()) {
                    l0Var = new m0(file);
                } else {
                    MolocoLogger.warn$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", null, false, 12, null);
                    l0Var = new l0(new z("Failed to create cache directory in external storage", 102));
                }
            } else {
                MolocoLogger.warn$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", null, false, 12, null);
                l0Var = new l0(new z("Failed to create cache directory in external storage", 102));
            }
        } catch (IOException e) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", e, false, 8, null);
            l0Var = new l0(new z("Failed to create cache directory in external storage", 101));
        } catch (SecurityException e2) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", e2, false, 8, null);
            l0Var = new l0(new z("Failed to create cache directory in external storage", 100));
        } catch (Exception e3) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", e3, false, 8, null);
            l0Var = new l0(new z("Failed to create cache directory in external storage", 200));
        }
        if (!(l0Var instanceof l0)) {
            if (l0Var instanceof m0) {
                return l0Var;
            }
            zb1.c();
            return null;
        }
        try {
            if (context.getCacheDir() != null) {
                File file2 = new File(context.getCacheDir(), "com.moloco.sdk.xenoss.sdkdevkit.android.cache");
                file2.mkdir();
                if (file2.exists()) {
                    MolocoLogger.debug$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Able to write to internal storage cache directory", false, 4, null);
                    l0Var2 = new m0(file2);
                } else {
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in internal storage", null, false, 12, null);
                    l0Var2 = new l0(new z("Failed to create cache directory in internal storage", 102));
                }
            } else {
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in internal storage", null, false, 12, null);
                l0Var2 = new l0(new z("Failed to create cache directory in internal storage", 102));
            }
        } catch (IOException e4) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", e4, false, 8, null);
            l0Var2 = new l0(new z("Failed to create cache directory in internal storage", 101));
        } catch (SecurityException e5) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", e5, false, 8, null);
            l0Var2 = new l0(new z("Failed to create cache directory in internal storage", 100));
        } catch (Exception e6) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "MediaCacheLocationProviderImpl", "Failed to create cache directory in external storage", e6, false, 8, null);
            l0Var2 = new l0(new z("Failed to create cache directory in internal storage", 200));
        }
        return l0Var2;
    }
}
