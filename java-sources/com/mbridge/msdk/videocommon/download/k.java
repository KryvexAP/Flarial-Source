package com.mbridge.msdk.videocommon.download;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.utils.Utils;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.a1;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.microsoft.xbox.telemetry.helpers.UTCTelemetry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {
    private com.mbridge.msdk.videocommon.listener.a a;
    private ConcurrentHashMap<String, com.mbridge.msdk.videocommon.listener.a> b;
    private final Context c;
    private final String d;
    private com.mbridge.msdk.videocommon.setting.c e;
    private final int f;
    private final CopyOnWriteArrayList<CampaignEx> g;
    private final ConcurrentHashMap<String, com.mbridge.msdk.videocommon.download.a> h;

    public k(List<CampaignEx> list, String str, int i) {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        this.g = copyOnWriteArrayList;
        this.h = new ConcurrentHashMap<>();
        this.c = com.mbridge.msdk.foundation.controller.c.n().d();
        this.d = str;
        this.f = i;
        if (list != null) {
            copyOnWriteArrayList.addAll(list);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068 A[Catch: Exception -> 0x0062, TryCatch #4 {Exception -> 0x0062, blocks: (B:34:0x005e, B:37:0x0068, B:39:0x006e), top: B:80:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[Catch: Exception -> 0x0062, TRY_LEAVE, TryCatch #4 {Exception -> 0x0062, blocks: (B:34:0x005e, B:37:0x0068, B:39:0x006e), top: B:80:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:43:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x008c, please report this as an issue */
    private void a(boolean z, List<com.mbridge.msdk.videocommon.download.a> list, CampaignEx campaignEx, com.mbridge.msdk.videocommon.download.a aVar, int i) {
        com.mbridge.msdk.videocommon.download.a aVar2;
        Exception exc;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ArrayList<Integer> rsIgnoreCheckRule;
        if (list == null || campaignEx == null || aVar == null) {
            return;
        }
        try {
            int loadTimeoutState = campaignEx.getLoadTimeoutState();
            try {
                if (!aVar.v()) {
                    aVar2 = aVar;
                    try {
                        if (!a(campaignEx, aVar2, c(campaignEx), z, f())) {
                            z5 = false;
                        }
                        aVar2.f(z5);
                        if (!aVar2.t() || a(b(campaignEx), campaignEx, aVar2)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (loadTimeoutState == 0 || !z3) {
                            if (!aVar2.w() || b(campaignEx, e(campaignEx), aVar2)) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (loadTimeoutState == 0 && z4) {
                                try {
                                    aVar2.g(true);
                                } catch (Exception e) {
                                    z2 = z5;
                                    exc = e;
                                    if (MBridgeConstans.DEBUG) {
                                        q0.b("RewardVideoRefactorManager", h() + " checkResourceReadyState error", exc);
                                    }
                                    z5 = z2;
                                }
                            }
                        } else {
                            try {
                                aVar2.d(true);
                                if (aVar2.w()) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (loadTimeoutState == 0) {
                                    aVar2.g(true);
                                }
                            } catch (Exception e2) {
                                z2 = z5;
                                exc = e2;
                                z4 = false;
                                if (MBridgeConstans.DEBUG) {
                                    q0.b("RewardVideoRefactorManager", h() + " checkResourceReadyState error", exc);
                                }
                                z5 = z2;
                                if (aVar2.r()) {
                                    z6 = true;
                                } else {
                                    z6 = true;
                                }
                                aVar2.b(z6);
                                if (z6) {
                                    list.add(aVar2);
                                }
                                if (MBridgeConstans.DEBUG) {
                                    rsIgnoreCheckRule = campaignEx.getRsIgnoreCheckRule();
                                    if (rsIgnoreCheckRule == null) {
                                        rsIgnoreCheckRule = new ArrayList<>();
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(h());
                                    sb.append("  campaign name = ");
                                    sb.append(campaignEx.getAppName());
                                    sb.append("\n\t\tcampaign id = ");
                                    sb.append(campaignEx.getId());
                                    sb.append("\n\t\trequest id = ");
                                    sb.append(campaignEx.getRequestId());
                                    sb.append("\n\t\tadType = ");
                                    sb.append(b());
                                    sb.append("\n\t\tunitID = ");
                                    sb.append(h());
                                    sb.append("\n\t\tisReady = ");
                                    sb.append(z6);
                                    sb.append("\n\t\tisDynamicView = ");
                                    sb.append(campaignEx.isDynamicView());
                                    sb.append("\n\t\tisTPL = ");
                                    sb.append(!TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()));
                                    sb.append("\n\t\tcurrentSuccessSize = ");
                                    sb.append(list.size());
                                    sb.append("\n\t\tisReadyCheckSize = ");
                                    sb.append(i);
                                    sb.append("\n\t\ttotalCampaignSize = ");
                                    sb.append(this.g.size());
                                    sb.append("\n\t\tlinkType = ");
                                    sb.append(campaignEx.getLinkType());
                                    sb.append("\n\t\tloadTimeoutState = ");
                                    sb.append(campaignEx.getLoadTimeoutState());
                                    sb.append("\n\t\tisVideoReady = ");
                                    sb.append(z5);
                                    sb.append("\n\t\t\tisIgnore = ");
                                    sb.append(rsIgnoreCheckRule.contains(0));
                                    sb.append("\n\t\t\treadyRate == ");
                                    sb.append(c(campaignEx));
                                    sb.append("\n\t\t\tCDRate = ");
                                    sb.append(c());
                                    sb.append("\n\t\t\tdlnet = ");
                                    sb.append(f());
                                    sb.append("\n\t\t\tctn = ");
                                    sb.append(d(campaignEx));
                                    sb.append("\n\t\t\tdownloadState = ");
                                    sb.append(a(aVar2.n()));
                                    sb.append("\n\t\tisTemplateReady = ");
                                    sb.append(z4);
                                    sb.append("\n\t\t\tisIgnore = ");
                                    sb.append(rsIgnoreCheckRule.contains(1));
                                    sb.append("\n\t\tisEndCardReady = ");
                                    sb.append(z3);
                                    sb.append("\n\t\t\tisIgnore = ");
                                    sb.append(rsIgnoreCheckRule.contains(2));
                                    sb.append("\n\t\t\tisOnlyPlayable = ");
                                    sb.append(g(campaignEx));
                                    sb.append("\n\t\t\tisPlayableEndCard(dynamicView) = ");
                                    sb.append(v0.l(campaignEx.getendcard_url()));
                                    q0.b("RewardVideoRefactorManager", sb.toString());
                                }
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                        exc = e;
                        z2 = false;
                        z3 = false;
                        z4 = z3;
                        if (MBridgeConstans.DEBUG) {
                            q0.b("RewardVideoRefactorManager", h() + " checkResourceReadyState error", exc);
                        }
                        z5 = z2;
                        if (aVar2.r()) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        aVar2.b(z6);
                        if (z6) {
                            list.add(aVar2);
                        }
                        if (MBridgeConstans.DEBUG) {
                            rsIgnoreCheckRule = campaignEx.getRsIgnoreCheckRule();
                            if (rsIgnoreCheckRule == null) {
                                rsIgnoreCheckRule = new ArrayList<>();
                            }
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(h());
                            sb2.append("  campaign name = ");
                            sb2.append(campaignEx.getAppName());
                            sb2.append("\n\t\tcampaign id = ");
                            sb2.append(campaignEx.getId());
                            sb2.append("\n\t\trequest id = ");
                            sb2.append(campaignEx.getRequestId());
                            sb2.append("\n\t\tadType = ");
                            sb2.append(b());
                            sb2.append("\n\t\tunitID = ");
                            sb2.append(h());
                            sb2.append("\n\t\tisReady = ");
                            sb2.append(z6);
                            sb2.append("\n\t\tisDynamicView = ");
                            sb2.append(campaignEx.isDynamicView());
                            sb2.append("\n\t\tisTPL = ");
                            sb2.append(!TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()));
                            sb2.append("\n\t\tcurrentSuccessSize = ");
                            sb2.append(list.size());
                            sb2.append("\n\t\tisReadyCheckSize = ");
                            sb2.append(i);
                            sb2.append("\n\t\ttotalCampaignSize = ");
                            sb2.append(this.g.size());
                            sb2.append("\n\t\tlinkType = ");
                            sb2.append(campaignEx.getLinkType());
                            sb2.append("\n\t\tloadTimeoutState = ");
                            sb2.append(campaignEx.getLoadTimeoutState());
                            sb2.append("\n\t\tisVideoReady = ");
                            sb2.append(z5);
                            sb2.append("\n\t\t\tisIgnore = ");
                            sb2.append(rsIgnoreCheckRule.contains(0));
                            sb2.append("\n\t\t\treadyRate == ");
                            sb2.append(c(campaignEx));
                            sb2.append("\n\t\t\tCDRate = ");
                            sb2.append(c());
                            sb2.append("\n\t\t\tdlnet = ");
                            sb2.append(f());
                            sb2.append("\n\t\t\tctn = ");
                            sb2.append(d(campaignEx));
                            sb2.append("\n\t\t\tdownloadState = ");
                            sb2.append(a(aVar2.n()));
                            sb2.append("\n\t\tisTemplateReady = ");
                            sb2.append(z4);
                            sb2.append("\n\t\t\tisIgnore = ");
                            sb2.append(rsIgnoreCheckRule.contains(1));
                            sb2.append("\n\t\tisEndCardReady = ");
                            sb2.append(z3);
                            sb2.append("\n\t\t\tisIgnore = ");
                            sb2.append(rsIgnoreCheckRule.contains(2));
                            sb2.append("\n\t\t\tisOnlyPlayable = ");
                            sb2.append(g(campaignEx));
                            sb2.append("\n\t\t\tisPlayableEndCard(dynamicView) = ");
                            sb2.append(v0.l(campaignEx.getendcard_url()));
                            q0.b("RewardVideoRefactorManager", sb2.toString());
                        }
                    }
                    if (aVar2.r() || (z5 && z3 && z4)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    aVar2.b(z6);
                    if (z6) {
                        list.add(aVar2);
                    }
                    if (MBridgeConstans.DEBUG) {
                        rsIgnoreCheckRule = campaignEx.getRsIgnoreCheckRule();
                        if (rsIgnoreCheckRule == null) {
                            rsIgnoreCheckRule = new ArrayList<>();
                        }
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(h());
                        sb3.append("  campaign name = ");
                        sb3.append(campaignEx.getAppName());
                        sb3.append("\n\t\tcampaign id = ");
                        sb3.append(campaignEx.getId());
                        sb3.append("\n\t\trequest id = ");
                        sb3.append(campaignEx.getRequestId());
                        sb3.append("\n\t\tadType = ");
                        sb3.append(b());
                        sb3.append("\n\t\tunitID = ");
                        sb3.append(h());
                        sb3.append("\n\t\tisReady = ");
                        sb3.append(z6);
                        sb3.append("\n\t\tisDynamicView = ");
                        sb3.append(campaignEx.isDynamicView());
                        sb3.append("\n\t\tisTPL = ");
                        sb3.append(!TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()));
                        sb3.append("\n\t\tcurrentSuccessSize = ");
                        sb3.append(list.size());
                        sb3.append("\n\t\tisReadyCheckSize = ");
                        sb3.append(i);
                        sb3.append("\n\t\ttotalCampaignSize = ");
                        sb3.append(this.g.size());
                        sb3.append("\n\t\tlinkType = ");
                        sb3.append(campaignEx.getLinkType());
                        sb3.append("\n\t\tloadTimeoutState = ");
                        sb3.append(campaignEx.getLoadTimeoutState());
                        sb3.append("\n\t\tisVideoReady = ");
                        sb3.append(z5);
                        sb3.append("\n\t\t\tisIgnore = ");
                        sb3.append(rsIgnoreCheckRule.contains(0));
                        sb3.append("\n\t\t\treadyRate == ");
                        sb3.append(c(campaignEx));
                        sb3.append("\n\t\t\tCDRate = ");
                        sb3.append(c());
                        sb3.append("\n\t\t\tdlnet = ");
                        sb3.append(f());
                        sb3.append("\n\t\t\tctn = ");
                        sb3.append(d(campaignEx));
                        sb3.append("\n\t\t\tdownloadState = ");
                        sb3.append(a(aVar2.n()));
                        sb3.append("\n\t\tisTemplateReady = ");
                        sb3.append(z4);
                        sb3.append("\n\t\t\tisIgnore = ");
                        sb3.append(rsIgnoreCheckRule.contains(1));
                        sb3.append("\n\t\tisEndCardReady = ");
                        sb3.append(z3);
                        sb3.append("\n\t\t\tisIgnore = ");
                        sb3.append(rsIgnoreCheckRule.contains(2));
                        sb3.append("\n\t\t\tisOnlyPlayable = ");
                        sb3.append(g(campaignEx));
                        sb3.append("\n\t\t\tisPlayableEndCard(dynamicView) = ");
                        sb3.append(v0.l(campaignEx.getendcard_url()));
                        q0.b("RewardVideoRefactorManager", sb3.toString());
                    }
                }
                aVar2 = aVar;
                aVar2.f(z5);
                if (aVar2.t()) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (loadTimeoutState == 0) {
                    if (aVar2.w()) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (loadTimeoutState == 0) {
                        aVar2.g(true);
                    }
                } else {
                    if (aVar2.w()) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (loadTimeoutState == 0) {
                        aVar2.g(true);
                    }
                }
            } catch (Exception e4) {
                z2 = z5;
                exc = e4;
                z3 = false;
                z4 = z3;
                if (MBridgeConstans.DEBUG) {
                    q0.b("RewardVideoRefactorManager", h() + " checkResourceReadyState error", exc);
                }
                z5 = z2;
                if (aVar2.r()) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                aVar2.b(z6);
                if (z6) {
                    list.add(aVar2);
                }
                if (MBridgeConstans.DEBUG) {
                    rsIgnoreCheckRule = campaignEx.getRsIgnoreCheckRule();
                    if (rsIgnoreCheckRule == null) {
                        rsIgnoreCheckRule = new ArrayList<>();
                    }
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(h());
                    sb4.append("  campaign name = ");
                    sb4.append(campaignEx.getAppName());
                    sb4.append("\n\t\tcampaign id = ");
                    sb4.append(campaignEx.getId());
                    sb4.append("\n\t\trequest id = ");
                    sb4.append(campaignEx.getRequestId());
                    sb4.append("\n\t\tadType = ");
                    sb4.append(b());
                    sb4.append("\n\t\tunitID = ");
                    sb4.append(h());
                    sb4.append("\n\t\tisReady = ");
                    sb4.append(z6);
                    sb4.append("\n\t\tisDynamicView = ");
                    sb4.append(campaignEx.isDynamicView());
                    sb4.append("\n\t\tisTPL = ");
                    sb4.append(!TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()));
                    sb4.append("\n\t\tcurrentSuccessSize = ");
                    sb4.append(list.size());
                    sb4.append("\n\t\tisReadyCheckSize = ");
                    sb4.append(i);
                    sb4.append("\n\t\ttotalCampaignSize = ");
                    sb4.append(this.g.size());
                    sb4.append("\n\t\tlinkType = ");
                    sb4.append(campaignEx.getLinkType());
                    sb4.append("\n\t\tloadTimeoutState = ");
                    sb4.append(campaignEx.getLoadTimeoutState());
                    sb4.append("\n\t\tisVideoReady = ");
                    sb4.append(z5);
                    sb4.append("\n\t\t\tisIgnore = ");
                    sb4.append(rsIgnoreCheckRule.contains(0));
                    sb4.append("\n\t\t\treadyRate == ");
                    sb4.append(c(campaignEx));
                    sb4.append("\n\t\t\tCDRate = ");
                    sb4.append(c());
                    sb4.append("\n\t\t\tdlnet = ");
                    sb4.append(f());
                    sb4.append("\n\t\t\tctn = ");
                    sb4.append(d(campaignEx));
                    sb4.append("\n\t\t\tdownloadState = ");
                    sb4.append(a(aVar2.n()));
                    sb4.append("\n\t\tisTemplateReady = ");
                    sb4.append(z4);
                    sb4.append("\n\t\t\tisIgnore = ");
                    sb4.append(rsIgnoreCheckRule.contains(1));
                    sb4.append("\n\t\tisEndCardReady = ");
                    sb4.append(z3);
                    sb4.append("\n\t\t\tisIgnore = ");
                    sb4.append(rsIgnoreCheckRule.contains(2));
                    sb4.append("\n\t\t\tisOnlyPlayable = ");
                    sb4.append(g(campaignEx));
                    sb4.append("\n\t\t\tisPlayableEndCard(dynamicView) = ");
                    sb4.append(v0.l(campaignEx.getendcard_url()));
                    q0.b("RewardVideoRefactorManager", sb4.toString());
                }
            }
            z5 = true;
        } catch (Exception e5) {
            e = e5;
            aVar2 = aVar;
        }
        if (aVar2.r()) {
            z6 = true;
        } else {
            z6 = true;
        }
        aVar2.b(z6);
        if (z6) {
            list.add(aVar2);
        }
        if (MBridgeConstans.DEBUG) {
            rsIgnoreCheckRule = campaignEx.getRsIgnoreCheckRule();
            if (rsIgnoreCheckRule == null) {
                rsIgnoreCheckRule = new ArrayList<>();
            }
            StringBuilder sb5 = new StringBuilder();
            sb5.append(h());
            sb5.append("  campaign name = ");
            sb5.append(campaignEx.getAppName());
            sb5.append("\n\t\tcampaign id = ");
            sb5.append(campaignEx.getId());
            sb5.append("\n\t\trequest id = ");
            sb5.append(campaignEx.getRequestId());
            sb5.append("\n\t\tadType = ");
            sb5.append(b());
            sb5.append("\n\t\tunitID = ");
            sb5.append(h());
            sb5.append("\n\t\tisReady = ");
            sb5.append(z6);
            sb5.append("\n\t\tisDynamicView = ");
            sb5.append(campaignEx.isDynamicView());
            sb5.append("\n\t\tisTPL = ");
            sb5.append(!TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()));
            sb5.append("\n\t\tcurrentSuccessSize = ");
            sb5.append(list.size());
            sb5.append("\n\t\tisReadyCheckSize = ");
            sb5.append(i);
            sb5.append("\n\t\ttotalCampaignSize = ");
            sb5.append(this.g.size());
            sb5.append("\n\t\tlinkType = ");
            sb5.append(campaignEx.getLinkType());
            sb5.append("\n\t\tloadTimeoutState = ");
            sb5.append(campaignEx.getLoadTimeoutState());
            sb5.append("\n\t\tisVideoReady = ");
            sb5.append(z5);
            sb5.append("\n\t\t\tisIgnore = ");
            sb5.append(rsIgnoreCheckRule.contains(0));
            sb5.append("\n\t\t\treadyRate == ");
            sb5.append(c(campaignEx));
            sb5.append("\n\t\t\tCDRate = ");
            sb5.append(c());
            sb5.append("\n\t\t\tdlnet = ");
            sb5.append(f());
            sb5.append("\n\t\t\tctn = ");
            sb5.append(d(campaignEx));
            sb5.append("\n\t\t\tdownloadState = ");
            sb5.append(a(aVar2.n()));
            sb5.append("\n\t\tisTemplateReady = ");
            sb5.append(z4);
            sb5.append("\n\t\t\tisIgnore = ");
            sb5.append(rsIgnoreCheckRule.contains(1));
            sb5.append("\n\t\tisEndCardReady = ");
            sb5.append(z3);
            sb5.append("\n\t\t\tisIgnore = ");
            sb5.append(rsIgnoreCheckRule.contains(2));
            sb5.append("\n\t\t\tisOnlyPlayable = ");
            sb5.append(g(campaignEx));
            sb5.append("\n\t\t\tisPlayableEndCard(dynamicView) = ");
            sb5.append(v0.l(campaignEx.getendcard_url()));
            q0.b("RewardVideoRefactorManager", sb5.toString());
        }
    }

    private com.mbridge.msdk.videocommon.setting.c b(String str) {
        try {
            if (this.e == null) {
                this.e = com.mbridge.msdk.videocommon.setting.b.b().a(com.mbridge.msdk.foundation.controller.c.n().b(), str, b() == 287);
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.a("RewardVideoRefactorManager", h() + " getRewardUnitSetting error " + e.getMessage());
            }
        }
        return this.e;
    }

    private int d(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return 1;
        }
        try {
            return campaignEx.getVideoCtnType();
        } catch (Exception e) {
            if (!MBridgeConstans.DEBUG) {
                return 1;
            }
            q0.a("RewardVideoRefactorManager", h() + " getVideoCtnType error " + e.getMessage());
            return 1;
        }
    }

    private void f(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return;
        }
        try {
            String str = campaignEx.getRequestId() + campaignEx.getId() + campaignEx.getVideoUrlEncode();
            if (this.h.containsKey(str)) {
                return;
            }
            a(campaignEx, str, (com.mbridge.msdk.videocommon.download.a) null);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("RewardVideoRefactorManager", h() + " handlerCampaignLoadEvent error", e);
            }
        }
    }

    private int g() {
        try {
            return b(this.d).w();
        } catch (Throwable th) {
            if (!MBridgeConstans.DEBUG) {
                return 100;
            }
            q0.a("RewardVideoRefactorManager", h() + " getRewardReadyRate error:" + th.getMessage());
            return 100;
        }
    }

    public void c(String str) {
        com.mbridge.msdk.videocommon.download.a aVarRemove;
        CampaignEx campaignExG;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (this.h.containsKey(str) && (aVarRemove = this.h.remove(str)) != null && (campaignExG = aVarRemove.g()) != null) {
                this.g.remove(campaignExG);
                if (MBridgeConstans.DEBUG) {
                    q0.a("RewardVideoRefactorManager", h() + " removeCampaignDownloadTask campaign name: " + campaignExG.getAppName());
                }
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("RewardVideoRefactorManager", h() + " removeCampaignDownloadTask error:" + e.getMessage());
            }
        }
    }

    public CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> e() {
        try {
            CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
            copyOnWriteArrayList.add(this.h);
            return copyOnWriteArrayList;
        } catch (Exception e) {
            if (!MBridgeConstans.DEBUG) {
                return null;
            }
            q0.b("RewardVideoRefactorManager", h() + " getCampaignDownLoadTaskList error:" + e.getMessage());
            return null;
        }
    }

    public void h(CampaignEx campaignEx) {
        if (campaignEx != null) {
            try {
                this.g.add(campaignEx);
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("RewardVideoRefactorManager", h() + " update error", e);
                }
            }
        }
    }

    public com.mbridge.msdk.videocommon.download.a i() {
        List<com.mbridge.msdk.videocommon.download.a> listA;
        if (this.g.size() == 0) {
            q0.a("RewardVideoRefactorManager", h() + " isReady campaignExes is null");
            return null;
        }
        try {
            listA = a((List<CampaignEx>) this.g, false);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("RewardVideoRefactorManager", h() + " isReady error", e);
            }
            listA = null;
        }
        if (listA == null || listA.size() <= 0) {
            return null;
        }
        return listA.get(0);
    }

    public void j() {
        a(this.g);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class a implements com.mbridge.msdk.videocommon.listener.a {
        private final String a;
        private final ConcurrentHashMap<String, com.mbridge.msdk.videocommon.listener.a> b;
        private final com.mbridge.msdk.videocommon.listener.a c;

        public a(String str, ConcurrentHashMap<String, com.mbridge.msdk.videocommon.listener.a> concurrentHashMap, com.mbridge.msdk.videocommon.listener.a aVar) {
            this.a = str;
            this.b = concurrentHashMap;
            this.c = aVar;
        }

        private void b(String str) {
            com.mbridge.msdk.videocommon.listener.a aVar = this.c;
            if (aVar != null) {
                try {
                    aVar.a(str);
                } catch (Exception e) {
                    if (MBridgeConstans.DEBUG) {
                        q0.b("RewardVideoRefactorManager", this.a + " videoDownloadListener onDownLoadDone error: " + e.getMessage());
                    }
                }
            }
            ConcurrentHashMap<String, com.mbridge.msdk.videocommon.listener.a> concurrentHashMap = this.b;
            if (concurrentHashMap != null) {
                Iterator<com.mbridge.msdk.videocommon.listener.a> it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    try {
                        it.next().a(str);
                    } catch (Exception e2) {
                        if (MBridgeConstans.DEBUG) {
                            q0.b("RewardVideoRefactorManager", this.a + " videoDownloadListener onDownLoadDone error: " + e2.getMessage());
                        }
                    }
                }
            }
        }

        @Override // com.mbridge.msdk.videocommon.listener.a
        public void a(String str) {
            b(str);
        }

        @Override // com.mbridge.msdk.videocommon.listener.a
        public void a(String str, String str2) {
            b(str, str2);
        }

        private void b(String str, String str2) {
            com.mbridge.msdk.videocommon.listener.a aVar = this.c;
            if (aVar != null) {
                try {
                    aVar.a(str, str2);
                } catch (Exception e) {
                    if (MBridgeConstans.DEBUG) {
                        q0.b("RewardVideoRefactorManager", this.a + " videoDownloadListener onDownLoadFailed error: " + e.getMessage());
                    }
                }
            }
            ConcurrentHashMap<String, com.mbridge.msdk.videocommon.listener.a> concurrentHashMap = this.b;
            if (concurrentHashMap != null) {
                Iterator<com.mbridge.msdk.videocommon.listener.a> it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    try {
                        it.next().a(str, str2);
                    } catch (Exception e2) {
                        if (MBridgeConstans.DEBUG) {
                            q0.b("RewardVideoRefactorManager", this.a + " videoDownloadListener onDownLoadFailed error: " + e2.getMessage());
                        }
                    }
                }
            }
        }
    }

    public void k() {
    }

    public k(CampaignEx campaignEx, String str, int i) {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        this.g = copyOnWriteArrayList;
        this.h = new ConcurrentHashMap<>();
        this.c = com.mbridge.msdk.foundation.controller.c.n().d();
        this.d = str;
        this.f = i;
        if (campaignEx != null) {
            copyOnWriteArrayList.add(campaignEx);
        }
    }

    public String h() {
        return this.d;
    }

    public com.mbridge.msdk.videocommon.download.a d() {
        try {
            return i();
        } catch (Throwable th) {
            if (!MBridgeConstans.DEBUG) {
                return null;
            }
            q0.b("RewardVideoRefactorManager", h() + " getCampaignDownLoadTask error:" + th.getMessage());
            return null;
        }
    }

    private String e(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return "";
        }
        try {
            CampaignEx.c rewardTemplateMode = campaignEx.getRewardTemplateMode();
            if (rewardTemplateMode != null) {
                return rewardTemplateMode.i();
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("RewardVideoRefactorManager", h() + " getVideoTemplateUrl error", e);
            }
        }
        return "";
    }

    private boolean g(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return false;
        }
        try {
            return campaignEx.getPlayable_ads_without_video() == 2;
        } catch (Throwable th) {
            if (!MBridgeConstans.DEBUG) {
                return false;
            }
            q0.a("RewardVideoRefactorManager", h() + " isPlayerAbleAds error:" + th.getMessage());
            return false;
        }
    }

    private String b(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return "";
        }
        return campaignEx.getendcard_url();
    }

    public int b() {
        return this.f;
    }

    private boolean b(CampaignEx campaignEx, String str, com.mbridge.msdk.videocommon.download.a aVar) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        if ((aVar == null || !aVar.w()) && !campaignEx.isDynamicView()) {
            return ((campaignEx.getRsIgnoreCheckRule() == null || campaignEx.getRsIgnoreCheckRule().size() <= 0 || !campaignEx.getRsIgnoreCheckRule().contains(1)) && campaignEx.getLoadTimeoutState() == 0 && g.a(str) == null) ? false : true;
        }
        return true;
    }

    private int f() {
        if (TextUtils.isEmpty(h())) {
            return 1;
        }
        try {
            com.mbridge.msdk.videocommon.setting.c cVarB = b(h());
            if (cVarB != null) {
                return cVarB.l();
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.a("RewardVideoRefactorManager", h() + " getDlnet error " + e.getMessage());
            }
        }
        return 1;
    }

    private int c() {
        com.mbridge.msdk.videocommon.setting.c cVarB = b(h());
        if (cVarB == null) {
            return 0;
        }
        try {
            return cVarB.g();
        } catch (Exception e) {
            if (!MBridgeConstans.DEBUG) {
                return 0;
            }
            q0.a("RewardVideoRefactorManager", h() + " getCDRate error " + e.getMessage());
            return 0;
        }
    }

    private int c(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return -1;
        }
        if (campaignEx.getReady_rate() != -1) {
            return campaignEx.getReady_rate();
        }
        return g();
    }

    public void a(com.mbridge.msdk.videocommon.listener.a aVar) {
        this.a = aVar;
    }

    public void a(String str, com.mbridge.msdk.videocommon.listener.a aVar) {
        if (this.b == null) {
            this.b = new ConcurrentHashMap<>();
        }
        if (aVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.b.put(str, aVar);
    }

    public void a(List<CampaignEx> list) {
        if (list != null) {
            try {
                this.g.addAll(list);
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("RewardVideoRefactorManager", h() + " update error", e);
                }
            }
        }
    }

    private void a(CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList) {
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() != 0) {
            for (CampaignEx campaignEx : copyOnWriteArrayList) {
                if (campaignEx != null) {
                    f(campaignEx);
                }
            }
            return;
        }
        q0.a("RewardVideoRefactorManager", h() + " load campaignExes is null");
    }

    public List<com.mbridge.msdk.videocommon.download.a> a(List<CampaignEx> list, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() != 0) {
            int size = list.size();
            for (CampaignEx campaignEx : list) {
                if (campaignEx != null) {
                    a(z, arrayList, size, campaignEx);
                }
            }
            return arrayList;
        }
        q0.a("RewardVideoRefactorManager", h() + " isReady campaignExes is null");
        return arrayList;
    }

    private void a(boolean z, List<com.mbridge.msdk.videocommon.download.a> list, int i, CampaignEx campaignEx) {
        k kVar;
        try {
            String str = campaignEx.getRequestId() + campaignEx.getId() + campaignEx.getVideoUrlEncode();
            kVar = this;
            try {
                kVar.a(z, list, campaignEx, a(campaignEx, str, this.h.get(str)), i);
            } catch (Exception e) {
                e = e;
                Exception exc = e;
                if (MBridgeConstans.DEBUG) {
                    q0.b("RewardVideoRefactorManager", kVar.h() + " isReady error", exc);
                }
            }
        } catch (Exception e2) {
            e = e2;
            kVar = this;
        }
    }

    private com.mbridge.msdk.videocommon.download.a a(CampaignEx campaignEx, String str, com.mbridge.msdk.videocommon.download.a aVar) {
        if (aVar != null) {
            return aVar;
        }
        com.mbridge.msdk.videocommon.download.a aVarA = a(campaignEx);
        aVarA.B();
        this.h.put(str, aVarA);
        return aVarA;
    }

    public void a() {
    }

    private String a(int i) {
        if (i == 0) {
            return "DOWNLOAD_READY";
        }
        if (i == 1) {
            return "DOWNLOAD_RUN";
        }
        if (i == 2) {
            return "DOWNLOAD_PAUSE";
        }
        if (i == 4) {
            return "DOWNLOAD_STOP";
        }
        if (i != 5) {
            return UTCTelemetry.UNKNOWNPAGE;
        }
        return "DOWNLOAD_DONE";
    }

    private com.mbridge.msdk.videocommon.download.a a(CampaignEx campaignEx) {
        com.mbridge.msdk.videocommon.download.a aVar = null;
        try {
            com.mbridge.msdk.videocommon.download.a aVar2 = new com.mbridge.msdk.videocommon.download.a(this.c, campaignEx, h(), f());
            try {
                aVar2.e(campaignEx);
                aVar2.a(b());
                aVar2.d(c(campaignEx));
                aVar2.b(c());
                aVar2.e(d(campaignEx));
                aVar2.a((c) null);
                aVar2.a(new a(h(), this.b, this.a));
                return aVar2;
            } catch (Exception e) {
                e = e;
                aVar = aVar2;
                if (MBridgeConstans.DEBUG) {
                    q0.a("RewardVideoRefactorManager", h() + " createAndStartCampaignDownloadTask error " + e.getMessage());
                }
                return aVar;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    private boolean a(com.mbridge.msdk.videocommon.download.a aVar, int i) {
        if (aVar == null || TextUtils.isEmpty(aVar.h())) {
            return true;
        }
        if (i == 0) {
            return (aVar.g() == null || TextUtils.isEmpty(aVar.g().getVideoUrlEncode())) ? false : true;
        }
        return Utils.getDownloadRate(aVar.i(), aVar.l()) >= i;
    }

    private boolean a(CampaignEx campaignEx, com.mbridge.msdk.videocommon.download.a aVar, int i, boolean z, int i2) {
        if (aVar == null || campaignEx == null) {
            return false;
        }
        if (aVar.v() || g(campaignEx) || TextUtils.isEmpty(aVar.h()) || i2 == 3) {
            return true;
        }
        if (campaignEx.getRsIgnoreCheckRule() != null && campaignEx.getRsIgnoreCheckRule().size() > 0 && campaignEx.getRsIgnoreCheckRule().contains(0)) {
            return true;
        }
        if (campaignEx.getIsTimeoutCheckVideoStatus() == 1 && campaignEx.getVideoCheckType() == 1) {
            return true;
        }
        long jL = aVar.l();
        long jI = aVar.i();
        if (z && campaignEx.getVideoCheckType() == 1) {
            if (i == 0) {
                return true;
            }
            if ((jI != 0 || jL != 0) && jL >= ((long) (i / 100)) * jI) {
                campaignEx.setIsTimeoutCheckVideoStatus(1);
                return true;
            }
        }
        return a(aVar, i);
    }

    private boolean a(String str, CampaignEx campaignEx, com.mbridge.msdk.videocommon.download.a aVar) {
        if (campaignEx != null && aVar != null) {
            try {
                if (aVar.t()) {
                    q0.a("RewardVideoRefactorManager", h() + " checkEndCardZipOrSourceDownLoad endCard download success");
                    return true;
                }
                if (campaignEx.getRsIgnoreCheckRule() != null && campaignEx.getRsIgnoreCheckRule().size() > 0 && campaignEx.getRsIgnoreCheckRule().contains(2)) {
                    return true;
                }
                if ((campaignEx.isDynamicView() && !v0.l(str)) || a1.a(str) || a(str, campaignEx)) {
                    return true;
                }
            } catch (Throwable th) {
                if (MBridgeConstans.DEBUG) {
                    q0.a("RewardVideoRefactorManager", h() + " checkEndCardDownload error " + th.getMessage());
                }
            }
        }
        return false;
    }

    private boolean a(String str, CampaignEx campaignEx) {
        if (campaignEx == null) {
            return false;
        }
        if (campaignEx.isMraid() || TextUtils.isEmpty(str)) {
            return true;
        }
        if (campaignEx.getLoadTimeoutState() == 1 && !g(campaignEx)) {
            return true;
        }
        if ((campaignEx.getRsIgnoreCheckRule() == null || campaignEx.getRsIgnoreCheckRule().size() <= 0 || !campaignEx.getRsIgnoreCheckRule().contains(2)) && !a1.b(g.a(str))) {
            return a1.b(g.b(str));
        }
        return true;
    }

    public com.mbridge.msdk.videocommon.download.a a(String str) {
        if (!TextUtils.isEmpty(str) && this.h.containsKey(str)) {
            return this.h.get(str);
        }
        return null;
    }
}
