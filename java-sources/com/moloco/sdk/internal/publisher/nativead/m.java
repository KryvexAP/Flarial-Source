package com.moloco.sdk.internal.publisher.nativead;

import com.mbridge.msdk.foundation.download.Command;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.services.z;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.j0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid.s;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.o1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.w;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import defpackage.ab2;
import defpackage.bd2;
import defpackage.bd4;
import defpackage.by0;
import defpackage.d21;
import defpackage.dd2;
import defpackage.f22;
import defpackage.f82;
import defpackage.g82;
import defpackage.gj2;
import defpackage.go7;
import defpackage.hc2;
import defpackage.jt0;
import defpackage.kt0;
import defpackage.ld2;
import defpackage.lq5;
import defpackage.ml2;
import defpackage.ng0;
import defpackage.sp5;
import defpackage.sr0;
import defpackage.t70;
import defpackage.vq;
import defpackage.yb2;
import defpackage.yn1;
import defpackage.zb1;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements n {
    public Object a;
    public Object b;
    public final Object c;
    public final Object d;

    public m(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.j jVar, z zVar, com.moloco.sdk.internal.error.b bVar, ab2 ab2Var) {
        jVar.getClass();
        zVar.getClass();
        bVar.getClass();
        ab2Var.getClass();
        this.a = jVar;
        this.b = zVar;
        this.c = bVar;
        this.d = ab2Var;
    }

    public static com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.h a(File file, d21 d21Var, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.b bVar) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f fVar = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.h;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f fVar2 = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.f.e;
        int i = d21Var.d().a;
        if (400 <= i && i < 500) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "ChunkedMediaDownloader", "Failed to fetch media from url: " + d21Var.b().c().getUrl() + ", status: " + d21Var.d(), null, false, 12, null);
            bVar.a(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d(fVar2));
            return fVar2;
        }
        if (500 > i || i >= 600) {
            return new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.g(file);
        }
        MolocoLogger.error$default(MolocoLogger.INSTANCE, "ChunkedMediaDownloader", "Failed to fetch media from url: " + d21Var.b().c().getUrl() + ", status: " + d21Var.d(), null, false, 12, null);
        bVar.a(new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream.d(fVar));
        return fVar;
    }

    public static void f(File file, d21 d21Var) {
        f82 f82VarA = d21Var.a();
        List list = yb2.a;
        String str = f82VarA.get(Command.HTTP_HEADER_ETAG);
        if (str != null) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "ChunkedMediaDownloader", "ETag: ".concat(str), null, false, 12, null);
            yn1.e0(l(file), str);
        } else {
            MolocoLogger.warn$default(MolocoLogger.INSTANCE, "ChunkedMediaDownloader", "No ETag in header", null, false, 12, null);
            l(file).delete();
        }
    }

    public static boolean k(File file) {
        return file.exists() && !m(file).exists();
    }

    public static File l(File file) {
        return new File(file.getParent(), file.getName() + ".etag");
    }

    public static File m(File file) {
        return new File(file.getParent(), file.getName() + ".range");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object c(File file, d21 d21Var, sr0 sr0Var) throws Throwable {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.b bVar;
        Object objN;
        d21 d21Var2;
        File file2;
        m mVar;
        d21 d21Var3;
        m mVar2 = this;
        if (sr0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.b) {
            bVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.b) sr0Var;
            int i = bVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.f = i - Integer.MIN_VALUE;
            } else {
                bVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.b(mVar2, sr0Var);
            }
        } else {
            bVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.b(mVar2, sr0Var);
        }
        Object obj = bVar.d;
        int i2 = bVar.f;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
            MolocoLogger.info$default(molocoLogger, "ChunkedMediaDownloader", "Range header not supported, downloading full file", null, false, 12, null);
            if (file.exists()) {
                MolocoLogger.info$default(molocoLogger, "ChunkedMediaDownloader", "Deleting existing file and fully re-downloading it", null, false, 12, null);
                file.delete();
            }
            bVar.a = mVar2;
            bVar.b = file;
            bVar.c = d21Var;
            bVar.f = 1;
            objN = ml2.n(d21Var, bVar);
            if (objN != kt0Var) {
                d21Var2 = d21Var;
                file2 = file;
            }
            return kt0Var;
        }
        if (i2 == 1) {
            d21 d21Var4 = bVar.c;
            file2 = bVar.b;
            m mVar3 = bVar.a;
            go7.D(obj);
            d21Var2 = d21Var4;
            mVar2 = mVar3;
            objN = obj;
        } else {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d21Var3 = bVar.c;
            file2 = bVar.b;
            mVar = bVar.a;
            go7.D(obj);
        }
        long jLongValue = ((Number) obj).longValue();
        MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
        mVar.getClass();
        MolocoLogger.info$default(molocoLogger2, "ChunkedMediaDownloader", "Downloaded full response: " + by0.h(d21Var3) + " and saved to disk: " + jLongValue + " bytes, file size: " + file2.length(), null, false, 12, null);
        return lq5.a;
        ng0 ng0VarF = go7.F(file2);
        bVar.a = mVar2;
        bVar.b = file2;
        bVar.c = d21Var2;
        bVar.f = 2;
        Object objK = by0.k((t70) objN, ng0VarF, bVar);
        if (objK != kt0Var) {
            mVar = mVar2;
            d21Var3 = d21Var2;
            obj = objK;
            long jLongValue2 = ((Number) obj).longValue();
            MolocoLogger molocoLogger3 = MolocoLogger.INSTANCE;
            mVar.getClass();
            MolocoLogger.info$default(molocoLogger3, "ChunkedMediaDownloader", "Downloaded full response: " + by0.h(d21Var3) + " and saved to disk: " + jLongValue2 + " bytes, file size: " + file2.length(), null, false, 12, null);
            return lq5.a;
        }
        return kt0Var;
    }

    public Object d(String str, final long j, final int i, final String str2, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.c cVar) {
        ab2 ab2Var = (ab2) this.d;
        bd2 bd2Var = new bd2();
        vq vqVar = dd2.a;
        sp5.b(bd2Var.a, str);
        ld2.a(bd2Var, new com.moloco.sdk.acm.db.e((Object) this, (byte) 6));
        new f22() { // from class: com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.a
            @Override // defpackage.f22
            public final Object invoke(Object obj) {
                g82 g82Var = (g82) obj;
                g82Var.getClass();
                StringBuilder sb = new StringBuilder("bytes=");
                long j2 = j;
                sb.append(j2);
                sb.append('-');
                sb.append(Math.min(j2 + ((long) ((j) this.a).a), i));
                String string = sb.toString();
                MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                List list = yb2.a;
                MolocoLogger.info$default(molocoLogger, "ChunkedMediaDownloader", "Adding Range header: ".concat(string), null, false, 12, null);
                g82Var.Y0(Command.HTTP_HEADER_RANGE, string);
                String str3 = str2;
                if (str3 != null) {
                    MolocoLogger.info$default(molocoLogger, "ChunkedMediaDownloader", "Adding If-Range header: ".concat(str3), null, false, 12, null);
                    g82Var.Y0("If-Range", str3);
                    MolocoLogger.info$default(molocoLogger, "ChunkedMediaDownloader", "Adding ETag header: ".concat(str3), null, false, 12, null);
                    g82Var.Y0(Command.HTTP_HEADER_ETAG, str3);
                }
                return lq5.a;
            }
        }.invoke(bd2Var.a());
        bd2Var.d(hc2.b);
        return new gj2(bd2Var, ab2Var).E(cVar);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        bd4 bd4Var = (bd4) this.d;
        bd4 bd4Var2 = (bd4) this.c;
        bd4 bd4Var3 = (bd4) this.b;
        Integer num = (Integer) this.a;
        if (num != null) {
            w.a.remove(Integer.valueOf(num.intValue()));
        }
        s sVar = (s) bd4Var3.a;
        if (sVar != null) {
            sVar.destroy();
        }
        bd4Var3.a = null;
        j0 j0Var = (j0) bd4Var2.a;
        if (j0Var != null) {
            j0Var.destroy();
        }
        bd4Var2.a = null;
        jt0 jt0Var = (jt0) bd4Var.a;
        if (jt0Var != null) {
            ml2.q(jt0Var, null);
        }
        bd4Var.a = null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0062 A[EDGE_INSN: B:43:0x0062->B:20:0x0062 BREAK  A[LOOP:0: B:26:0x0083->B:30:0x009c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:25:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:43:0x0062
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object i(java.io.File r19, defpackage.d21 r20, defpackage.sr0 r21) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.internal.publisher.nativead.m.i(java.io.File, d21, sr0):java.lang.Object");
    }

    public void j() {
        List list = (List) this.a;
        if (list != null) {
            ((n1) this.d).a(list, null, null, null);
            this.a = null;
        }
    }

    public m(Integer num, bd4 bd4Var, bd4 bd4Var2, bd4 bd4Var3) {
        this.a = num;
        this.b = bd4Var;
        this.c = bd4Var2;
        this.d = bd4Var3;
    }

    public m(List list, List list2, com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVar) {
        this.a = list;
        this.b = list2;
        this.c = jVar;
        this.d = new LinkedHashSet();
    }

    public m(List list, List list2, List list3) {
        n1 n1VarB = o1.b();
        n1VarB.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = n1VarB;
    }
}
