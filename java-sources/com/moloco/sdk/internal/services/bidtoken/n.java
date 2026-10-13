package com.moloco.sdk.internal.services.bidtoken;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import defpackage.ez0;
import defpackage.fh4;
import defpackage.gh4;
import defpackage.go7;
import defpackage.kt0;
import defpackage.om;
import defpackage.sr0;
import defpackage.tl3;
import defpackage.vl3;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public final w a;
    public final om b;
    public final vl3 c;

    public n(w wVar, om omVar) {
        wVar.getClass();
        this.a = wVar;
        this.b = omVar;
        this.c = new vl3();
    }

    public static void b(com.moloco.sdk.acm.h hVar, com.moloco.sdk.acm.recorder.b bVar, String str) {
        if (str == null) {
            com.moloco.sdk.acm.recorder.c cVar = (com.moloco.sdk.acm.recorder.c) bVar;
            cVar.a(com.moloco.sdk.acm.db.c.c("bid_token_fetch", "result", "success"));
            hVar.a("result", "success");
            cVar.b(hVar);
            return;
        }
        com.moloco.sdk.acm.recorder.c cVar2 = (com.moloco.sdk.acm.recorder.c) bVar;
        cVar2.a(com.moloco.sdk.acm.db.c.d("bid_token_fetch", "result", "failure", "reason", str));
        hVar.a("result", "failure");
        hVar.a("reason", str);
        cVar2.b(hVar);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d7 A[Catch: all -> 0x012e, TRY_LEAVE, TryCatch #3 {all -> 0x012e, blocks: (B:33:0x00cd, B:35:0x00d7), top: B:68:0x00cd }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:44:0x0101 A[Catch: all -> 0x0043, TryCatch #2 {all -> 0x0043, blocks: (B:14:0x003a, B:39:0x00f4, B:42:0x00f9, B:44:0x0101, B:52:0x0133, B:45:0x0115), top: B:66:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0115 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #2 {all -> 0x0043, blocks: (B:14:0x003a, B:39:0x00f4, B:42:0x00f9, B:44:0x0101, B:52:0x0133, B:45:0x0115), top: B:66:0x003a }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x0115, please report this as an issue */
    public final Object a(com.moloco.sdk.acm.recorder.b bVar, sr0 sr0Var) throws Throwable {
        m mVar;
        com.moloco.sdk.acm.recorder.b bVar2;
        tl3 tl3Var;
        tl3 tl3Var2;
        com.moloco.sdk.acm.recorder.b bVar3;
        tl3 tl3Var3;
        com.moloco.sdk.acm.h hVar;
        tl3 tl3Var4;
        l lVar;
        String str;
        String str2;
        Object objA;
        n nVar;
        com.moloco.sdk.acm.recorder.b bVar4;
        String str3;
        String str4;
        String str5;
        n nVar2 = this;
        if (sr0Var instanceof m) {
            mVar = (m) sr0Var;
            int i = mVar.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.h = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(nVar2, sr0Var);
            }
        } else {
            mVar = new m(nVar2, sr0Var);
        }
        Object obj = mVar.f;
        int i2 = mVar.h;
        String str6 = "";
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                mVar.a = nVar2;
                bVar2 = bVar;
                mVar.b = bVar2;
                tl3Var = nVar2.c;
                mVar.c = tl3Var;
                mVar.h = 1;
                if (tl3Var.b(mVar) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str3 = mVar.e;
                    hVar = mVar.d;
                    tl3Var2 = mVar.c;
                    bVar4 = mVar.b;
                    nVar = mVar.a;
                    try {
                        go7.D(obj);
                        objA = ((gh4) obj).a;
                        if (objA instanceof fh4) {
                            objA = "";
                        }
                        str4 = (String) objA;
                        if (str4.length() == 0) {
                            MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                            nVar.getClass();
                            MolocoLogger.error$default(molocoLogger, "BidTokenServiceImpl", "CBT has error", null, false, 12, null);
                            str5 = "client";
                        } else {
                            str6 = str3 + ':' + str4;
                            str5 = null;
                        }
                        str2 = str5;
                        nVar2 = nVar;
                        bVar3 = bVar4;
                        nVar2.getClass();
                        b(hVar, bVar3, str2);
                        tl3Var2.c(null);
                        return str6;
                    } catch (Throwable th) {
                        th = th;
                        tl3Var4 = tl3Var2;
                        tl3Var4.c(null);
                        throw th;
                    }
                }
                com.moloco.sdk.acm.h hVar2 = mVar.d;
                tl3Var4 = mVar.c;
                com.moloco.sdk.acm.recorder.b bVar5 = mVar.b;
                n nVar3 = mVar.a;
                try {
                    go7.D(obj);
                    hVar = hVar2;
                    nVar2 = nVar3;
                    bVar3 = bVar5;
                    tl3Var3 = tl3Var4;
                    try {
                        lVar = (l) obj;
                        str = lVar.a;
                        if (str.length() > 0) {
                            String str7 = lVar.b;
                            f fVar = lVar.c;
                            om omVar = nVar2.b;
                            mVar.a = nVar2;
                            mVar.b = bVar3;
                            mVar.c = tl3Var3;
                            mVar.d = hVar;
                            mVar.e = str;
                            mVar.h = 3;
                            objA = omVar.a(bVar3, str7, fVar, mVar);
                            if (objA != kt0Var) {
                                nVar = nVar2;
                                tl3Var2 = tl3Var3;
                                bVar4 = bVar3;
                                str3 = str;
                                if (objA instanceof fh4) {
                                    objA = "";
                                }
                                str4 = (String) objA;
                                if (str4.length() == 0) {
                                    MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
                                    nVar.getClass();
                                    MolocoLogger.error$default(molocoLogger2, "BidTokenServiceImpl", "CBT has error", null, false, 12, null);
                                    str5 = "client";
                                } else {
                                    str6 = str3 + ':' + str4;
                                    str5 = null;
                                }
                                str2 = str5;
                                nVar2 = nVar;
                                bVar3 = bVar4;
                            }
                            return kt0Var;
                        }
                        str2 = "server";
                        tl3Var2 = tl3Var3;
                        nVar2.getClass();
                        b(hVar, bVar3, str2);
                        tl3Var2.c(null);
                        return str6;
                    } catch (Throwable th2) {
                        th = th2;
                        tl3Var4 = tl3Var3;
                        tl3Var4.c(null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    tl3Var4.c(null);
                    throw th;
                }
            }
            tl3 tl3Var5 = mVar.c;
            com.moloco.sdk.acm.recorder.b bVar6 = mVar.b;
            n nVar4 = mVar.a;
            go7.D(obj);
            bVar2 = bVar6;
            tl3Var = tl3Var5;
            nVar2 = nVar4;
            com.moloco.sdk.acm.recorder.c cVar = (com.moloco.sdk.acm.recorder.c) bVar2;
            com.moloco.sdk.acm.h hVarC = cVar.c("bid_token_fetch_time");
            w wVar = nVar2.a;
            mVar.a = nVar2;
            mVar.b = cVar;
            mVar.c = tl3Var;
            mVar.d = hVarC;
            mVar.h = 2;
            w.c("[Thread: " + Thread.currentThread().getName() + "] Fetching bidToken(), acquiring lock");
            Object objI = y.i(wVar.e, new ez0(wVar, cVar, null), mVar);
            if (objI != kt0Var) {
                bVar3 = cVar;
                obj = objI;
                tl3Var3 = tl3Var;
                hVar = hVarC;
                lVar = (l) obj;
                str = lVar.a;
                if (str.length() > 0) {
                    String str8 = lVar.b;
                    f fVar2 = lVar.c;
                    om omVar2 = nVar2.b;
                    mVar.a = nVar2;
                    mVar.b = bVar3;
                    mVar.c = tl3Var3;
                    mVar.d = hVar;
                    mVar.e = str;
                    mVar.h = 3;
                    objA = omVar2.a(bVar3, str8, fVar2, mVar);
                    if (objA != kt0Var) {
                        nVar = nVar2;
                        tl3Var2 = tl3Var3;
                        bVar4 = bVar3;
                        str3 = str;
                        if (objA instanceof fh4) {
                            objA = "";
                        }
                        str4 = (String) objA;
                        if (str4.length() == 0) {
                            MolocoLogger molocoLogger3 = MolocoLogger.INSTANCE;
                            nVar.getClass();
                            MolocoLogger.error$default(molocoLogger3, "BidTokenServiceImpl", "CBT has error", null, false, 12, null);
                            str5 = "client";
                        } else {
                            str6 = str3 + ':' + str4;
                            str5 = null;
                        }
                        str2 = str5;
                        nVar2 = nVar;
                        bVar3 = bVar4;
                    }
                } else {
                    str2 = "server";
                    tl3Var2 = tl3Var3;
                }
                nVar2.getClass();
                b(hVar, bVar3, str2);
                tl3Var2.c(null);
                return str6;
            }
            return kt0Var;
        } catch (Throwable th4) {
            th = th4;
            tl3Var2 = tl3Var;
            tl3Var4 = tl3Var2;
            tl3Var4.c(null);
            throw th;
        }
    }
}
