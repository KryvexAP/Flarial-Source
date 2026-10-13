package com.mbridge.msdk.reward.controller;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.report.metrics.d;
import com.mbridge.msdk.out.MBSupportMuteAdType;
import com.mbridge.msdk.out.MBridgeIds;
import com.mbridge.msdk.videocommon.listener.InterVideoOutListener;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends Handler {
    private final a a;

    public b(a aVar) {
        super(Looper.getMainLooper());
        this.a = aVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        Object obj = message.obj;
        com.mbridge.msdk.foundation.same.report.metrics.c cVarA = this.a.a(message);
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListI = this.a.i();
        List<CampaignEx> listH = this.a.h();
        com.mbridge.msdk.reward.adapter.c cVarN = this.a.n();
        boolean zS = this.a.s();
        String strL = this.a.l();
        String strP = this.a.p();
        a.h hVarK = this.a.k();
        InterVideoOutListener interVideoOutListenerO = this.a.o();
        boolean zR = this.a.r();
        MBridgeIds mBridgeIdsG = this.a.g();
        boolean zT = this.a.t();
        switch (i) {
            case 8:
                if (copyOnWriteArrayListI != null && copyOnWriteArrayListI.size() > 0) {
                    boolean z = (listH == null || listH.size() <= 0) ? false : !TextUtils.isEmpty(listH.get(0).getCMPTEntryUrl());
                    int nscpt = copyOnWriteArrayListI.get(0).getNscpt();
                    if (cVarN != null && cVarN.a(copyOnWriteArrayListI, z, nscpt)) {
                        if (hVarK != null && zS) {
                            hVarK.c(strL, strP, cVarA);
                            break;
                        }
                    } else if (hVarK != null && zS) {
                        com.mbridge.msdk.videocommon.a.a(strP);
                        com.mbridge.msdk.videocommon.a.a();
                        com.mbridge.msdk.foundation.error.b bVarA = com.mbridge.msdk.foundation.error.a.a(880010, "load timeout");
                        if (cVarA != null) {
                            cVarA.a(bVarA);
                        }
                        hVarK.a(bVarA, cVarA);
                        break;
                    }
                }
                break;
            case 9:
                if (interVideoOutListenerO != null && zS) {
                    if (zR) {
                        this.a.a();
                    }
                    interVideoOutListenerO.onVideoLoadSuccess(mBridgeIdsG);
                    break;
                }
                break;
            case 16:
            case 18:
                if (interVideoOutListenerO != null && zS) {
                    String string = obj instanceof String ? obj.toString() : "";
                    if (cVarA != null && cVarA.t() != null) {
                        string = cVarA.t().k();
                    }
                    com.mbridge.msdk.videocommon.a.a(strP);
                    com.mbridge.msdk.videocommon.a.a();
                    if (zR) {
                        this.a.a();
                    }
                    interVideoOutListenerO.onVideoLoadFail(mBridgeIdsG, string);
                    break;
                }
                break;
            case 17:
                if (interVideoOutListenerO != null && zS) {
                    if (zR) {
                        this.a.a();
                    }
                    interVideoOutListenerO.onLoadSuccess(mBridgeIdsG);
                    break;
                }
                break;
            case 1001001:
                this.a.a(false, d.b().a(0, zT ? MBSupportMuteAdType.INTERSTITIAL_VIDEO : 94, strP, true, 1));
                break;
            case 1001002:
                if (cVarN != null) {
                    if (!cVarN.l()) {
                        if (!cVarN.g(false)) {
                            if (cVarN.g(true)) {
                                if (!cVarN.l()) {
                                    cVarN.h(true);
                                } else if (hVarK != null) {
                                    cVarN.f(true);
                                    CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListH = cVarN.h();
                                    if (copyOnWriteArrayListH != null && copyOnWriteArrayListH.size() == 0) {
                                        copyOnWriteArrayListH = cVarN.f();
                                    }
                                    this.a.a(copyOnWriteArrayListH);
                                    com.mbridge.msdk.foundation.same.report.metrics.c cVarA2 = this.a.a(copyOnWriteArrayListH, cVarA);
                                    if (cVarA2 != null) {
                                        cVarA2.b(copyOnWriteArrayListH);
                                    }
                                    hVarK.d(strL, strP, cVarA2);
                                }
                            }
                        } else if (!cVarN.l()) {
                            cVarN.h(false);
                            if (cVarN.g(true)) {
                                if (!cVarN.l()) {
                                    cVarN.h(true);
                                } else if (hVarK != null) {
                                    cVarN.f(true);
                                    CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListH2 = cVarN.h();
                                    if (copyOnWriteArrayListH2 != null && copyOnWriteArrayListH2.size() == 0) {
                                        copyOnWriteArrayListH2 = cVarN.f();
                                    }
                                    this.a.a(copyOnWriteArrayListH2);
                                    com.mbridge.msdk.foundation.same.report.metrics.c cVarA3 = this.a.a(copyOnWriteArrayListH2, cVarA);
                                    if (cVarA3 != null) {
                                        cVarA3.b(copyOnWriteArrayListH2);
                                    }
                                    hVarK.d(strL, strP, cVarA3);
                                }
                            }
                        } else if (hVarK != null) {
                            cVarN.f(false);
                            CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListH3 = cVarN.h();
                            if (copyOnWriteArrayListH3 != null && copyOnWriteArrayListH3.size() == 0) {
                                copyOnWriteArrayListH3 = cVarN.f();
                            }
                            this.a.a(copyOnWriteArrayListH3);
                            com.mbridge.msdk.foundation.same.report.metrics.c cVarA4 = this.a.a(copyOnWriteArrayListH3, cVarA);
                            if (cVarA4 != null) {
                                cVarA4.b(copyOnWriteArrayListH3);
                            }
                            hVarK.d(strL, strP, cVarA4);
                        }
                    } else if (hVarK != null) {
                        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListH4 = cVarN.h();
                        if (copyOnWriteArrayListH4 != null && copyOnWriteArrayListH4.size() == 0) {
                            copyOnWriteArrayListH4 = cVarN.f();
                        }
                        this.a.a(copyOnWriteArrayListH4);
                        com.mbridge.msdk.foundation.same.report.metrics.c cVarA5 = this.a.a(copyOnWriteArrayListH4, cVarA);
                        if (cVarA5 != null) {
                            cVarA5.b(copyOnWriteArrayListH4);
                        }
                        hVarK.d(strL, strP, cVarA5);
                    }
                }
                break;
        }
    }
}
