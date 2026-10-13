package com.moloco.sdk.acm.eventprocessing;

import com.google.protobuf.GeneratedMessageLite;
import com.moloco.sdk.acm.db.MetricsDb_Impl;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.internal.ortb.model.y;
import com.moloco.sdk.internal.publisher.a0;
import com.moloco.sdk.internal.publisher.b0;
import com.moloco.sdk.internal.publisher.d0;
import com.moloco.sdk.internal.publisher.f0;
import com.moloco.sdk.internal.services.bidtoken.l;
import com.moloco.sdk.internal.services.bidtoken.t;
import com.moloco.sdk.internal.services.bidtoken.u;
import com.moloco.sdk.internal.services.z;
import com.moloco.sdk.m2;
import com.moloco.sdk.n2;
import com.moloco.sdk.o2;
import com.moloco.sdk.p2;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.k0;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.n1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.o1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.t1;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import defpackage.aa5;
import defpackage.ab2;
import defpackage.aj0;
import defpackage.b90;
import defpackage.bd2;
import defpackage.d21;
import defpackage.d22;
import defpackage.dd2;
import defpackage.f22;
import defpackage.f82;
import defpackage.fh4;
import defpackage.fj4;
import defpackage.g21;
import defpackage.g45;
import defpackage.gh4;
import defpackage.gj2;
import defpackage.gk2;
import defpackage.go7;
import defpackage.hc2;
import defpackage.hj4;
import defpackage.hy3;
import defpackage.i65;
import defpackage.iu2;
import defpackage.j72;
import defpackage.jm3;
import defpackage.ju2;
import defpackage.k45;
import defpackage.kt0;
import defpackage.la5;
import defpackage.ld2;
import defpackage.lq5;
import defpackage.ly;
import defpackage.m33;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.o31;
import defpackage.o65;
import defpackage.p65;
import defpackage.p98;
import defpackage.pl4;
import defpackage.qr0;
import defpackage.r81;
import defpackage.sp5;
import defpackage.sr0;
import defpackage.ty;
import defpackage.vq;
import defpackage.ws0;
import defpackage.yb2;
import defpackage.zb1;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f, n {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;

    public e(int i, b90 b90Var) {
        this.a = (byte) 8;
        this.b = b90Var;
        m45 m45VarN = p98.n(k0.a(i, b90Var, null));
        this.c = m45VarN;
        this.d = gk2.V(aj0.g(new hy3(this, null, (byte) 19)), b90Var, new g45(Long.MAX_VALUE), ((k45) m45VarN.getValue()).getValue());
    }

    public static void a(String str) {
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "ServerBidTokenCache", "[Thread: " + Thread.currentThread().getName() + "][sbt] " + str, false, 4, null);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public void c(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.a aVar) {
        d0 d0Var = (d0) this.b;
        mh9.x(d0Var.j, null, null, new b0(d0Var, (f0) this.c, aVar, null), 3);
    }

    public com.moloco.sdk.internal.error.crash.data.network.f d(d21 d21Var) {
        int i = d21Var.d().a;
        if (200 <= i && i < 300) {
            return com.moloco.sdk.internal.error.crash.data.network.e.a;
        }
        if (i != 429) {
            return (400 > i || i >= 500) ? com.moloco.sdk.internal.error.crash.data.network.d.a : new com.moloco.sdk.internal.error.crash.data.network.b();
        }
        f82 f82VarA = d21Var.a();
        List list = yb2.a;
        String str = f82VarA.get(CommonGatewayClient.HEADER_RETRY_AFTER);
        Long lValueOf = null;
        String string = str != null ? i65.Z0(str).toString() : null;
        if (string == null || string.length() == 0) {
            string = null;
        }
        if (string != null) {
            Double dD0 = o65.d0(string);
            long j = 0;
            if (dD0 != null) {
                long jDoubleValue = (long) (dD0.doubleValue() * 1000.0d);
                lValueOf = Long.valueOf(jDoubleValue >= 0 ? jDoubleValue : 0L);
            } else {
                try {
                    Date date = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US).parse(string);
                    if (date != null) {
                        long time = date.getTime() - ((Number) ((d22) this.d).invoke()).longValue();
                        if (time >= 0) {
                            j = time;
                        }
                        lValueOf = Long.valueOf(j);
                    }
                } catch (Exception unused) {
                }
            }
        }
        return new com.moloco.sdk.internal.error.crash.data.network.c(lValueOf);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.n
    public void destroy() {
        ((ju2) this.b).c((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.g) this.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Enum f(sr0 sr0Var) {
        t tVar;
        if (sr0Var instanceof t) {
            tVar = (t) sr0Var;
            int i = tVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.d = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, sr0Var);
            }
        } else {
            tVar = new t(this, sr0Var);
        }
        Object objJ = tVar.b;
        int i2 = tVar.d;
        qr0 qr0Var = null;
        com.moloco.sdk.internal.services.bidtoken.b bVar = com.moloco.sdk.internal.services.bidtoken.b.a;
        if (i2 == 0) {
            go7.D(objJ);
            if (((l) this.d).a.length() == 0) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "ServerBidTokenCache", "[Thread: " + Thread.currentThread().getName() + "] cached bidToken is empty, needs refresh", null, false, 12, null);
                return bVar;
            }
            String str = ((l) this.d).a;
            tVar.a = this;
            tVar.d = 1;
            objJ = mh9.J(com.moloco.sdk.internal.bidtoken.b.a, new ly(str, qr0Var, (byte) 13), tVar);
            kt0 kt0Var = kt0.a;
            if (objJ == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = tVar.a;
            go7.D(objJ);
        }
        n0 n0Var = (n0) objJ;
        if (n0Var instanceof l0) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "ServerBidTokenCache", "[Thread: " + Thread.currentThread().getName() + "] Failed to parse cached token for expiration, needs refresh", null, false, 12, null);
            return bVar;
        }
        if (!(n0Var instanceof m0)) {
            zb1.c();
            return null;
        }
        com.moloco.sdk.internal.bidtoken.a aVar = (com.moloco.sdk.internal.bidtoken.a) ((m0) n0Var).a;
        Object obj = this.c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (t1.w(aVar, jCurrentTimeMillis)) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "ServerBidTokenCache", "[Thread: " + Thread.currentThread().getName() + "] Bid token expired, needs refresh", null, false, 12, null);
            return bVar;
        }
        long millis = TimeUnit.SECONDS.toMillis(aVar.a);
        boolean z = !t1.w(aVar, jCurrentTimeMillis) && millis - jCurrentTimeMillis <= 900000;
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sbR = pl4.r(jCurrentTimeMillis, "[sbt] currentTimeInMillis: ", ", expiryTimeMillis: ");
        sbR.append(millis);
        sbR.append(", nearExpiryThresholdMillis: 900000, expiring: ");
        sbR.append(z);
        MolocoLogger.debugBuildLog$default(molocoLogger, "ServerBidTokenCache", sbR.toString(), false, 4, null);
        if (z) {
            MolocoLogger.info$default(molocoLogger, "ServerBidTokenCache", "[Thread: " + Thread.currentThread().getName() + "] Bid token is near expiry. It will expire soon", null, false, 12, null);
            return com.moloco.sdk.internal.services.bidtoken.b.b;
        }
        MolocoLogger.info$default(molocoLogger, "ServerBidTokenCache", "[Thread: " + Thread.currentThread().getName() + "] Bid token has not expired", null, false, 12, null);
        MolocoLogger.info$default(molocoLogger, "ServerBidTokenCache", "[Thread: " + Thread.currentThread().getName() + "] Bid token doesn't need refresh", null, false, 12, null);
        return com.moloco.sdk.internal.services.bidtoken.b.c;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x01dc, please report this as an issue */
    public Object i(sr0 sr0Var) {
        f fVar;
        String str;
        Object objB;
        Object obj;
        String str2;
        Throwable thB;
        com.moloco.sdk.acm.services.b bVar;
        e eVar = this;
        byte b = eVar.a;
        byte b2 = 12;
        kt0 kt0Var = kt0.a;
        byte b3 = 1;
        qr0 qr0Var = null;
        switch (b) {
            case 1:
                if (sr0Var instanceof f) {
                    fVar = (f) sr0Var;
                    int i = fVar.d;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        fVar.d = i - Integer.MIN_VALUE;
                    } else {
                        fVar = new f(eVar, sr0Var);
                    }
                } else {
                    fVar = new f(eVar, sr0Var);
                }
                Object objJ = fVar.b;
                int i2 = fVar.d;
                String str3 = "RequestAndPurgeDB";
                if (i2 != 0) {
                    if (i2 == 1) {
                        eVar = fVar.a;
                        go7.D(objJ);
                    } else {
                        if (i2 != 2) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eVar = fVar.a;
                        go7.D(objJ);
                        objB = ((gh4) objJ).a;
                        str = "RequestAndPurgeDB";
                    }
                    obj = objB;
                    if (obj instanceof fh4) {
                        str2 = str;
                    } else {
                        la5 la5Var = com.moloco.sdk.acm.services.c.a;
                        eVar.getClass();
                        str2 = str;
                        com.moloco.sdk.acm.services.c.h(str2, "Request Success");
                    }
                    thB = gh4.b(obj);
                    if (thB != null) {
                        return obj;
                    }
                    la5 la5Var2 = com.moloco.sdk.acm.services.c.a;
                    eVar.getClass();
                    com.moloco.sdk.acm.services.c.c(str2, "Request failure: " + thB.getMessage(), null, 12);
                    return obj;
                }
                go7.D(objJ);
                com.moloco.sdk.acm.db.g gVar = (com.moloco.sdk.acm.db.g) eVar.b;
                fVar.a = eVar;
                fVar.d = 1;
                MetricsDb_Impl metricsDb_Impl = gVar.a;
                byte b4 = 0;
                objJ = hj4.J(metricsDb_Impl, new fj4(metricsDb_Impl, new com.moloco.sdk.acm.db.e(gVar, b4), qr0Var, b4), fVar);
                if (objJ == kt0Var) {
                    return kt0Var;
                }
                List<com.moloco.sdk.acm.db.b> list = (List) objJ;
                la5 la5Var3 = com.moloco.sdk.acm.services.c.a;
                eVar.getClass();
                com.moloco.sdk.acm.services.c.h("RequestAndPurgeDB", list.size() + " events processed.");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (com.moloco.sdk.acm.db.b bVar2 : list) {
                    bVar2.getClass();
                    Long l = bVar2.e;
                    List list2 = bVar2.f;
                    String str4 = bVar2.b;
                    String str5 = str3;
                    if (System.currentTimeMillis() - bVar2.c < 720000) {
                        int i3 = b.a[ws0.B(bVar2.d)];
                        if (i3 == 1) {
                            m2 m2VarB = n2.b();
                            m2VarB.c(str4);
                            m2VarB.a(list2);
                            if (l != null) {
                                m2VarB.b((int) l.longValue());
                            }
                            GeneratedMessageLite generatedMessageLiteBuild = m2VarB.build();
                            generatedMessageLiteBuild.getClass();
                            arrayList2.add(generatedMessageLiteBuild);
                        } else {
                            if (i3 != 2) {
                                zb1.c();
                                return null;
                            }
                            o2 o2VarC = p2.c();
                            o2VarC.c(str4);
                            o2VarC.a(list2);
                            if (l != null) {
                                o2VarC.b(l.longValue());
                            }
                            GeneratedMessageLite generatedMessageLiteBuild2 = o2VarC.build();
                            generatedMessageLiteBuild2.getClass();
                            arrayList.add(generatedMessageLiteBuild2);
                        }
                    }
                    str3 = str5;
                }
                str = str3;
                c cVar = new c(arrayList2, arrayList, b3);
                if (arrayList2.isEmpty() && arrayList.isEmpty()) {
                    return "No metrics to process";
                }
                com.moloco.sdk.acm.http.h hVar = (com.moloco.sdk.acm.http.h) eVar.c;
                f22 f22Var = (f22) eVar.d;
                fVar.a = eVar;
                fVar.d = 2;
                objB = hVar.b(cVar, f22Var, fVar);
                if (objB == kt0Var) {
                    return kt0Var;
                }
                obj = objB;
                if (obj instanceof fh4) {
                    la5 la5Var4 = com.moloco.sdk.acm.services.c.a;
                    eVar.getClass();
                    str2 = str;
                    com.moloco.sdk.acm.services.c.h(str2, "Request Success");
                } else {
                    str2 = str;
                }
                thB = gh4.b(obj);
                if (thB != null) {
                    return obj;
                }
                la5 la5Var5 = com.moloco.sdk.acm.services.c.a;
                eVar.getClass();
                com.moloco.sdk.acm.services.c.c(str2, "Request failure: " + thB.getMessage(), null, 12);
                return obj;
            default:
                if (sr0Var instanceof com.moloco.sdk.acm.services.b) {
                    bVar = (com.moloco.sdk.acm.services.b) sr0Var;
                    int i4 = bVar.c;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        bVar.c = i4 - Integer.MIN_VALUE;
                    } else {
                        bVar = new com.moloco.sdk.acm.services.b(eVar, sr0Var);
                    }
                } else {
                    bVar = new com.moloco.sdk.acm.services.b(eVar, sr0Var);
                }
                Object obj2 = bVar.a;
                int i5 = bVar.c;
                try {
                    if (i5 == 0) {
                        go7.D(obj2);
                        o31 o31Var = r81.a;
                        j72 j72Var = m33.a.e;
                        ly lyVar = new ly(eVar, qr0Var, b2);
                        bVar.c = 1;
                        if (mh9.J(j72Var, lyVar, bVar) == kt0Var) {
                            return kt0Var;
                        }
                    } else {
                        if (i5 != 1) {
                            zb1.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        go7.D(obj2);
                    }
                    break;
                } catch (IllegalStateException e) {
                    mh0.q(bVar.getContext());
                    la5 la5Var6 = com.moloco.sdk.acm.services.c.a;
                    com.moloco.sdk.acm.services.c.g("ApplicationLifecycleObserver", 8, jm3.j(new StringBuilder("Unable to register lifecycle observer [process="), com.moloco.sdk.acm.services.c.b, ']'), e);
                } catch (LinkageError e2) {
                    mh0.q(bVar.getContext());
                    la5 la5Var7 = com.moloco.sdk.acm.services.c.a;
                    com.moloco.sdk.acm.services.c.g("ApplicationLifecycleObserver", 8, jm3.j(new StringBuilder("Unable to register lifecycle observer [process="), com.moloco.sdk.acm.services.c.b, ']'), e2);
                }
                return lq5.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:35:0x0109  */
    /* JADX WARN: Code duplicated, block: B:37:0x0129  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00ea, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x0109, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:37:0x0129, please report this as an issue */
    public Object j(l lVar, sr0 sr0Var) {
        u uVar;
        e eVar;
        com.moloco.sdk.internal.bidtoken.a aVar;
        n0 n0Var;
        if (sr0Var instanceof u) {
            uVar = (u) sr0Var;
            int i = uVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.f = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, sr0Var);
            }
        } else {
            uVar = new u(this, sr0Var);
        }
        Object objJ = uVar.d;
        int i2 = uVar.f;
        byte b = 13;
        qr0 qr0Var = null;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objJ);
            a("[Thread: " + Thread.currentThread().getName() + "] Acquired lock, checking for new token expiry");
            if (((l) this.d).a.equals("")) {
                this.d = lVar;
                a("[Thread: " + Thread.currentThread().getName() + "] Updated cache with new bidToken as existing token was empty");
                return lq5Var;
            }
            String str = lVar.a;
            uVar.a = this;
            uVar.b = lVar;
            uVar.f = 1;
            objJ = mh9.J(com.moloco.sdk.internal.bidtoken.b.a, new ly(str, qr0Var, b), uVar);
            if (objJ != kt0Var) {
            }
            return kt0Var;
        }
        if (i2 == 1) {
            lVar = uVar.b;
            this = uVar.a;
            go7.D(objJ);
        } else {
            if (i2 != 2) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = uVar.c;
            lVar = uVar.b;
            eVar = uVar.a;
            go7.D(objJ);
        }
        n0Var = (n0) objJ;
        if (n0Var instanceof m0) {
            eVar.d = lVar;
            a("[Thread: " + Thread.currentThread().getName() + "] Current token parsing failed. Updated cache with new bidToken");
            return lq5Var;
        }
        if (aVar.a > ((com.moloco.sdk.internal.bidtoken.a) ((m0) n0Var).a).a) {
            eVar.d = lVar;
            a("[Thread: " + Thread.currentThread().getName() + "] Updated cache with new bidToken");
            return lq5Var;
        }
        String str2 = "[Thread: " + Thread.currentThread().getName() + "] New token's expiration is not greater than the existing token's expiration. Cache not updated.";
        eVar.getClass();
        a(str2);
        return lq5Var;
        n0 n0Var2 = (n0) objJ;
        if (!(n0Var2 instanceof m0)) {
            String str3 = "[Thread: " + Thread.currentThread().getName() + "] New token parsing failed. Cache not updated.";
            this.getClass();
            a(str3);
            return lq5Var;
        }
        com.moloco.sdk.internal.bidtoken.a aVar2 = (com.moloco.sdk.internal.bidtoken.a) ((m0) n0Var2).a;
        Object obj = this.b;
        String str4 = ((l) this.d).a;
        uVar.a = this;
        uVar.b = lVar;
        uVar.c = aVar2;
        uVar.f = 2;
        Object objJ2 = mh9.J(com.moloco.sdk.internal.bidtoken.b.a, new ly(str4, qr0Var, b), uVar);
        if (objJ2 != kt0Var) {
            eVar = this;
            aVar = aVar2;
            objJ = objJ2;
            n0Var = (n0) objJ;
            if (n0Var instanceof m0) {
                eVar.d = lVar;
                a("[Thread: " + Thread.currentThread().getName() + "] Current token parsing failed. Updated cache with new bidToken");
                return lq5Var;
            }
            if (aVar.a > ((com.moloco.sdk.internal.bidtoken.a) ((m0) n0Var).a).a) {
                eVar.d = lVar;
                a("[Thread: " + Thread.currentThread().getName() + "] Updated cache with new bidToken");
                return lq5Var;
            }
            String str5 = "[Thread: " + Thread.currentThread().getName() + "] New token's expiration is not greater than the existing token's expiration. Cache not updated.";
            eVar.getClass();
            a(str5);
            return lq5Var;
        }
        return kt0Var;
    }

    public Object k(String str, int i, long j, ArrayList arrayList, aa5 aa5Var) {
        o31 o31Var = r81.a;
        Object objJ = mh9.J(g21.b, new d(str, this, i, j, arrayList, null), aa5Var);
        return objJ == kt0.a ? objJ : lq5.a;
    }

    public Object l(String str, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.e eVar) {
        ab2 ab2Var = (ab2) this.d;
        bd2 bd2Var = new bd2();
        vq vqVar = dd2.a;
        sp5.b(bd2Var.a, str);
        ld2.a(bd2Var, new com.moloco.sdk.acm.db.e((Object) this, (byte) 7));
        bd2Var.d(hc2.b);
        return new gj2(bd2Var, ab2Var).E(eVar);
    }

    public void m(Throwable th) {
        Iterator it = ((List) this.b).iterator();
        while (it.hasNext()) {
            ((com.moloco.sdk.internal.error.crash.filters.a) it.next()).getClass();
            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            Throwable cause = th;
            for (int i = 0; cause != null && i < 20 && setNewSetFromMap.add(cause); i++) {
                StackTraceElement[] stackTrace = cause.getStackTrace();
                stackTrace.getClass();
                for (StackTraceElement stackTraceElement : stackTrace) {
                    List list = com.moloco.sdk.internal.error.crash.l.a;
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    if (com.moloco.sdk.internal.error.crash.l.a(className)) {
                        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
                        MolocoLogger.error$default(molocoLogger, "MolocoSDKExceptionFilter", "SDK detected in stacktrace", null, false, 12, null);
                        ((com.moloco.sdk.acm.recorder.c) this.d).a(new com.moloco.sdk.acm.d("crash_detected"));
                        e eVar = (e) this.c;
                        MolocoLogger.error$default(molocoLogger, "ErrorReportingApi", "SDK Crashed", th, false, 8, null);
                        com.moloco.sdk.internal.error.crash.j jVar = (com.moloco.sdk.internal.error.crash.j) ((d22) eVar.d).invoke();
                        if (jVar == null || !jVar.q.compareAndSet(false, true)) {
                            return;
                        }
                        try {
                            c cVar = jVar.r;
                            if (cVar == null) {
                                MolocoLogger.debug$default(molocoLogger, "CrashReportingService", "onCrash ignored — reporting not enabled", false, 4, null);
                                jVar.q.set(false);
                                return;
                            }
                            Set setNewSetFromMap2 = Collections.newSetFromMap(new IdentityHashMap());
                            Throwable cause2 = th;
                            for (int i2 = 0; cause2 != null && i2 < 20 && setNewSetFromMap2.add(cause2); i2++) {
                                StackTraceElement[] stackTrace2 = cause2.getStackTrace();
                                stackTrace2.getClass();
                                for (StackTraceElement stackTraceElement2 : stackTrace2) {
                                    List list2 = com.moloco.sdk.internal.error.crash.l.a;
                                    String className2 = stackTraceElement2.getClassName();
                                    className2.getClass();
                                    if (p65.q0(className2, "com.moloco.sdk.internal.error.crash", false)) {
                                        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "CrashReportingService", "onCrash ignored — crash originates in the crash pipeline (self-crash guard)", false, 4, null);
                                        jVar.q.set(false);
                                        return;
                                    }
                                }
                                cause2 = cause2.getCause();
                            }
                            com.moloco.sdk.internal.error.crash.c cVar2 = jVar.l;
                            cVar2.getClass();
                            try {
                                cVar2.a.a(new com.moloco.sdk.acm.d("moloco_crash_detected"));
                            } catch (Throwable unused) {
                            }
                            com.moloco.sdk.acm.services.e eVar2 = jVar.b;
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getClass();
                            com.moloco.sdk.internal.error.crash.model.g gVarA = eVar2.a(th, threadCurrentThread, (com.moloco.sdk.internal.error.crash.model.e) cVar.c, ((Number) jVar.m.invoke()).longValue());
                            Long lA = jVar.c.a(gVarA, ((com.moloco.sdk.internal.error.crash.model.e) cVar.c).d, (String) cVar.b, ((Number) jVar.m.invoke()).longValue());
                            if (lA == null) {
                                MolocoLogger.warn$default(MolocoLogger.INSTANCE, "CrashReportingService", "Moloco crash captured but not persisted (eventId=" + gVarA.a + ')', null, false, 12, null);
                                jVar.q.set(false);
                                return;
                            }
                            long jLongValue = lA.longValue();
                            com.moloco.sdk.internal.services.config.a aVar = jVar.f;
                            aVar.getClass();
                            boolean zContainsKey = aVar.b.containsKey("CrashReportingWmDeliveryDisabled");
                            MolocoLogger molocoLogger2 = MolocoLogger.INSTANCE;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Moloco crash captured — eventId=");
                            sb.append(gVarA.a);
                            sb.append(", rowId=");
                            sb.append(jLongValue);
                            sb.append(", endpoint=");
                            sb.append((String) cVar.b);
                            sb.append(", wmEnqueue=");
                            sb.append(!zContainsKey);
                            MolocoLogger.info$default(molocoLogger2, "CrashReportingService", sb.toString(), null, false, 12, null);
                            if (!zContainsKey) {
                                com.moloco.sdk.internal.error.crash.delivery.h hVar = jVar.d;
                                String str = gVarA.a;
                                hVar.getClass();
                                str.getClass();
                                hVar.b(jLongValue, 0L, str, 2);
                            }
                            jVar.q.set(false);
                            return;
                        } catch (Throwable th2) {
                            try {
                                jVar.l.b("on_crash");
                                MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportingService", "Crash reporting failed", th2, false, 8, null);
                                return;
                            } finally {
                                jVar.q.set(false);
                            }
                        }
                    }
                }
                cause = cause.getCause();
            }
        }
        MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashHandlerService", "App Crashed", null, false, 12, null);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public void a(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c cVar) {
        cVar.getClass();
        d0 d0Var = (d0) this.b;
        mh9.x(d0Var.j, null, null, new a0(d0Var, (f0) this.c, cVar, null), 3);
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.f
    public void a() {
        d0 d0Var = (d0) this.b;
        mh9.x(d0Var.j, null, null, new ty(d0Var, (f0) this.c, (y) this.d, null, (byte) 7), 3);
    }

    public e(ju2 ju2Var, com.moloco.sdk.acm.services.a aVar) {
        this.a = (byte) 2;
        ju2Var.getClass();
        this.b = ju2Var;
        this.c = aVar;
        this.d = new AtomicBoolean(false);
    }

    public e(ju2 ju2Var, com.moloco.sdk.internal.error.crash.delivery.c cVar, com.moloco.sdk.internal.error.crash.delivery.c cVar2) {
        this.a = (byte) 12;
        ju2Var.getClass();
        this.b = ju2Var;
        this.c = cVar;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.g gVar = new com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.rewardedcountdowntimer.g(this, cVar2, (byte) 2);
        this.d = gVar;
        ju2Var.a(gVar);
        iu2 iu2VarB = ju2Var.b();
        if (iu2VarB == iu2.a || iu2VarB.compareTo(iu2.d) >= 0) {
            return;
        }
        cVar.invoke();
    }

    public e(com.moloco.sdk.acm.db.a aVar, com.moloco.sdk.internal.services.h hVar) {
        this.a = (byte) 7;
        this.b = aVar;
        this.c = hVar;
        this.d = new l("", "", com.moloco.sdk.internal.services.bidtoken.e.a);
    }

    public e(com.moloco.sdk.acm.db.g gVar, com.moloco.sdk.acm.db.a aVar, j jVar, e eVar) {
        this.a = (byte) 0;
        gVar.getClass();
        jVar.getClass();
        eVar.getClass();
        this.b = gVar;
        this.c = jVar;
        this.d = eVar;
    }

    public e(com.moloco.sdk.acm.http.h hVar, com.moloco.sdk.acm.db.g gVar, com.moloco.sdk.acm.db.a aVar, com.moloco.sdk.acm.http.a aVar2) {
        this.a = (byte) 1;
        hVar.getClass();
        gVar.getClass();
        aVar2.getClass();
        this.c = hVar;
        this.b = gVar;
        this.d = aVar2;
    }

    public e(com.moloco.sdk.internal.services.h hVar, com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.c cVar, d22 d22Var) {
        this.a = (byte) 3;
        hVar.getClass();
        cVar.getClass();
        d22Var.getClass();
        this.b = hVar;
        this.c = cVar;
        this.d = d22Var;
    }

    public e(z zVar, com.moloco.sdk.internal.error.b bVar, ab2 ab2Var) {
        this.a = (byte) 9;
        zVar.getClass();
        bVar.getClass();
        ab2Var.getClass();
        this.b = zVar;
        this.c = bVar;
        this.d = ab2Var;
    }

    public e(List list, List list2) {
        this.a = (byte) 11;
        n1 n1VarB = o1.b();
        n1VarB.getClass();
        this.b = list;
        this.c = list2;
        this.d = n1VarB;
    }

    public e(Set set, com.moloco.sdk.acm.recorder.c cVar) {
        this.a = (byte) 10;
        this.b = set;
        this.c = cVar;
        this.d = new la5(new com.moloco.sdk.acm.services.d(this, (byte) 14));
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public e(ab2 ab2Var, String str) {
        this.a = (byte) 5;
        com.moloco.sdk.internal.error.crash.data.network.a aVar = com.moloco.sdk.internal.error.crash.data.network.a.a;
        ab2Var.getClass();
        this.b = ab2Var;
        this.c = str;
        this.d = aVar;
    }
}
