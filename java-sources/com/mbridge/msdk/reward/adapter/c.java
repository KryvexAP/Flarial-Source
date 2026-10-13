package com.mbridge.msdk.reward.adapter;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.db.j;
import com.mbridge.msdk.foundation.download.download.H5DownLoadManager;
import com.mbridge.msdk.foundation.download.download.ResDownloadCheckManager;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.CampaignUnit;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.a1;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.s0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.mbridge.msdk.out.MBSupportMuteAdType;
import com.mbridge.msdk.reward.player.MBRewardVideoActivity;
import com.microsoft.xbox.toolkit.network.XboxLiveEnvironment;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.i90;
import defpackage.r66;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class c {
    private String C;
    private h D;
    public String K;
    private List<CampaignEx> V;
    private CopyOnWriteArrayList<CampaignEx> W;
    private List<CampaignEx> X;
    private Context a;
    private String b;
    private String c;
    private int d;
    private int e;
    private int f;
    private boolean g;
    private String h;
    private com.mbridge.msdk.video.bt.module.orglistener.h i;
    private volatile com.mbridge.msdk.reward.adapter.a j;
    private volatile com.mbridge.msdk.reward.controller.a.j k;
    private com.mbridge.msdk.videocommon.setting.c l;
    private boolean r;
    private boolean s;
    private String u;
    private int v;
    private int w;
    private int x;
    private CampaignUnit y;
    private CopyOnWriteArrayList<CampaignEx> z;
    private boolean m = false;
    private boolean n = false;
    public Object o = new Object();
    private CopyOnWriteArrayList<CampaignEx> p = new CopyOnWriteArrayList<>();
    private int q = 2;
    private String t = "";
    private boolean A = false;
    private long B = 0;
    private boolean E = false;
    private boolean F = false;
    public String G = "";
    public String H = "";
    public String I = "";
    public int J = 0;
    private Handler L = new a(Looper.getMainLooper());
    private boolean M = false;
    private long N = 0;
    volatile boolean O = false;
    volatile boolean P = false;
    volatile boolean Q = false;
    volatile boolean R = false;
    volatile boolean S = false;
    public volatile boolean T = false;
    private String U = "";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        /* JADX WARN: Code duplicated, block: B:89:0x022f  */
        /* JADX WARN: Code duplicated, block: B:90:0x0231  */
        /* JADX WARN: Code duplicated, block: B:94:0x0261  */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            CampaignEx campaignEx;
            com.mbridge.msdk.foundation.error.b bVarA;
            boolean z;
            com.mbridge.msdk.foundation.same.report.metrics.c cVarA = c.this.a(message);
            try {
                try {
                    int i = message.what;
                    if (i == 8) {
                        if (c.this.j == null || (campaignEx = (CampaignEx) message.obj) == null || TextUtils.isEmpty(c.this.b)) {
                            return;
                        }
                        com.mbridge.msdk.reward.report.a.a(c.this.a, campaignEx, c.this.b);
                        c.this.l();
                        return;
                    }
                    if (i == 18) {
                        if (c.this.k != null) {
                            c.this.k.a(c.this.C, cVarA);
                            return;
                        }
                        return;
                    }
                    switch (i) {
                        case 1:
                        case 2:
                            c.this.a((String) message.obj, cVarA);
                            break;
                        case 3:
                            if (c.this.j != null) {
                                c.this.j.a("campaign is ok", cVarA);
                            }
                            Message message2 = new Message();
                            message2.what = 5;
                            if (cVarA != null) {
                                Bundle bundle = new Bundle();
                                bundle.putString("metrics_data_lrid", cVarA.s());
                                message2.setData(bundle);
                            }
                            sendMessageDelayed(message2, com.mbridge.msdk.foundation.same.a.L);
                            break;
                        case 4:
                            if (c.this.j != null) {
                                c cVar = c.this;
                                cVar.a(cVar.b, (List<CampaignEx>) c.this.V, c.this.s, "");
                                try {
                                    com.mbridge.msdk.foundation.error.b bVarA2 = com.mbridge.msdk.foundation.error.a.a(880002, "unknow error in load failed");
                                    Object obj = message.obj;
                                    if (obj == null) {
                                        if (c.this.L != null) {
                                            c.this.L.removeMessages(5);
                                        }
                                        removeMessages(6);
                                        q0.a("RewardMVVideoAdapter", "=====================onVideoLoadFail=====================00000");
                                        if (!c.this.S) {
                                            c.this.S = false;
                                            bVarA = com.mbridge.msdk.foundation.error.a.a(880002, "errorCode: 3506 errorMessage: data load failed");
                                            bVarA2 = bVarA;
                                        }
                                    } else {
                                        String str = (String) obj;
                                        int i2 = message.arg1;
                                        boolean zIsEmpty = TextUtils.isEmpty(str);
                                        c cVar2 = c.this;
                                        if (zIsEmpty) {
                                            if (cVar2.L != null) {
                                                c.this.L.removeMessages(5);
                                            }
                                            removeMessages(6);
                                            q0.a("RewardMVVideoAdapter", "=====================onVideoLoadFail=====================11111");
                                            if (!c.this.S) {
                                                c.this.S = false;
                                                bVarA = com.mbridge.msdk.foundation.error.a.a(880002, "errorCode: 3507 errorMessage: data load failed, errorMsg null");
                                            }
                                        } else {
                                            if (cVar2.L != null) {
                                                c.this.L.removeMessages(5);
                                            }
                                            removeMessages(6);
                                            bVarA = i2 == 880021 ? com.mbridge.msdk.foundation.error.a.a(880021, "errorCode: 3507 errorMessage: data load failed, errorMsg is APP ALREADY INSTALLED") : (i2 == 880003 || i2 == 6 || i2 == 7) ? com.mbridge.msdk.foundation.error.a.a(880003, "errorCode: 3507 errorMessage: data load failed, errorMsg is ".concat(str)) : com.mbridge.msdk.foundation.error.a.a(880002, "errorCode: 3507 errorMessage: data load failed, errorMsg is ".concat(str));
                                        }
                                        bVarA2 = bVarA;
                                    }
                                    c.this.S = false;
                                    if (cVarA != null) {
                                        cVarA.b(c.this.V);
                                        if (cVarA.t() == null) {
                                            cVarA.a(bVarA2);
                                        } else {
                                            bVarA2 = cVarA.t();
                                        }
                                    }
                                    c.this.j.a(c.this.V, bVarA2, cVarA);
                                } catch (Exception e) {
                                    if (c.this.L != null) {
                                        c.this.L.removeMessages(5);
                                    }
                                    removeMessages(6);
                                    c cVar3 = c.this;
                                    cVar3.a(cVar3.b, (List<CampaignEx>) c.this.V, c.this.s, "");
                                    com.mbridge.msdk.foundation.error.b bVarA3 = com.mbridge.msdk.foundation.error.a.a(880002, "errorCode: 3508 errorMessage: data load failed, exception is: " + e.getMessage());
                                    if (cVarA != null) {
                                        cVarA.b(c.this.V);
                                        cVarA.a(bVarA3);
                                    }
                                    c.this.j.a(c.this.V, bVarA3, cVarA);
                                    return;
                                }
                            }
                            break;
                        case 5:
                            if (c.this.j != null) {
                                if (c.this.V != null && c.this.V.size() > 0) {
                                    CampaignEx campaignEx2 = (CampaignEx) c.this.V.get(0);
                                    boolean z2 = !TextUtils.isEmpty(campaignEx2.getCMPTEntryUrl());
                                    int nscpt = campaignEx2.getNscpt();
                                    c cVar4 = c.this;
                                    if (cVar4.a((List<CampaignEx>) cVar4.z, z2, nscpt, true, false)) {
                                        c cVar5 = c.this;
                                        cVar5.a(cVar5.b, (List<CampaignEx>) c.this.V, (List<CampaignEx>) c.this.X, c.this.s);
                                        sendEmptyMessage(6);
                                        removeMessages(5);
                                        if (!c.this.R) {
                                            c.this.R = true;
                                            c.this.j.a(c.this.z, cVarA);
                                        }
                                    }
                                }
                                c cVar6 = c.this;
                                cVar6.a(cVar6.b, (List<CampaignEx>) c.this.V, c.this.s, "");
                                if (c.this.L != null) {
                                    c.this.L.removeMessages(5);
                                    c.this.L.removeMessages(6);
                                }
                                CampaignEx campaignEx3 = (c.this.V == null || c.this.V.size() <= 0) ? null : (CampaignEx) c.this.V.get(0);
                                if (campaignEx3 == null && c.this.W != null && c.this.W.size() > 0) {
                                    campaignEx3 = (CampaignEx) c.this.W.get(0);
                                }
                                if (!c.this.S || (c.this.T && campaignEx3 != null && !TextUtils.isEmpty(campaignEx3.getNLRid()))) {
                                    com.mbridge.msdk.foundation.error.b bVarA4 = com.mbridge.msdk.foundation.error.a.a(880010, "errorCode: 3401 errorMessage: resource load timeout");
                                    c.this.S = false;
                                    if (cVarA != null) {
                                        cVarA.a(bVarA4);
                                    }
                                    c.this.j.a(c.this.V, bVarA4, cVarA);
                                    if (c.this.z != null && c.this.z.size() > 0) {
                                        boolean z3 = false;
                                        for (CampaignEx campaignEx4 : c.this.z) {
                                            if (campaignEx4 != null) {
                                                try {
                                                    if (!TextUtils.isEmpty(campaignEx4.getVideoUrlEncode()) && !ResDownloadCheckManager.getInstance().containsVideoKey(campaignEx4.getVideoUrlEncode())) {
                                                        z = true;
                                                    }
                                                    if (campaignEx4 != null && !TextUtils.isEmpty(campaignEx4.getendcard_url()) && !ResDownloadCheckManager.getInstance().containsZipKey(campaignEx4.getendcard_url())) {
                                                        z = true;
                                                    }
                                                    if (campaignEx4 != null && !TextUtils.isEmpty(campaignEx4.getCMPTEntryUrl())) {
                                                        if (!ResDownloadCheckManager.getInstance().containsZipKey(campaignEx4.getCMPTEntryUrl())) {
                                                            z = true;
                                                        } else if (!z3 && !z) {
                                                            if (com.mbridge.msdk.videocommon.a.b(c.this.b + "_" + campaignEx4.getRequestId() + "_" + campaignEx4.getCMPTEntryUrl()) == null) {
                                                                z3 = true;
                                                            }
                                                        }
                                                    }
                                                    if (campaignEx4 != null && campaignEx4.getRewardTemplateMode() != null && !TextUtils.isEmpty(campaignEx4.getRewardTemplateMode().i()) && !campaignEx4.getRewardTemplateMode().i().contains(CampaignEx.KEY_IS_CMPT_ENTRY) && ResDownloadCheckManager.getInstance().containsZipKey(campaignEx4.getRewardTemplateMode().i()) && TextUtils.isEmpty(campaignEx4.getCMPTEntryUrl()) && !z) {
                                                        com.mbridge.msdk.videocommon.a.a(campaignEx4.getAdType(), campaignEx4);
                                                    }
                                                } catch (Exception e2) {
                                                    if (MBridgeConstans.DEBUG) {
                                                        q0.b("RewardMVVideoAdapter", e2.getMessage());
                                                    }
                                                }
                                            }
                                            z = false;
                                            if (campaignEx4 != null) {
                                                z = true;
                                            }
                                            if (campaignEx4 != null) {
                                                if (!ResDownloadCheckManager.getInstance().containsZipKey(campaignEx4.getCMPTEntryUrl())) {
                                                    z = true;
                                                } else if (!z3) {
                                                    if (com.mbridge.msdk.videocommon.a.b(c.this.b + "_" + campaignEx4.getRequestId() + "_" + campaignEx4.getCMPTEntryUrl()) == null) {
                                                        z3 = true;
                                                    }
                                                }
                                            }
                                            if (campaignEx4 != null) {
                                                com.mbridge.msdk.videocommon.a.a(campaignEx4.getAdType(), campaignEx4);
                                            }
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                        case 6:
                            c cVar7 = c.this;
                            cVar7.a(cVar7.b, (List<CampaignEx>) c.this.V, (List<CampaignEx>) c.this.X, c.this.s);
                            if (c.this.j != null) {
                                removeMessages(6);
                                if (c.this.L != null) {
                                    c.this.L.removeMessages(5);
                                }
                                if (c.this.j != null && !c.this.R) {
                                    c.this.R = true;
                                    c.this.j.a(c.this.z, cVarA);
                                    break;
                                }
                            }
                            break;
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
            } catch (Throwable th) {
                q0.a("RewardMVVideoAdapter", th.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b extends com.mbridge.msdk.reward.request.a {
        final /* synthetic */ com.mbridge.msdk.foundation.same.report.metrics.c e;

        public b(com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
            this.e = cVar;
        }

        @Override // com.mbridge.msdk.reward.request.a
        public void a(CampaignUnit campaignUnit) throws Throwable {
            CampaignEx campaignEx;
            try {
                c.this.c(campaignUnit);
                c.this.a(campaignUnit);
                if (campaignUnit != null) {
                    c.this.G = campaignUnit.getRequestId();
                }
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    e.printStackTrace();
                }
                if (c.this.z != null && c.this.z.size() > 0 && (campaignEx = (CampaignEx) c.this.z.get(0)) != null && TextUtils.isEmpty(campaignEx.getNLRid())) {
                    c.this.z.clear();
                }
                if (c.this.V != null) {
                    c.this.V.clear();
                }
                c.this.O = false;
                c.this.P = false;
                synchronized (c.this.o) {
                    try {
                        if (c.this.Q) {
                            c.this.Q = false;
                        }
                        c.this.S = false;
                        c.this.R = false;
                        c.this.b("exception after load success", this.e);
                        c.this.n();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // com.mbridge.msdk.reward.request.a
        public void b(int i, String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
            CampaignEx campaignEx;
            if (i == -1) {
                c.this.B = System.currentTimeMillis();
            }
            if (c.this.z != null && c.this.z.size() > 0 && (campaignEx = (CampaignEx) c.this.z.get(0)) != null && TextUtils.isEmpty(campaignEx.getNLRid())) {
                c.this.z.clear();
            }
            if (c.this.V != null) {
                c.this.V.clear();
            }
            c.this.O = false;
            c.this.P = false;
            synchronized (c.this.o) {
                try {
                    if (c.this.Q) {
                        c.this.Q = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c.this.a(cVar, i);
            c.this.S = false;
            c.this.R = false;
            if (!c.this.M) {
                c.this.a(i, str, cVar);
            }
            c.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class f extends com.mbridge.msdk.foundation.same.c.a {
        public f() {
        }

        @Override // com.mbridge.msdk.foundation.same.c.a
        public void a(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
            com.mbridge.msdk.reward.report.metrics.a.a().a(str, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class g implements Runnable {
        final /* synthetic */ CampaignUnit a;

        public g(CampaignUnit campaignUnit) {
            this.a = campaignUnit;
        }

        @Override // java.lang.Runnable
        public void run() {
            j.a(com.mbridge.msdk.foundation.db.g.a(c.this.a)).d();
            CampaignUnit campaignUnit = this.a;
            if (campaignUnit == null || campaignUnit.getAds() == null || this.a.getAds().size() <= 0) {
                return;
            }
            c.this.d(this.a.getAds());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class h implements Runnable {
        private String a;
        private com.mbridge.msdk.foundation.same.report.metrics.c b;

        public h(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
            this.a = str;
            this.b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (c.this.E) {
                    return;
                }
                c.this.F = true;
                if (c.this.L != null) {
                    Message messageObtainMessage = c.this.L.obtainMessage();
                    messageObtainMessage.obj = this.a;
                    messageObtainMessage.what = 2;
                    if (this.b != null) {
                        Bundle bundle = new Bundle();
                        bundle.putString("metrics_data_lrid", this.b.s());
                        messageObtainMessage.setData(bundle);
                    }
                    c.this.L.sendMessage(messageObtainMessage);
                }
            } catch (Exception e) {
                q0.b("RewardMVVideoAdapter", e.getMessage());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class i implements Runnable {
        private String a;
        private com.mbridge.msdk.foundation.same.report.metrics.c b;

        public i(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
            this.a = str;
            this.b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (com.mbridge.msdk.util.b.a()) {
                    c cVar = c.this;
                    cVar.u = com.mbridge.msdk.b.a(cVar.b, c.this.a);
                }
                c cVar2 = c.this;
                cVar2.h = v0.a(cVar2.a, c.this.b);
                if (c.this.F) {
                    return;
                }
                if (c.this.D != null && c.this.L != null) {
                    c.this.L.removeCallbacks(c.this.D);
                }
                c.this.E = true;
                if (c.this.L != null) {
                    Message messageObtainMessage = c.this.L.obtainMessage();
                    messageObtainMessage.obj = this.a;
                    messageObtainMessage.what = 1;
                    if (this.b != null) {
                        Bundle bundle = new Bundle();
                        bundle.putString("metrics_data_lrid", this.b.s());
                        messageObtainMessage.setData(bundle);
                    }
                    c.this.L.sendMessage(messageObtainMessage);
                }
                if (TextUtils.isEmpty(c.this.h)) {
                    return;
                }
                q0.b("RewardMVVideoAdapter", "excludeId : " + c.this.h);
            } catch (Exception e) {
                q0.b("RewardMVVideoAdapter", e.getMessage());
            }
        }
    }

    public c(Context context, String str, String str2) {
        try {
            this.a = context.getApplicationContext();
            this.b = str2;
            this.c = str;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c9 A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:105:0x01db  */
    /* JADX WARN: Code duplicated, block: B:106:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e9 A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01ed A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:113:0x01f6 A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:116:0x020b A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0237 A[PHI: r14
      0x0237: PHI (r14v4 'e' java.io.IOException) = (r14v7 'e' java.io.IOException), (r14v8 'e' java.io.IOException) binds: [B:132:0x0235, B:124:0x0226] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0190 A[Catch: all -> 0x0024, Exception -> 0x0027, PHI: r4
      0x0190: PHI (r4v6 java.io.FileOutputStream) = (r4v5 java.io.FileOutputStream), (r4v10 java.io.FileOutputStream) binds: [B:38:0x0097, B:82:0x0181] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0198 A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:91:0x019e A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01b3 A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01bd A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01c2 A[Catch: all -> 0x0024, Exception -> 0x0027, TryCatch #2 {all -> 0x0024, blocks: (B:8:0x001c, B:10:0x0020, B:16:0x002c, B:18:0x0032, B:20:0x003c, B:22:0x0049, B:24:0x0053, B:25:0x0058, B:27:0x005e, B:28:0x006f, B:30:0x0075, B:31:0x007d, B:33:0x0082, B:37:0x008d, B:39:0x0099, B:41:0x00a7, B:77:0x0168, B:79:0x0177, B:81:0x017d, B:83:0x0183, B:126:0x0229, B:85:0x018c, B:86:0x018f, B:76:0x0165, B:45:0x00b4, B:48:0x00bf, B:87:0x0190, B:89:0x0198, B:91:0x019e, B:93:0x01a8, B:98:0x01bd, B:99:0x01c2, B:101:0x01c9, B:103:0x01cf, B:107:0x01de, B:108:0x01e1, B:110:0x01e9, B:117:0x0216, B:111:0x01ed, B:113:0x01f6, B:115:0x01fc, B:116:0x020b, B:96:0x01b3), top: B:144:0x001c }] */
    private com.mbridge.msdk.reward.adapter.d b(CampaignUnit campaignUnit) throws Throwable {
        FileOutputStream fileOutputStream;
        IOException e2;
        com.mbridge.msdk.foundation.same.report.metrics.c metricsData;
        int i2;
        String str;
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        com.mbridge.msdk.reward.adapter.d dVar = new com.mbridge.msdk.reward.adapter.d();
        dVar.a(copyOnWriteArrayList);
        if (!MBridgeConstans.DEBUG || !com.mbridge.msdk.util.e.a) {
            FileOutputStream fileOutputStream2 = null;
            try {
                try {
                    com.mbridge.msdk.videocommon.setting.c cVar = this.l;
                    if (cVar != null) {
                        cVar.b();
                    }
                    if (campaignUnit != null && campaignUnit.getAds() != null && campaignUnit.getAds().size() > 0) {
                        ArrayList<CampaignEx> ads = campaignUnit.getAds();
                        this.V = ads;
                        if (campaignUnit.getAds() == null || campaignUnit.getAds().size() <= 0) {
                            metricsData = null;
                        } else {
                            ArrayList<CampaignEx> ads2 = campaignUnit.getAds();
                            for (int i3 = 0; i3 < ads2.size(); i3++) {
                                CampaignEx campaignEx = ads2.get(i3);
                                campaignEx.setCampaignUnitId(this.b);
                                ads2.set(i3, campaignEx);
                            }
                            metricsData = campaignUnit.getMetricsData();
                            if (metricsData == null) {
                                metricsData = new com.mbridge.msdk.foundation.same.report.metrics.c();
                                campaignUnit.setMetricsData(metricsData);
                            }
                            metricsData.b(ads2);
                        }
                        for (int i4 = 0; i4 < ads.size() && i4 < Integer.MAX_VALUE; i4++) {
                            CampaignEx campaignEx2 = ads.get(i4);
                            if (campaignEx2.isMraid()) {
                                if (TextUtils.isEmpty(campaignEx2.getMraid().trim())) {
                                    continue;
                                } else {
                                    if (campaignEx2.getAdType() == 287) {
                                        str = XboxLiveEnvironment.USER_PROFILE_CONTRACT_VERSION;
                                    } else if (campaignEx2.getAdType() == 94) {
                                        str = "1";
                                    } else {
                                        str = campaignEx2.getAdType() == 42 ? "2" : "";
                                    }
                                    try {
                                        try {
                                            com.mbridge.msdk.foundation.same.report.g.a("m_download_start", campaignEx2, "", this.b, str);
                                            String strB = com.mbridge.msdk.foundation.same.directory.e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_HTML);
                                            String md5 = SameMD5.getMD5(campaignEx2.getMraid());
                                            if (TextUtils.isEmpty(md5)) {
                                                md5 = String.valueOf(System.currentTimeMillis());
                                            }
                                            File file = new File(strB, md5.concat(".html"));
                                            fileOutputStream = new FileOutputStream(file);
                                            try {
                                                fileOutputStream.write(("<script>" + com.mbridge.msdk.setting.util.a.a().b() + "</script>" + campaignEx2.getMraid()).getBytes());
                                                fileOutputStream.flush();
                                                campaignEx2.setMraid(file.getAbsolutePath());
                                                com.mbridge.msdk.foundation.same.report.g.a("m_download_end", campaignEx2, "", this.b, str);
                                                try {
                                                    fileOutputStream.close();
                                                    fileOutputStream2 = fileOutputStream;
                                                    File file2 = new File(campaignEx2.getMraid());
                                                    if (!file2.exists() || !file2.isFile() || !file2.canRead()) {
                                                        b("mraid resource write fail", metricsData);
                                                    } else if (campaignEx2.getOfferType() == 99) {
                                                        if (b(campaignEx2)) {
                                                            if (a1.a(campaignEx2.getendcard_url())) {
                                                            }
                                                            if (com.mbridge.msdk.util.b.a()) {
                                                                if (v0.c(this.a, campaignEx2.getPackageName())) {
                                                                    i2 = 1;
                                                                } else {
                                                                    i2 = 2;
                                                                }
                                                                campaignEx2.setRtinsType(i2);
                                                            }
                                                            if (com.mbridge.msdk.foundation.same.c.a(this.a, campaignEx2)) {
                                                                copyOnWriteArrayList.add(campaignEx2);
                                                            } else {
                                                                dVar.a(true);
                                                                if (ads.size() == 1) {
                                                                    v0.a(this.b, campaignEx2, com.mbridge.msdk.foundation.same.a.x);
                                                                    this.U = "APP ALREADY INSTALLED";
                                                                } else {
                                                                    v0.a(this.b, campaignEx2, com.mbridge.msdk.foundation.same.a.x);
                                                                    this.U = "APP ALREADY INSTALLED";
                                                                }
                                                            }
                                                            a(campaignEx2, metricsData);
                                                        } else if (a1.a(campaignEx2.getVideoUrlEncode())) {
                                                            this.U = "No video campaign";
                                                        } else {
                                                            if (com.mbridge.msdk.util.b.a()) {
                                                                if (v0.c(this.a, campaignEx2.getPackageName())) {
                                                                    i2 = 1;
                                                                } else {
                                                                    i2 = 2;
                                                                }
                                                                campaignEx2.setRtinsType(i2);
                                                            }
                                                            if (com.mbridge.msdk.foundation.same.c.a(this.a, campaignEx2)) {
                                                                copyOnWriteArrayList.add(campaignEx2);
                                                            } else {
                                                                dVar.a(true);
                                                                if (ads.size() == 1) {
                                                                    v0.a(this.b, campaignEx2, com.mbridge.msdk.foundation.same.a.x);
                                                                    this.U = "APP ALREADY INSTALLED";
                                                                } else {
                                                                    v0.a(this.b, campaignEx2, com.mbridge.msdk.foundation.same.a.x);
                                                                    this.U = "APP ALREADY INSTALLED";
                                                                }
                                                            }
                                                            a(campaignEx2, metricsData);
                                                        }
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    fileOutputStream2 = fileOutputStream;
                                                    e.printStackTrace();
                                                    if (fileOutputStream2 != null) {
                                                        try {
                                                            fileOutputStream2.close();
                                                        } catch (IOException e4) {
                                                            e2 = e4;
                                                            if (MBridgeConstans.DEBUG) {
                                                                q0.b("RewardMVVideoAdapter", e2.getMessage());
                                                            }
                                                        }
                                                    }
                                                    return dVar;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    if (fileOutputStream != null) {
                                                        try {
                                                            fileOutputStream.close();
                                                        } catch (IOException e5) {
                                                            if (MBridgeConstans.DEBUG) {
                                                                q0.b("RewardMVVideoAdapter", e5.getMessage());
                                                            }
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } catch (Exception e6) {
                                                e = e6;
                                                fileOutputStream2 = fileOutputStream;
                                                e.printStackTrace();
                                                campaignEx2.setMraid("");
                                                com.mbridge.msdk.foundation.same.report.g.a("m_download_end", campaignEx2, e.getMessage(), this.b, str);
                                                if (fileOutputStream2 != null) {
                                                    fileOutputStream2.close();
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                fileOutputStream2 = fileOutputStream;
                                                if (fileOutputStream2 != null) {
                                                    fileOutputStream2.close();
                                                }
                                                throw th;
                                            }
                                        } catch (Exception e7) {
                                            e = e7;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                            } else if (campaignEx2.getOfferType() == 99) {
                                if (b(campaignEx2)) {
                                    if (a1.a(campaignEx2.getendcard_url()) || !TextUtils.isEmpty(campaignEx2.getMraid())) {
                                        if (com.mbridge.msdk.util.b.a() && v0.c(campaignEx2)) {
                                            if (v0.c(this.a, campaignEx2.getPackageName())) {
                                                i2 = 1;
                                            } else {
                                                i2 = 2;
                                            }
                                            campaignEx2.setRtinsType(i2);
                                        }
                                        if (com.mbridge.msdk.foundation.same.c.a(this.a, campaignEx2)) {
                                            copyOnWriteArrayList.add(campaignEx2);
                                        } else {
                                            dVar.a(true);
                                            if (ads.size() == 1 || campaignEx2.getFilterCallBackState() != 1) {
                                                v0.a(this.b, campaignEx2, com.mbridge.msdk.foundation.same.a.x);
                                                this.U = "APP ALREADY INSTALLED";
                                            } else {
                                                dVar.a(campaignEx2);
                                                CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = new CopyOnWriteArrayList<>();
                                                copyOnWriteArrayList2.add(campaignEx2);
                                                dVar.a(copyOnWriteArrayList2);
                                            }
                                        }
                                        a(campaignEx2, metricsData);
                                    } else {
                                        this.U = "No video campaign";
                                    }
                                } else if (a1.a(campaignEx2.getVideoUrlEncode())) {
                                    this.U = "No video campaign";
                                } else {
                                    if (com.mbridge.msdk.util.b.a()) {
                                        if (v0.c(this.a, campaignEx2.getPackageName())) {
                                            i2 = 1;
                                        } else {
                                            i2 = 2;
                                        }
                                        campaignEx2.setRtinsType(i2);
                                    }
                                    if (com.mbridge.msdk.foundation.same.c.a(this.a, campaignEx2)) {
                                        copyOnWriteArrayList.add(campaignEx2);
                                    } else {
                                        dVar.a(true);
                                        if (ads.size() == 1) {
                                            v0.a(this.b, campaignEx2, com.mbridge.msdk.foundation.same.a.x);
                                            this.U = "APP ALREADY INSTALLED";
                                        } else {
                                            v0.a(this.b, campaignEx2, com.mbridge.msdk.foundation.same.a.x);
                                            this.U = "APP ALREADY INSTALLED";
                                        }
                                    }
                                    a(campaignEx2, metricsData);
                                }
                            }
                        }
                    }
                    if (fileOutputStream2 != null) {
                        try {
                            fileOutputStream2.close();
                        } catch (IOException e8) {
                            e2 = e8;
                            if (MBridgeConstans.DEBUG) {
                                q0.b("RewardMVVideoAdapter", e2.getMessage());
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    fileOutputStream = null;
                }
            } catch (Exception e9) {
                e = e9;
            }
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(CampaignUnit campaignUnit) {
        if (campaignUnit == null || campaignUnit.getAds() == null || campaignUnit.getAds().size() <= 0) {
            return;
        }
        try {
            com.mbridge.msdk.foundation.same.report.metrics.c metricsData = campaignUnit.getMetricsData();
            if (metricsData != null) {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("result", 1);
                eVar.a("timeout", Integer.valueOf(this.f));
                eVar.a("hst", k());
                metricsData.b(campaignUnit.getAds());
                metricsData.a("2000126", eVar);
                campaignUnit.setLocalRequestId(metricsData.s());
                com.mbridge.msdk.reward.report.metrics.a.a().a("2000126", metricsData);
            }
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("RewardMVVideoAdapter", e2.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(List<CampaignEx> list) {
        if (this.a == null || list == null || list.size() == 0) {
            return;
        }
        j jVarA = j.a(com.mbridge.msdk.foundation.db.g.a(this.a));
        for (int i2 = 0; i2 < list.size(); i2++) {
            CampaignEx campaignEx = list.get(i2);
            if (campaignEx != null) {
                if (!com.mbridge.msdk.util.b.a()) {
                    a(jVarA, campaignEx);
                } else if (v0.c(this.a, campaignEx.getPackageName())) {
                    com.mbridge.msdk.b.a(campaignEx);
                } else {
                    a(jVarA, campaignEx);
                }
            }
        }
    }

    private String e() {
        return com.mbridge.msdk.b.a();
    }

    private String i() {
        try {
            return a1.b(com.mbridge.msdk.reward.controller.a.c0) ? com.mbridge.msdk.reward.controller.a.c0 : "";
        } catch (Exception e2) {
            e2.printStackTrace();
            return "";
        }
    }

    private String k() {
        com.mbridge.msdk.setting.g gVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
        return com.mbridge.msdk.foundation.same.net.utils.d.h().a(this.C, TextUtils.isEmpty(this.C) ? gVarD.w0() : gVarD.D());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        try {
            if (a1.b(this.b)) {
                com.mbridge.msdk.reward.controller.a.a(this.b, 0);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public boolean a(List<CampaignEx> list, boolean z, int i2, boolean z2, boolean z3) {
        boolean z4;
        com.mbridge.msdk.foundation.same.report.metrics.c cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
        com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
        if (list == null || list.size() <= 0) {
            z4 = false;
            eVar.a("event_name", "is_ready_crwtpl_empty");
            eVar.a("reason", "campaign list is empty error");
            eVar.a("type", 8);
        } else {
            CampaignEx campaignEx = list.get(0);
            cVar.i(campaignEx.getCurrentLocalRid());
            z4 = false;
            boolean zA = com.mbridge.msdk.videocommon.download.b.getInstance().a(94, this.b, this.s, list.size(), z, i2, list, z2, eVar);
            eVar.a("event_name", "is_ready_crwtpl_" + zA);
            if (zA) {
                if (z) {
                    if (campaignEx.isDynamicView()) {
                        return true;
                    }
                    if (campaignEx.getRsIgnoreCheckRule() != null && campaignEx.getRsIgnoreCheckRule().size() > 0) {
                        if (campaignEx.getRsIgnoreCheckRule().contains(3)) {
                            q0.c("RewardMVVideoAdapter", "Is not check big template download status");
                            return true;
                        }
                        if (campaignEx.getCMPTEntryUrl().equals(campaignEx.getendcard_url()) && campaignEx.getRsIgnoreCheckRule().contains(2)) {
                            q0.c("RewardMVVideoAdapter", "Is not check big template of ENDCARD download status");
                            return true;
                        }
                    }
                    if (ResDownloadCheckManager.getInstance().checkPreLoadState(this.b + "_" + campaignEx.getRequestId() + "_" + campaignEx.getCMPTEntryUrl())) {
                        return true;
                    }
                    if (z3) {
                        eVar.a("event_name", "is_ready_crwtpl_" + zA);
                        eVar.a("reason", "h5 big template checkPreLoadState error");
                        eVar.a("type", 5);
                        a(cVar, eVar, list);
                    }
                } else {
                    if (campaignEx.isDynamicView()) {
                        return true;
                    }
                    if (campaignEx.getRsIgnoreCheckRule() != null && campaignEx.getRsIgnoreCheckRule().size() > 0 && campaignEx.getRsIgnoreCheckRule().contains(1)) {
                        q0.c("RewardMVVideoAdapter", "Is not check template download status");
                        return true;
                    }
                    if (campaignEx.getRewardTemplateMode() == null || TextUtils.isEmpty(campaignEx.getRewardTemplateMode().i())) {
                        return true;
                    }
                    String str = this.b + "_" + campaignEx.getRequestId() + "_" + campaignEx.getRewardTemplateMode().i();
                    if (z3) {
                        ResDownloadCheckManager.getInstance().setTemplatePreLoadDone(str, true);
                    }
                    if (ResDownloadCheckManager.getInstance().checkPreLoadState(str)) {
                        return true;
                    }
                    if (z3) {
                        eVar.a("event_name", "is_ready_crwtpl_" + zA);
                        eVar.a("reason", "h5 template checkPreLoadState error");
                        eVar.a("type", 5);
                        a(cVar, eVar, list);
                    }
                }
            }
        }
        a(cVar, eVar, list);
        return z4;
    }

    public void f(boolean z) {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList;
        if (z || (copyOnWriteArrayList = this.z) == null || copyOnWriteArrayList.size() <= 0) {
            return;
        }
        com.mbridge.msdk.videocommon.cache.a.a().a(this.b, this.z);
    }

    public boolean g(boolean z) {
        if (z) {
            List<CampaignEx> list = this.X;
            if (list == null || list.size() <= 0) {
                return false;
            }
            for (CampaignEx campaignEx : this.X) {
                if (campaignEx != null) {
                    campaignEx.setLoadTimeoutState(1);
                    if (campaignEx.getRewardTemplateMode() != null && !TextUtils.isEmpty(campaignEx.getRewardTemplateMode().i())) {
                        ResDownloadCheckManager.getInstance().setTemplatePreLoadDone(this.b + "_" + campaignEx.getRequestId() + "_" + campaignEx.getRewardTemplateMode().i(), true);
                    }
                }
            }
            com.mbridge.msdk.videocommon.cache.a.a().a(this.b, this.X, "load_timeout", 1);
            return true;
        }
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = this.z;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0) {
            return false;
        }
        for (CampaignEx campaignEx2 : this.z) {
            if (campaignEx2 != null) {
                campaignEx2.setLoadTimeoutState(1);
                if (campaignEx2.getRewardTemplateMode() != null && !TextUtils.isEmpty(campaignEx2.getRewardTemplateMode().i())) {
                    ResDownloadCheckManager.getInstance().setTemplatePreLoadDone(this.b + "_" + campaignEx2.getRequestId() + "_" + campaignEx2.getRewardTemplateMode().i(), true);
                }
            }
        }
        com.mbridge.msdk.videocommon.cache.a.a().a(this.b, this.z, "load_timeout", 1);
        return true;
    }

    public void h(boolean z) {
        if (z) {
            List<CampaignEx> list = this.X;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (CampaignEx campaignEx : this.X) {
                if (campaignEx != null) {
                    campaignEx.setLoadTimeoutState(0);
                    if (campaignEx.getRewardTemplateMode() != null && !TextUtils.isEmpty(campaignEx.getRewardTemplateMode().i())) {
                        ResDownloadCheckManager.getInstance().setTemplatePreLoadDone(this.b + "_" + campaignEx.getRequestId() + "_" + campaignEx.getRewardTemplateMode().i(), false);
                    }
                }
            }
            com.mbridge.msdk.videocommon.cache.a.a().a(this.b, this.X, "load_timeout", 0);
            return;
        }
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = this.z;
        if (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0) {
            return;
        }
        for (CampaignEx campaignEx2 : this.z) {
            if (campaignEx2 != null) {
                campaignEx2.setLoadTimeoutState(0);
                if (campaignEx2.getRewardTemplateMode() != null && !TextUtils.isEmpty(campaignEx2.getRewardTemplateMode().i())) {
                    ResDownloadCheckManager.getInstance().setTemplatePreLoadDone(this.b + "_" + campaignEx2.getRequestId() + "_" + campaignEx2.getRewardTemplateMode().i(), false);
                }
            }
        }
        com.mbridge.msdk.videocommon.cache.a.a().a(this.b, this.z, "load_timeout", 0);
    }

    public boolean l() {
        return b(false);
    }

    public boolean m() {
        List<CampaignEx> listC = com.mbridge.msdk.videocommon.cache.a.a().c(this.b, 1, this.s, this.t);
        if (listC == null || listC.size() <= 0) {
            q0.a("test_isReay_db", "database has not can use data");
            return false;
        }
        CampaignEx campaignEx = listC.get(0);
        int iA = com.mbridge.msdk.videocommon.cache.a.a().a(this.b, 1, this.s, this.t);
        if (TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()) || campaignEx.getNscpt() != 1 || listC.size() >= iA) {
            return a(listC, !TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()), campaignEx.getNscpt());
        }
        return false;
    }

    public String j() {
        return this.b;
    }

    public void e(boolean z) {
        this.s = z;
    }

    public CopyOnWriteArrayList<CampaignEx> f() {
        return this.W;
    }

    public void d(boolean z) {
        this.r = z;
    }

    private void d() {
        try {
            Map<String, Long> map = com.mbridge.msdk.foundation.same.buffer.b.l;
            if (map == null || map.size() <= 0) {
                return;
            }
            com.mbridge.msdk.foundation.same.buffer.b.l.clear();
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
        }
    }

    public void c(String str) {
        this.t = str;
    }

    public void c(boolean z) {
        this.M = z;
    }

    private void c() {
        try {
            com.mbridge.msdk.foundation.db.i.a(com.mbridge.msdk.foundation.db.g.a(this.a)).a(this.b);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
        }
    }

    public void c(List<CampaignEx> list) {
        this.X = list;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class e implements com.mbridge.msdk.reward.adapter.b.n {
        com.mbridge.msdk.foundation.same.report.metrics.c a;
        final /* synthetic */ CampaignEx b;
        final /* synthetic */ CopyOnWriteArrayList c;
        final /* synthetic */ boolean d;
        final /* synthetic */ int e;

        public e(CampaignEx campaignEx, CopyOnWriteArrayList copyOnWriteArrayList, boolean z, int i) {
            this.b = campaignEx;
            this.c = copyOnWriteArrayList;
            this.d = z;
            this.e = i;
            this.a = com.mbridge.msdk.foundation.same.report.metrics.d.b().c().get(campaignEx.getLocalRequestId());
        }

        @Override // com.mbridge.msdk.reward.adapter.b.n
        public void a(String str, String str2, com.mbridge.msdk.foundation.error.b bVar) {
            q0.a("RewardMVVideoAdapter", "大模板业务，大模板下载失败");
            if (this.b.getRsIgnoreCheckRule() != null && this.b.getRsIgnoreCheckRule().size() > 0) {
                if (this.b.getRsIgnoreCheckRule().contains(3)) {
                    q0.c("RewardMVVideoAdapter", "tpl download fail but hit ignoreCheckRule");
                    return;
                } else if (this.b.getCMPTEntryUrl().equals(this.b.getendcard_url()) && this.b.getRsIgnoreCheckRule().contains(2)) {
                    q0.c("RewardMVVideoAdapter", "endcard download fail but hit ignoreCheckRule at 3203");
                    return;
                }
            }
            c cVar = c.this;
            cVar.a(cVar.b, (List<CampaignEx>) c.this.V, c.this.s, str2);
            c.this.P = false;
            if (c.this.L != null) {
                c.this.L.removeMessages(5);
            }
            if (c.this.j == null || c.this.S) {
                return;
            }
            c.this.S = false;
            if (bVar != null) {
                bVar.c("errorCode: 3203 errorMessage: tpl temp resource download failed");
            }
            com.mbridge.msdk.foundation.same.report.metrics.c cVar2 = this.a;
            if (cVar2 == null) {
                cVar2 = new com.mbridge.msdk.foundation.same.report.metrics.c();
                this.a = cVar2;
            }
            cVar2.b(this.c);
            this.a.a(bVar);
            c.this.j.a(c.this.V, bVar, this.a);
            q0.a("RewardMVVideoAdapter", "大模板业务，大模板下载失败 onVideoLoadFail");
        }

        @Override // com.mbridge.msdk.reward.adapter.b.n
        public void a(String str, String str2, String str3, String str4) {
            q0.a("RewardMVVideoAdapter", "大模板业务，大模板下载成功");
            c.this.P = true;
            if (!c.this.O || c.this.Q || c.this.L == null) {
                return;
            }
            synchronized (c.this.o) {
                try {
                    if (c.this.Q) {
                        return;
                    }
                    c.this.Q = true;
                    c.this.L.post(new a(str3, str, str2));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class a implements Runnable {
            final /* synthetic */ String a;
            final /* synthetic */ String b;
            final /* synthetic */ String c;

            public a(String str, String str2, String str3) {
                this.a = str;
                this.b = str2;
                this.c = str3;
            }

            @Override // java.lang.Runnable
            public void run() {
                com.mbridge.msdk.reward.adapter.b bVarB = com.mbridge.msdk.reward.adapter.b.b();
                boolean z = c.this.A;
                Handler handler = c.this.L;
                boolean z2 = c.this.r;
                boolean z3 = c.this.s;
                String str = this.a;
                String requestIdNotice = e.this.b.getRequestIdNotice();
                String str2 = this.b;
                String str3 = this.c;
                String cMPTEntryUrl = e.this.b.getCMPTEntryUrl();
                int i = c.this.q;
                e eVar = e.this;
                bVarB.a(z, handler, z2, z3, str, requestIdNotice, str2, str3, cMPTEntryUrl, i, eVar.b, eVar.c, H5DownLoadManager.getInstance().getH5ResAddress(e.this.b.getCMPTEntryUrl()), this.c, c.this.l, new C0217a(), false);
            }

            /* JADX INFO: renamed from: com.mbridge.msdk.reward.adapter.c$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public class C0217a implements com.mbridge.msdk.reward.adapter.b.o {
                public C0217a() {
                }

                @Override // com.mbridge.msdk.reward.adapter.b.o
                public void a(String str, String str2, String str3, String str4, String str5, com.mbridge.msdk.videocommon.a.C0263a c0263a) {
                    r66.w("模板加载成功 requestId ", str4, "HBOPTIMIZE");
                    e eVar = e.this;
                    boolean zA = c.this.a(eVar.c, eVar.d, eVar.e);
                    a aVar = a.this;
                    if (zA) {
                        c cVar = c.this;
                        cVar.a(cVar.b, (List<CampaignEx>) c.this.V, (List<CampaignEx>) c.this.X, c.this.s);
                        if (c.this.L != null) {
                            c.this.L.removeMessages(5);
                        }
                        if (c.this.j == null || c.this.R) {
                            return;
                        }
                        c.this.R = true;
                        e eVar2 = e.this;
                        com.mbridge.msdk.foundation.same.report.metrics.c cVar2 = eVar2.a;
                        if (cVar2 != null) {
                            cVar2.b(eVar2.c);
                        }
                        com.mbridge.msdk.reward.adapter.a aVar2 = c.this.j;
                        e eVar3 = e.this;
                        aVar2.a(eVar3.c, eVar3.a);
                        return;
                    }
                    c cVar3 = c.this;
                    cVar3.a(str3, (List<CampaignEx>) cVar3.V, c.this.s, a.this.a);
                    if (c.this.L != null) {
                        c.this.L.removeMessages(5);
                    }
                    if (c.this.j == null || c.this.S) {
                        return;
                    }
                    c.this.S = false;
                    com.mbridge.msdk.foundation.error.b bVarA = com.mbridge.msdk.foundation.error.a.a(880008, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false");
                    e eVar4 = e.this;
                    if (eVar4.a == null) {
                        eVar4.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                    }
                    e eVar5 = e.this;
                    eVar5.a.b(eVar5.c);
                    e.this.a.a(bVarA);
                    c.this.j.a(c.this.V, bVarA, e.this.a);
                    q0.a("RewardMVVideoAdapter", "大模板业务，大模板预加载成功 isReady false  onVideoLoadFail");
                }

                @Override // com.mbridge.msdk.reward.adapter.b.o
                public void a(String str, String str2, String str3, com.mbridge.msdk.videocommon.a.C0263a c0263a, com.mbridge.msdk.foundation.error.b bVar) {
                    q0.a("RewardMVVideoAdapter", "大模板业务，大模板预加载失败");
                    q0.b("HBOPTIMIZE", "模板加载失败 requestId " + str2);
                    a aVar = a.this;
                    c cVar = c.this;
                    cVar.a(aVar.c, (List<CampaignEx>) cVar.V, c.this.s, str2);
                    if (c.this.L != null) {
                        c.this.L.removeMessages(5);
                    }
                    if (c.this.j == null || c.this.S) {
                        return;
                    }
                    c.this.S = false;
                    e eVar = e.this;
                    if (eVar.a == null) {
                        eVar.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                    }
                    e eVar2 = e.this;
                    eVar2.a.b(eVar2.c);
                    e.this.a.a(bVar);
                    c.this.j.a(c.this.V, bVar, e.this.a);
                    q0.a("RewardMVVideoAdapter", "大模板业务，大模板预加载失败 onVideoLoadFail");
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements com.mbridge.msdk.reward.adapter.b.n {
        com.mbridge.msdk.foundation.same.report.metrics.c a;
        final /* synthetic */ CampaignEx b;
        final /* synthetic */ boolean c;
        final /* synthetic */ CopyOnWriteArrayList d;
        final /* synthetic */ int e;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class a implements Runnable {
            final /* synthetic */ String a;
            final /* synthetic */ com.mbridge.msdk.foundation.error.b b;

            public a(String str, com.mbridge.msdk.foundation.error.b bVar) {
                this.a = str;
                this.b = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar = c.this;
                cVar.a(cVar.b, (List<CampaignEx>) c.this.V, c.this.s, this.a);
                if (c.this.L != null) {
                    c.this.L.removeMessages(5);
                }
                if (c.this.S || c.this.j == null) {
                    return;
                }
                c.this.S = false;
                com.mbridge.msdk.foundation.error.b bVar = this.b;
                if (bVar != null) {
                    bVar.c("errorCode: 3202 errorMessage: temp resource download failed");
                }
                d dVar = d.this;
                if (dVar.a == null) {
                    dVar.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                }
                d dVar2 = d.this;
                dVar2.a.b(dVar2.d);
                d.this.a.a(this.b);
                c.this.j.a(c.this.V, this.b, d.this.a);
                q0.a("RewardMVVideoAdapter", "播放模板下载失败，非大模板 onVideoLoadFail");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class b implements Runnable {
            final /* synthetic */ String a;
            final /* synthetic */ com.mbridge.msdk.foundation.error.b b;

            public b(String str, com.mbridge.msdk.foundation.error.b bVar) {
                this.a = str;
                this.b = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar = c.this;
                cVar.a(cVar.b, (List<CampaignEx>) c.this.V, c.this.s, this.a);
                if (c.this.L != null) {
                    c.this.L.removeMessages(5);
                }
                if (c.this.S || c.this.j == null) {
                    return;
                }
                c.this.S = false;
                com.mbridge.msdk.foundation.error.b bVar = this.b;
                if (bVar != null) {
                    bVar.c("errorCode: 3203 errorMessage: tpl temp resource download failed");
                }
                d dVar = d.this;
                if (dVar.a == null) {
                    dVar.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                }
                d dVar2 = d.this;
                dVar2.a.b(dVar2.d);
                d.this.a.a(this.b);
                c.this.j.a(c.this.V, this.b, d.this.a);
                q0.a("RewardMVVideoAdapter", "播放模板下载失败，大模板，nscpt 1 onVideoLoadFail");
            }
        }

        public d(CampaignEx campaignEx, boolean z, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
            this.b = campaignEx;
            this.c = z;
            this.d = copyOnWriteArrayList;
            this.e = i;
            this.a = com.mbridge.msdk.foundation.same.report.metrics.d.b().c().get(campaignEx.getLocalRequestId());
        }

        @Override // com.mbridge.msdk.reward.adapter.b.n
        public void a(String str, String str2, com.mbridge.msdk.foundation.error.b bVar) {
            q0.a("RewardMVVideoAdapter", "template 下载失败： ");
            if (bVar != null) {
                bVar.c("errorCode: 3202 errorMessage: temp resource download failed");
            }
            if (!this.c && c.this.j != null && c.this.L != null) {
                q0.a("RewardMVVideoAdapter", "播放模板下载失败，非大模板");
                if (this.b.getRsIgnoreCheckRule() == null || this.b.getRsIgnoreCheckRule().size() <= 0 || !this.b.getRsIgnoreCheckRule().contains(1)) {
                    c.this.L.post(new a(str2, bVar));
                    return;
                } else {
                    q0.c("RewardMVVideoAdapter", "template download fail but hit ignoreCheckRule");
                    return;
                }
            }
            if (this.e == 1) {
                if (this.b.getRsIgnoreCheckRule() != null && this.b.getRsIgnoreCheckRule().size() > 0) {
                    if (this.b.getRsIgnoreCheckRule().contains(3)) {
                        q0.c("RewardMVVideoAdapter", "tpl download fail but hit ignoreCheckRule");
                        return;
                    } else if (this.b.getCMPTEntryUrl().equals(this.b.getendcard_url()) && this.b.getRsIgnoreCheckRule().contains(2)) {
                        q0.c("RewardMVVideoAdapter", "endcard download fail but hit ignoreCheckRule at 3203");
                        return;
                    }
                }
                if (c.this.j == null || c.this.L == null) {
                    return;
                }
                c.this.L.post(new b(str2, bVar));
            }
        }

        @Override // com.mbridge.msdk.reward.adapter.b.n
        public void a(String str, String str2, String str3, String str4) {
        }
    }

    public CopyOnWriteArrayList<CampaignEx> h() {
        return this.z;
    }

    public String g() {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = this.z;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.isEmpty()) {
            return com.mbridge.msdk.foundation.same.c.b(this.z);
        }
        return com.mbridge.msdk.foundation.same.c.b(this.X);
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.reward.adapter.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0214c implements com.mbridge.msdk.reward.adapter.b.h {
        com.mbridge.msdk.foundation.same.report.metrics.c a;
        final /* synthetic */ CampaignEx b;
        final /* synthetic */ boolean c;
        final /* synthetic */ CopyOnWriteArrayList d;
        final /* synthetic */ int e;

        /* JADX INFO: renamed from: com.mbridge.msdk.reward.adapter.c$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class RunnableC0216c implements Runnable {
            final /* synthetic */ CopyOnWriteArrayList a;
            final /* synthetic */ com.mbridge.msdk.foundation.error.b b;

            public RunnableC0216c(CopyOnWriteArrayList copyOnWriteArrayList, com.mbridge.msdk.foundation.error.b bVar) {
                this.a = copyOnWriteArrayList;
                this.b = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                c cVar = c.this;
                cVar.a(cVar.b, this.a, c.this.s, "");
                if (c.this.L != null) {
                    c.this.L.removeMessages(5);
                }
                if (c.this.S || c.this.j == null) {
                    return;
                }
                c.this.S = false;
                C0214c c0214c = C0214c.this;
                if (c0214c.a == null) {
                    c0214c.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                }
                C0214c c0214c2 = C0214c.this;
                c0214c2.a.b(c0214c2.d);
                com.mbridge.msdk.foundation.error.b bVar = this.b;
                if (bVar != null) {
                    bVar.c("errorCode: 3201 errorMessage: campaign resource download failed");
                }
                C0214c.this.a.a(this.b);
                c.this.j.a(this.a, this.b, C0214c.this.a);
                q0.a("RewardMVVideoAdapter", "Campaign 下载失败：onVideoLoadFail");
            }
        }

        public C0214c(CampaignEx campaignEx, boolean z, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
            this.b = campaignEx;
            this.c = z;
            this.d = copyOnWriteArrayList;
            this.e = i;
            this.a = com.mbridge.msdk.foundation.same.report.metrics.d.b().c().get(campaignEx.getLocalRequestId());
        }

        @Override // com.mbridge.msdk.reward.adapter.b.h
        public void a(String str, String str2, String str3, CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList) {
            c.this.O = true;
            if (this.c) {
                if (!c.this.P || c.this.Q || c.this.L == null) {
                    return;
                }
                synchronized (c.this.o) {
                    try {
                        if (c.this.Q) {
                            return;
                        }
                        c.this.Q = true;
                        c.this.L.post(new b(str3, str2, copyOnWriteArrayList));
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            for (CampaignEx campaignEx : copyOnWriteArrayList) {
                if (campaignEx == null || campaignEx.getRewardTemplateMode() == null || TextUtils.isEmpty(campaignEx.getRewardTemplateMode().i()) || campaignEx.getRewardTemplateMode().i().contains(CampaignEx.KEY_IS_CMPT_ENTRY) || c.this.L == null) {
                    C0214c c0214c = this;
                    String str4 = str;
                    String str5 = str2;
                    String str6 = str3;
                    CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = copyOnWriteArrayList;
                    boolean zA = c.this.a(c0214c.d, c0214c.c, c0214c.e);
                    c cVar = c.this;
                    if (zA) {
                        cVar.a(cVar.b, copyOnWriteArrayList2, (List<CampaignEx>) c.this.X, c.this.s);
                        if (c.this.L != null) {
                            c.this.L.removeMessages(5);
                        }
                        if (c.this.j != null && !c.this.R) {
                            c.this.R = true;
                            com.mbridge.msdk.foundation.same.report.metrics.c cVar2 = c0214c.a;
                            if (cVar2 != null) {
                                cVar2.b(c0214c.d);
                            }
                            c.this.j.a(c0214c.d, c0214c.a);
                        }
                    } else {
                        cVar.a(str5, (List<CampaignEx>) cVar.V, c.this.s, str6);
                        if (c.this.L != null) {
                            c.this.L.removeMessages(5);
                        }
                        if (c.this.j != null && !c.this.S) {
                            c.this.S = false;
                            com.mbridge.msdk.foundation.error.b bVarA = com.mbridge.msdk.foundation.error.a.a(880015, "errorCode: 3503 errorMessage: have no temp but isReady false");
                            com.mbridge.msdk.foundation.same.report.metrics.c cVar3 = c0214c.a;
                            if (cVar3 == null) {
                                cVar3 = new com.mbridge.msdk.foundation.same.report.metrics.c();
                                c0214c.a = cVar3;
                            }
                            cVar3.b(c0214c.d);
                            c0214c.a.a(bVarA);
                            c.this.j.a(c0214c.d, bVarA, c0214c.a);
                            q0.a("RewardMVVideoAdapter", "Campaign 下载成功： 非大模板，不存在播放模板,isReay false onVideoLoadFail");
                        }
                    }
                    this = c0214c;
                    str = str4;
                    str2 = str5;
                    str3 = str6;
                    copyOnWriteArrayList = copyOnWriteArrayList2;
                } else {
                    c.this.L.post(this.new a(campaignEx, str, str2, str3, copyOnWriteArrayList));
                }
            }
        }

        /* JADX INFO: renamed from: com.mbridge.msdk.reward.adapter.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class a implements Runnable {
            final /* synthetic */ CampaignEx a;
            final /* synthetic */ String b;
            final /* synthetic */ String c;
            final /* synthetic */ String d;
            final /* synthetic */ CopyOnWriteArrayList e;

            public a(CampaignEx campaignEx, String str, String str2, String str3, CopyOnWriteArrayList copyOnWriteArrayList) {
                this.a = campaignEx;
                this.b = str;
                this.c = str2;
                this.d = str3;
                this.e = copyOnWriteArrayList;
            }

            @Override // java.lang.Runnable
            public void run() {
                com.mbridge.msdk.reward.adapter.b bVarB = com.mbridge.msdk.reward.adapter.b.b();
                boolean z = c.this.A;
                Handler handler = c.this.L;
                boolean z2 = c.this.r;
                boolean z3 = c.this.s;
                String strI = this.a.getRewardTemplateMode().i();
                int i = c.this.q;
                C0214c c0214c = C0214c.this;
                bVarB.a(z, handler, z2, z3, null, strI, i, c0214c.b, c0214c.d, H5DownLoadManager.getInstance().getH5ResAddress(this.a.getRewardTemplateMode().i()), this.b, this.c, this.d, this.a.getRequestIdNotice(), c.this.l, new C0215a());
            }

            /* JADX INFO: renamed from: com.mbridge.msdk.reward.adapter.c$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public class C0215a implements com.mbridge.msdk.reward.adapter.b.o {
                public C0215a() {
                }

                @Override // com.mbridge.msdk.reward.adapter.b.o
                public void a(String str, String str2, String str3, String str4, String str5, com.mbridge.msdk.videocommon.a.C0263a c0263a) {
                    C0214c c0214c = C0214c.this;
                    boolean zA = c.this.a(c0214c.d, c0214c.c, c0214c.e);
                    a aVar = a.this;
                    if (zA) {
                        c cVar = c.this;
                        String str6 = cVar.b;
                        a aVar2 = a.this;
                        cVar.a(str6, aVar2.e, (List<CampaignEx>) c.this.X, c.this.s);
                        if (c.this.L != null) {
                            c.this.L.removeMessages(5);
                        }
                        if (c.this.j == null || c.this.R) {
                            return;
                        }
                        c.this.R = true;
                        C0214c c0214c2 = C0214c.this;
                        com.mbridge.msdk.foundation.same.report.metrics.c cVar2 = c0214c2.a;
                        if (cVar2 != null) {
                            cVar2.b(c0214c2.d);
                        }
                        com.mbridge.msdk.reward.adapter.a aVar3 = c.this.j;
                        C0214c c0214c3 = C0214c.this;
                        aVar3.a(c0214c3.d, c0214c3.a);
                        return;
                    }
                    c cVar3 = c.this;
                    cVar3.a(str3, (List<CampaignEx>) cVar3.V, c.this.s, str4);
                    if (c.this.L != null) {
                        c.this.L.removeMessages(5);
                    }
                    if (c.this.j == null || c.this.S) {
                        return;
                    }
                    c.this.S = false;
                    com.mbridge.msdk.foundation.error.b bVarA = com.mbridge.msdk.foundation.error.a.a(880015, "errorCode: 3502 errorMessage: temp preload success but isReady false");
                    C0214c c0214c4 = C0214c.this;
                    if (c0214c4.a == null) {
                        c0214c4.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                    }
                    C0214c c0214c5 = C0214c.this;
                    c0214c5.a.b(c0214c5.d);
                    C0214c.this.a.a(bVarA);
                    com.mbridge.msdk.reward.adapter.a aVar4 = c.this.j;
                    C0214c c0214c6 = C0214c.this;
                    aVar4.a(c0214c6.d, bVarA, c0214c6.a);
                    q0.a("RewardMVVideoAdapter", "Campaign 下载成功： 非大模板，播放模板预加载成功,isReay false onVideoLoadFail");
                }

                @Override // com.mbridge.msdk.reward.adapter.b.o
                public void a(String str, String str2, String str3, com.mbridge.msdk.videocommon.a.C0263a c0263a, com.mbridge.msdk.foundation.error.b bVar) {
                    if (bVar != null) {
                        bVar.a("his_reason", "preload template failed is tpl :" + C0214c.this.c);
                    }
                    if (C0214c.this.b.getRsIgnoreCheckRule() != null && C0214c.this.b.getRsIgnoreCheckRule().size() > 0 && C0214c.this.b.getRsIgnoreCheckRule().contains(1)) {
                        q0.c("RewardMVVideoAdapter", "template download fail but hit ignoreCheckRule");
                        return;
                    }
                    a aVar = a.this;
                    c cVar = c.this;
                    cVar.a(aVar.c, (List<CampaignEx>) cVar.V, c.this.s, str2);
                    if (c.this.L != null) {
                        c.this.L.removeMessages(5);
                    }
                    if (c.this.j == null || c.this.S) {
                        return;
                    }
                    c.this.S = false;
                    C0214c c0214c = C0214c.this;
                    if (c0214c.a == null) {
                        c0214c.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                    }
                    C0214c c0214c2 = C0214c.this;
                    c0214c2.a.b(c0214c2.d);
                    C0214c.this.a.a(bVar);
                    c.this.j.a(c.this.V, bVar, C0214c.this.a);
                    q0.a("RewardMVVideoAdapter", "Campaign 下载失败： 非大模板，播放模板预加载失败 onVideoLoadFail");
                }
            }
        }

        /* JADX INFO: renamed from: com.mbridge.msdk.reward.adapter.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class b implements Runnable {
            final /* synthetic */ String a;
            final /* synthetic */ String b;
            final /* synthetic */ CopyOnWriteArrayList c;

            public b(String str, String str2, CopyOnWriteArrayList copyOnWriteArrayList) {
                this.a = str;
                this.b = str2;
                this.c = copyOnWriteArrayList;
            }

            @Override // java.lang.Runnable
            public void run() {
                com.mbridge.msdk.reward.adapter.b bVarB = com.mbridge.msdk.reward.adapter.b.b();
                boolean z = c.this.A;
                Handler handler = c.this.L;
                boolean z2 = c.this.r;
                boolean z3 = c.this.s;
                String str = this.a;
                String requestIdNotice = C0214c.this.b.getRequestIdNotice();
                String str2 = c.this.c;
                String str3 = this.b;
                String cMPTEntryUrl = C0214c.this.b.getCMPTEntryUrl();
                int i = c.this.q;
                C0214c c0214c = C0214c.this;
                bVarB.a(z, handler, z2, z3, str, requestIdNotice, str2, str3, cMPTEntryUrl, i, c0214c.b, c0214c.d, H5DownLoadManager.getInstance().getH5ResAddress(C0214c.this.b.getCMPTEntryUrl()), this.b, c.this.l, new a(), false);
            }

            /* JADX INFO: renamed from: com.mbridge.msdk.reward.adapter.c$c$b$a */
            /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
            public class a implements com.mbridge.msdk.reward.adapter.b.o {
                public a() {
                }

                @Override // com.mbridge.msdk.reward.adapter.b.o
                public void a(String str, String str2, String str3, String str4, String str5, com.mbridge.msdk.videocommon.a.C0263a c0263a) {
                    C0214c c0214c = C0214c.this;
                    boolean zA = c.this.a(c0214c.d, c0214c.c, c0214c.e);
                    b bVar = b.this;
                    if (zA) {
                        c cVar = c.this;
                        String str6 = cVar.b;
                        b bVar2 = b.this;
                        cVar.a(str6, bVar2.c, (List<CampaignEx>) c.this.X, c.this.s);
                        if (c.this.L != null) {
                            c.this.L.removeMessages(5);
                        }
                        if (c.this.j == null || c.this.R) {
                            return;
                        }
                        c.this.R = true;
                        C0214c c0214c2 = C0214c.this;
                        com.mbridge.msdk.foundation.same.report.metrics.c cVar2 = c0214c2.a;
                        if (cVar2 != null) {
                            cVar2.b(c0214c2.d);
                        }
                        com.mbridge.msdk.reward.adapter.a aVar = c.this.j;
                        C0214c c0214c3 = C0214c.this;
                        aVar.a(c0214c3.d, c0214c3.a);
                        return;
                    }
                    c cVar3 = c.this;
                    cVar3.a(str3, (List<CampaignEx>) cVar3.V, c.this.s, str4);
                    if (c.this.L != null) {
                        c.this.L.removeMessages(5);
                    }
                    if (c.this.j == null || c.this.S) {
                        return;
                    }
                    c.this.S = false;
                    com.mbridge.msdk.foundation.error.b bVarA = com.mbridge.msdk.foundation.error.a.a(880015, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false");
                    C0214c c0214c4 = C0214c.this;
                    if (c0214c4.a == null) {
                        c0214c4.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                    }
                    C0214c c0214c5 = C0214c.this;
                    c0214c5.a.b(c0214c5.d);
                    C0214c.this.a.a(bVarA);
                    c.this.j.a(c.this.V, bVarA, C0214c.this.a);
                    q0.a("RewardMVVideoAdapter", "Campaign 下载成功： 大模板预加载成功,isReady false onVideoLoadFail");
                }

                @Override // com.mbridge.msdk.reward.adapter.b.o
                public void a(String str, String str2, String str3, com.mbridge.msdk.videocommon.a.C0263a c0263a, com.mbridge.msdk.foundation.error.b bVar) {
                    if (bVar != null) {
                        bVar.a("his_reason", "errorCode: 3303 errorMessage: tpl temp preload failed");
                    }
                    if (C0214c.this.b.getRsIgnoreCheckRule() != null && C0214c.this.b.getRsIgnoreCheckRule().size() > 0 && C0214c.this.b.getRsIgnoreCheckRule().contains(3)) {
                        q0.c("RewardMVVideoAdapter", "template download fail but hit ignoreCheckRule");
                        return;
                    }
                    b bVar2 = b.this;
                    c cVar = c.this;
                    cVar.a(bVar2.b, (List<CampaignEx>) cVar.V, c.this.s, str2);
                    if (c.this.L != null) {
                        c.this.L.removeMessages(5);
                    }
                    if (c.this.j == null || c.this.S) {
                        return;
                    }
                    c.this.S = false;
                    C0214c c0214c = C0214c.this;
                    if (c0214c.a == null) {
                        c0214c.a = new com.mbridge.msdk.foundation.same.report.metrics.c();
                    }
                    C0214c c0214c2 = C0214c.this;
                    c0214c2.a.b(c0214c2.d);
                    C0214c.this.a.a(bVar);
                    c.this.j.a(c.this.V, bVar, C0214c.this.a);
                    q0.a("RewardMVVideoAdapter", "Campaign 下载成功： 大模板预加载失败 onVideoLoadFail");
                }
            }
        }

        @Override // com.mbridge.msdk.reward.adapter.b.h
        public void a(CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList, com.mbridge.msdk.foundation.error.b bVar) {
            c.this.O = false;
            if (c.this.j == null || c.this.L == null) {
                return;
            }
            c.this.L.post(new RunnableC0216c(copyOnWriteArrayList, bVar));
        }
    }

    public String a(boolean z) {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListB;
        CampaignEx campaignEx;
        if (z) {
            if (TextUtils.isEmpty(this.H) && (copyOnWriteArrayListB = com.mbridge.msdk.videocommon.download.b.getInstance().b(this.b)) != null && copyOnWriteArrayListB.size() > 0 && (campaignEx = copyOnWriteArrayListB.get(0)) != null) {
                this.H = campaignEx.getRequestId();
            }
            return this.H;
        }
        return this.G;
    }

    public void a(int i2) {
        this.q = i2;
    }

    public void a(int i2, String str) {
        this.J = i2;
        this.K = str;
    }

    public boolean a(CampaignEx campaignEx, boolean z, com.mbridge.msdk.foundation.error.b bVar, int i2, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        c cVar2;
        com.mbridge.msdk.foundation.same.report.metrics.c cVar3;
        com.mbridge.msdk.foundation.cache.c cVar4;
        com.mbridge.msdk.foundation.cache.c cVar5 = new com.mbridge.msdk.foundation.cache.c();
        com.mbridge.msdk.reward.candidate.a aVar = new com.mbridge.msdk.reward.candidate.a(this.b, this.r);
        boolean z2 = false;
        if (aVar.a(this.C)) {
            return false;
        }
        if (!this.T) {
            this.T = true;
            cVar2 = this;
            cVar5 = aVar.a(this.C, cVar, campaignEx, bVar, i2, cVar2);
            cVar3 = cVar;
            if (cVar5 != null && cVar5.g() > com.mbridge.msdk.foundation.cache.c.i) {
                if (cVar5.c() != null && cVar5.c().size() > 0) {
                    cVar2.a(cVar5.c(), true, true, true);
                } else if (cVar5.g() == com.mbridge.msdk.foundation.cache.c.k && bVar != null) {
                    bVar.a(com.mbridge.msdk.foundation.error.a.b(880038));
                    bVar.d(cVar5.e());
                }
            }
            cVar4 = cVar5;
            aVar.a(cVar3, cVar2.C, cVar4, (List<com.mbridge.msdk.foundation.cache.a.b>) null, (JSONObject) null, 3);
            return z2;
        }
        cVar2 = this;
        cVar3 = cVar;
        cVar5.d("isCandidate:false");
        cVar5.a(com.mbridge.msdk.foundation.cache.c.k);
        cVar4 = cVar5;
        z2 = true;
        aVar.a(cVar3, cVar2.C, cVar4, (List<com.mbridge.msdk.foundation.cache.a.b>) null, (JSONObject) null, 3);
        return z2;
    }

    public void a(com.mbridge.msdk.videocommon.setting.c cVar) {
        try {
            this.l = cVar;
            if (cVar == null || cVar.o() * 1000 == com.mbridge.msdk.foundation.same.a.L) {
                return;
            }
            com.mbridge.msdk.foundation.same.a.L = this.l.o() * 1000;
        } catch (Throwable th) {
            q0.b("RewardMVVideoAdapter", th.getMessage(), th);
        }
    }

    public boolean a(List<CampaignEx> list, boolean z, int i2, boolean z2) {
        return a(list, z, i2, false, z2);
    }

    public boolean a(List<CampaignEx> list, boolean z, int i2) {
        return a(list, z, i2, false, false);
    }

    public boolean a(List<CampaignEx> list, boolean z) {
        if (list != null && list.size() > 0) {
            CampaignEx campaignEx = list.get(0);
            if (campaignEx != null && com.mbridge.msdk.videocommon.download.b.getInstance().a(94, this.b, list)) {
                if (z) {
                    if (campaignEx.isDynamicView()) {
                        return true;
                    }
                    if (campaignEx.getRsIgnoreCheckRule() != null && campaignEx.getRsIgnoreCheckRule().size() > 0) {
                        if (campaignEx.getRsIgnoreCheckRule().contains(3)) {
                            q0.c("RewardMVVideoAdapter", "Is not check big template download status");
                            return true;
                        }
                        if (campaignEx.getCMPTEntryUrl().equals(campaignEx.getendcard_url()) && campaignEx.getRsIgnoreCheckRule().contains(2)) {
                            q0.c("RewardMVVideoAdapter", "Is not check big template ENDCARD download status");
                            return true;
                        }
                    }
                    if (ResDownloadCheckManager.getInstance().checkPreLoadState(this.b + "_" + campaignEx.getRequestId() + "_" + campaignEx.getCMPTEntryUrl())) {
                        q0.a("RewardVideoController", "大模板业务，开始检查大模板预加载情况，大模板预加载成功");
                        return true;
                    }
                } else {
                    if (campaignEx.isDynamicView()) {
                        return true;
                    }
                    if (campaignEx.getRsIgnoreCheckRule() != null && campaignEx.getRsIgnoreCheckRule().size() > 0 && campaignEx.getRsIgnoreCheckRule().contains(1)) {
                        q0.c("RewardMVVideoAdapter", "Is not check template download status");
                        return true;
                    }
                    if (campaignEx.getRewardTemplateMode() != null && !TextUtils.isEmpty(campaignEx.getRewardTemplateMode().i())) {
                        if (ResDownloadCheckManager.getInstance().checkPreLoadState(this.b + "_" + campaignEx.getRequestId() + "_" + campaignEx.getRewardTemplateMode().i())) {
                            q0.a("RewardVideoController", "非大模板业务，存在播放模板，播放模板预加载成功");
                            return true;
                        }
                    } else {
                        q0.a("RewardVideoController", "非大模板 没有 template");
                        return true;
                    }
                }
            }
        } else {
            q0.a("RewardVideoController", "数据为空");
        }
        return false;
    }

    public void a(com.mbridge.msdk.video.bt.module.orglistener.h hVar, String str, String str2, int i2, String str3, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        boolean z;
        try {
            this.i = hVar;
            if (this.a != null && !a1.a(this.b)) {
                Intent intent = new Intent(this.a, (Class<?>) MBRewardVideoActivity.class);
                intent.putExtra(MBridgeConstans.UNIT_ID, this.b);
                intent.putExtra(MBridgeConstans.PLACEMENT_ID, this.c);
                intent.putExtra(MBridgeConstans.REWARD_ID, str);
                intent.putExtra(MBridgeConstans.MUTE_STATE, i2);
                intent.putExtra(MBridgeConstans.IS_IV, this.r);
                intent.putExtra(MBridgeConstans.IS_BID, this.s);
                intent.putExtra(MBridgeConstans.EXTRA_DATA, str3);
                CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListB = com.mbridge.msdk.videocommon.download.b.getInstance().b(this.b);
                if (copyOnWriteArrayListB != null && copyOnWriteArrayListB.size() > 0) {
                    CampaignEx campaignEx = copyOnWriteArrayListB.get(0);
                    z = true;
                    if (copyOnWriteArrayListB.size() == 1 && !com.mbridge.msdk.foundation.same.c.a(this.a, campaignEx) && campaignEx.getFilterAdsShowCallState() == 1) {
                        com.mbridge.msdk.videocommon.cache.a.a().b(this.b, campaignEx);
                        com.mbridge.msdk.video.bt.module.orglistener.h hVar2 = this.i;
                        if (hVar2 != null) {
                            hVar2.a(cVar, "show_campaign_filtered");
                            return;
                        }
                    }
                    if (campaignEx != null) {
                        this.H = campaignEx.getRequestId();
                    }
                    if (campaignEx == null || TextUtils.isEmpty(campaignEx.getCMPTEntryUrl())) {
                        z = false;
                    }
                    a();
                } else {
                    com.mbridge.msdk.video.bt.module.orglistener.h hVar3 = this.i;
                    if (hVar3 != null) {
                        hVar3.a(cVar, "load failed");
                        return;
                    }
                    z = false;
                }
                intent.putExtra(MBridgeConstans.IS_BIG_OFFER, z);
                if (this.r) {
                    intent.putExtra(MBridgeConstans.IV_REWARD_MODE_TYPE, this.v);
                    intent.putExtra(MBridgeConstans.IV_REWARD_VALUE_TYPE, this.w);
                    intent.putExtra(MBridgeConstans.IV_REWARD_VALUE, this.x);
                }
                if (!TextUtils.isEmpty(str2)) {
                    intent.putExtra(MBridgeConstans.USER_ID, str2);
                }
                RewardUnitCacheManager.getInstance().add(this.c, this.b, this.l);
                try {
                    if (s0.a().a("a_u_a_c_f_s", false) && com.mbridge.msdk.foundation.controller.c.n() != null && com.mbridge.msdk.foundation.controller.c.n().f() != null) {
                        Activity activity = (Activity) com.mbridge.msdk.foundation.controller.c.n().f();
                        q0.c("RewardMVVideoAdapter", activity.getClass().getSimpleName().concat(" start MBRewardVideoActivity"));
                        activity.startActivity(intent);
                        return;
                    }
                } catch (Throwable th) {
                    q0.b("RewardMVVideoAdapter", th.getMessage());
                }
                intent.addFlags(268435456);
                this.a.startActivity(intent);
                return;
            }
            com.mbridge.msdk.video.bt.module.orglistener.h hVar4 = this.i;
            if (hVar4 != null) {
                hVar4.a(cVar, "context or unitid is null");
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            com.mbridge.msdk.video.bt.module.orglistener.h hVar5 = this.i;
            if (hVar5 != null) {
                hVar5.a(cVar, "show failed, exception is " + e2.getMessage());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e A[EDGE_INSN: B:24:0x006e->B:25:0x0071 BREAK  A[LOOP:0: B:16:0x004d->B:39:0x004d]] */
    private void a() {
        String strD;
        String strB;
        List<com.mbridge.msdk.foundation.entity.d> listA = com.mbridge.msdk.foundation.db.b.a(com.mbridge.msdk.foundation.controller.c.n().d()).a(this.b, this.H);
        if (listA != null) {
            int size = listA.size();
            String strD2 = com.mbridge.msdk.foundation.same.buffer.b.d(this.b);
            if (size == 0) {
                return;
            }
            try {
                if (size == 1) {
                    if (listA.get(0) != null) {
                        strD = listA.get(0).d();
                        strB = listA.get(0).b();
                    } else {
                        strB = "";
                        strD = "";
                        break;
                    }
                } else if (!TextUtils.isEmpty(strD2)) {
                    Iterator<com.mbridge.msdk.foundation.entity.d> it = listA.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            com.mbridge.msdk.foundation.entity.d next = it.next();
                            if (next != null && strD2.equals(next.a())) {
                                strD = next.d();
                                strB = next.b();
                                break;
                            }
                        } else {
                            strB = "";
                            strD = "";
                            break;
                        }
                    }
                } else {
                    strB = "";
                    strD = "";
                    break;
                }
                if (TextUtils.isEmpty(strD) || !strD.equals(this.H)) {
                    return;
                }
                com.mbridge.msdk.foundation.db.b.a(com.mbridge.msdk.foundation.controller.c.n().d()).b(strD2, this.b);
                com.mbridge.msdk.foundation.same.buffer.b.a(this.b, this.H, strB);
                com.mbridge.msdk.foundation.same.buffer.b.e(this.b);
            } catch (Exception e2) {
                q0.a("RewardMVVideoAdapter", e2.getMessage());
            }
        }
    }

    public void a(int i2, int i3, boolean z, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        a(i2, i3, z, "", this.A, cVar);
    }

    public void a(int i2, int i3, boolean z, String str, boolean z2, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        CampaignEx campaignEx;
        this.e = i2;
        this.f = i3;
        this.g = z;
        this.C = str;
        this.A = z2;
        boolean zB = false;
        this.T = false;
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = this.z;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0 && (campaignEx = this.z.get(0)) != null && TextUtils.isEmpty(campaignEx.getNLRid())) {
            this.z.clear();
        }
        List<CampaignEx> list = this.V;
        if (list != null) {
            list.clear();
        }
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = this.W;
        if (copyOnWriteArrayList2 != null) {
            copyOnWriteArrayList2.clear();
        }
        this.O = false;
        this.P = false;
        synchronized (this.o) {
            try {
                if (this.Q) {
                    this.Q = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.S = false;
        this.R = false;
        try {
            zB = com.mbridge.msdk.mbsignalcommon.webEnvCheck.a.b(this.a);
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("RewardMVVideoAdapter", e2.getMessage());
            }
        }
        if (!zB) {
            com.mbridge.msdk.foundation.error.b bVarA = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is WebView is not available");
            if (cVar != null) {
                cVar.a(bVarA);
            }
            b("errorCode: 3507 errorMessage: data load failed, errorMsg is WebView is not available", cVar);
            return;
        }
        if (this.a == null) {
            com.mbridge.msdk.foundation.error.b bVarA2 = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is Context is null");
            if (cVar != null) {
                cVar.a(bVarA2);
            }
            b("errorCode: 3507 errorMessage: data load failed, errorMsg is Context is null", cVar);
            return;
        }
        if (a1.a(this.b)) {
            com.mbridge.msdk.foundation.error.b bVarA3 = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is UnitId is null");
            if (cVar != null) {
                cVar.a(bVarA3);
            }
            b("errorCode: 3507 errorMessage: data load failed, errorMsg is UnitId is null", cVar);
            return;
        }
        if (this.l == null) {
            com.mbridge.msdk.foundation.error.b bVarA4 = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is RewardUnitSetting is null");
            if (cVar != null) {
                cVar.a(bVarA4);
            }
            b("RewardUnitSetting is null", cVar);
            return;
        }
        d();
        c();
        q0.c("RewardMVVideoAdapter", "load 开始清除过期数据");
        b();
        a(str, z2, cVar);
    }

    public void b(String str) {
        this.I = str;
    }

    public boolean b(boolean z) {
        com.mbridge.msdk.foundation.same.report.metrics.c cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListB = com.mbridge.msdk.videocommon.cache.a.a().b(this.b, 1, this.s, this.t);
        if (copyOnWriteArrayListB != null && copyOnWriteArrayListB.size() > 0) {
            CampaignEx campaignEx = copyOnWriteArrayListB.get(0);
            cVar.i(campaignEx.getCurrentLocalRid());
            int iA = com.mbridge.msdk.videocommon.cache.a.a().a(this.b, 1, this.s, this.t);
            if (TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()) || campaignEx.getNscpt() != 1 || copyOnWriteArrayListB.size() >= iA) {
                boolean zA = a(copyOnWriteArrayListB, !TextUtils.isEmpty(campaignEx.getCMPTEntryUrl()), campaignEx.getNscpt(), z);
                if (z) {
                    a(zA, cVar, copyOnWriteArrayListB);
                }
                return zA;
            }
            if (z) {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("event_name", "is_ready_cltr");
                eVar.a("reason", "nscpt error");
                eVar.a("type", 8);
                a(cVar, eVar, copyOnWriteArrayListB);
            }
            return false;
        }
        q0.a("RewardVideoController", "database has not can use data");
        if (z) {
            com.mbridge.msdk.foundation.same.report.metrics.e eVar2 = new com.mbridge.msdk.foundation.same.report.metrics.e();
            eVar2.a("event_name", "is_ready_cse");
            eVar2.a("reason", "no effective campaign list");
            eVar2.a("type", 8);
            a(cVar, eVar2, copyOnWriteArrayListB);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x0027 A[Catch: Exception -> 0x00ac, TryCatch #0 {Exception -> 0x00ac, blocks: (B:4:0x0004, B:6:0x000a, B:14:0x0021, B:16:0x002c, B:18:0x004a, B:20:0x0052, B:22:0x0056, B:25:0x005f, B:27:0x0078, B:26:0x006d, B:28:0x008e, B:15:0x0027), top: B:35:0x0004 }] */
    public void a(com.mbridge.msdk.foundation.same.report.metrics.c cVar, int i2) {
        Object objA;
        if (cVar != null) {
            try {
                if (cVar.E()) {
                    return;
                }
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                if (i2 == 3 || i2 == 880023 || i2 == 880041) {
                    eVar.a("result", "2");
                } else {
                    switch (i2) {
                        case 10:
                        case 11:
                        case 12:
                            eVar.a("result", "2");
                            break;
                        default:
                            eVar.a("result", "1");
                            break;
                    }
                }
                eVar.a("timeout", this.f + "");
                com.mbridge.msdk.foundation.error.b bVarT = cVar.t();
                if (bVarT != null && (objA = bVarT.a("campaign_request_error")) != null && (objA instanceof com.mbridge.msdk.foundation.same.net.exception.a)) {
                    if (((com.mbridge.msdk.foundation.same.net.exception.a) objA).c != null) {
                        eVar.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(((com.mbridge.msdk.foundation.same.net.exception.a) objA).c.d));
                    } else {
                        eVar.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, Integer.valueOf(bVarT.f()));
                    }
                    eVar.a("reason", bVarT.k());
                    eVar.a("err_desc", bVarT.h());
                    cVar.a((com.mbridge.msdk.foundation.error.b) null);
                }
                eVar.a("hst", k());
                eVar.a("126_exclude", 1);
                cVar.a("2000126", eVar);
                com.mbridge.msdk.reward.report.metrics.a.a().a("2000126", cVar);
            } catch (Exception e2) {
                if (MBridgeConstans.DEBUG) {
                    e2.printStackTrace();
                }
            }
        }
    }

    public void b(String str, boolean z, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        String strS;
        boolean zA;
        try {
            if (this.a == null) {
                com.mbridge.msdk.foundation.error.b bVarA = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is Context is null");
                if (cVar != null) {
                    cVar.a(bVarA);
                }
                b("errorCode: 3507 errorMessage: data load failed, errorMsg is Context is null", cVar);
                return;
            }
            if (a1.a(this.b)) {
                com.mbridge.msdk.foundation.error.b bVarA2 = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is UnitId is null");
                if (cVar != null) {
                    cVar.a(bVarA2);
                }
                b("errorCode: 3507 errorMessage: data load failed, errorMsg is UnitId is null", cVar);
                return;
            }
            if (this.l == null) {
                com.mbridge.msdk.foundation.error.b bVarA3 = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is RewardUnitSetting is null");
                if (cVar != null) {
                    cVar.a(bVarA3);
                }
                b("errorCode: 3507 errorMessage: data load failed, errorMsg is RewardUnitSetting is null", cVar);
                return;
            }
            if (TextUtils.isEmpty(str)) {
                if (System.currentTimeMillis() - this.B < this.l.p() * 1000) {
                    com.mbridge.msdk.foundation.error.b bVarA4 = com.mbridge.msdk.foundation.error.a.a(880018, "errorCode: 3507 errorMessage: data load failed, errorMsg is EXCEPTION_RETURN_EMPTY");
                    if (cVar != null) {
                        cVar.a(bVarA4);
                        cVar.c(true);
                    }
                    b("errorCode: 3507 errorMessage: data load failed, errorMsg is EXCEPTION_RETURN_EMPTY", cVar);
                    return;
                }
            }
            if (cVar == null) {
                strS = "";
            } else {
                strS = cVar.s();
            }
            com.mbridge.msdk.foundation.same.net.wrapper.e eVarA = new com.mbridge.msdk.reward.adapter.e(this.c, this.b, this.r, this.l, strS).a(this.g, this.h, this.d, i(), e(), this.u, str, z, this.v);
            if (eVarA == null) {
                com.mbridge.msdk.foundation.error.b bVarA5 = com.mbridge.msdk.foundation.error.a.a(880001, "errorCode: 3507 errorMessage: data load failed, errorMsg is Load param is null");
                if (cVar != null) {
                    cVar.a(bVarA5);
                }
                b("errorCode: 3507 errorMessage: data load failed, errorMsg is Load param is null", cVar);
                return;
            }
            if (this.J != 0) {
                eVarA.a("r_index", this.J + "");
            }
            if (!TextUtils.isEmpty(this.K)) {
                eVarA.a("invalid_ad_ids", this.K);
            }
            this.N = System.currentTimeMillis();
            com.mbridge.msdk.reward.request.b bVar = new com.mbridge.msdk.reward.request.b(this.a);
            b bVar2 = new b(cVar);
            bVar2.a(str);
            bVar2.setUnitId(this.b);
            bVar2.setPlacementId(this.c);
            bVar2.setAdType(this.r ? 287 : 94);
            bVar2.a(cVar);
            try {
                zA = com.mbridge.msdk.videocommon.download.j.a().a(this.r ? 287 : 94);
            } catch (Exception e2) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("RewardMVVideoAdapter", "isRewardVideoRefactorForCampaignRequest exception " + e2.getMessage());
                }
                zA = false;
            }
            boolean z2 = zA;
            try {
                if (com.mbridge.msdk.foundation.same.net.utils.c.b().a(eVarA) == null) {
                    com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                    eVar.a("hst", k());
                    if (this.J != 0) {
                        eVar.a("r_index", this.J + "");
                    }
                    cVar.a("2000125", eVar);
                    com.mbridge.msdk.reward.report.metrics.a.a().a("2000125", cVar);
                }
            } catch (Exception e3) {
                if (MBridgeConstans.DEBUG) {
                    e3.printStackTrace();
                }
            }
            int i2 = this.f;
            if (z2) {
                bVar.getCampaign(1, str, eVarA, bVar2, com.mbridge.msdk.foundation.same.c.a(i2 * 1000, 30000L));
            } else {
                bVar.choiceV3OrV5BySetting(1, eVarA, bVar2, str, com.mbridge.msdk.foundation.same.c.a(i2 * 1000, 30000L));
            }
        } catch (Exception e4) {
            e4.printStackTrace();
            b("Load exception", cVar);
            n();
        }
    }

    private void a(com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        if (this.L != null) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 3;
            if (cVar != null) {
                Bundle bundle = new Bundle();
                bundle.putString("metrics_data_lrid", cVar.s());
                messageObtain.setData(bundle);
            }
            this.L.sendMessage(messageObtain);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i2, String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        if (this.L != null) {
            if (TextUtils.isEmpty(str)) {
                str = "load fail exception";
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 4;
            messageObtain.obj = str;
            messageObtain.arg1 = i2;
            if (cVar != null) {
                cVar.c(true);
                Bundle bundle = new Bundle();
                bundle.putString("metrics_data_lrid", cVar.s());
                messageObtain.setData(bundle);
            }
            boolean zContains = str.contains("exception");
            Handler handler = this.L;
            if (zContains) {
                handler.sendMessageAtFrontOfQueue(messageObtain);
            } else {
                handler.sendMessage(messageObtain);
            }
        }
    }

    private void a(j jVar, CampaignEx campaignEx) {
        if (jVar == null || jVar.a(campaignEx.getId())) {
            return;
        }
        com.mbridge.msdk.foundation.entity.g gVar = new com.mbridge.msdk.foundation.entity.g();
        gVar.a(campaignEx.getId());
        gVar.b(campaignEx.getFca());
        gVar.c(campaignEx.getFcb());
        gVar.a(0);
        gVar.d(0);
        gVar.a(System.currentTimeMillis());
        jVar.b(gVar);
    }

    private void a(String str, String str2, List<CampaignEx> list) {
        if (com.mbridge.msdk.videocommon.cache.a.a() != null) {
            com.mbridge.msdk.videocommon.cache.a.a().a(str, str2, list);
        }
    }

    public void a(com.mbridge.msdk.reward.adapter.a aVar) {
        this.j = aVar;
    }

    public void a(com.mbridge.msdk.reward.controller.a.j jVar) {
        this.k = jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    public com.mbridge.msdk.reward.adapter.d a(CampaignUnit campaignUnit) throws Throwable {
        boolean z;
        this.y = campaignUnit;
        com.mbridge.msdk.reward.adapter.d dVarB = b(campaignUnit);
        new com.mbridge.msdk.reward.candidate.a(this.b, this.r).a(dVarB.b(), this.C, this, this.b);
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayListB = dVarB.b();
        if (dVarB.e()) {
            if (dVarB.d() == 0) {
                copyOnWriteArrayListB.clear();
            } else if (dVarB.a()) {
                b(campaignUnit.getMetricsData());
            }
            if (dVarB.c() != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        a(copyOnWriteArrayListB, true, false, z);
        return dVarB;
    }

    public void a(CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList, boolean z, boolean z2, boolean z3) {
        com.mbridge.msdk.foundation.same.report.metrics.c metricsData;
        try {
            if (z2) {
                this.V = copyOnWriteArrayList;
                CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList2 = new CopyOnWriteArrayList<>(copyOnWriteArrayList);
                this.W = copyOnWriteArrayList2;
                metricsData = a((List<CampaignEx>) copyOnWriteArrayList2);
            } else {
                metricsData = this.y.getMetricsData();
            }
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                q0.b("RewardMVVideoAdapter", e2.getMessage());
            }
            metricsData = null;
        }
        a(this.y, copyOnWriteArrayList);
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
            q0.c("RewardMVVideoAdapter", "onload load success size:" + copyOnWriteArrayList.size());
            if (z) {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                if (z2) {
                    eVar.a("cache", 1);
                } else {
                    eVar.a("cache", 2);
                }
                if (metricsData != null) {
                    metricsData.a("2000127", eVar);
                    metricsData.a("2000048", eVar);
                }
                a(metricsData);
            }
            List<CampaignEx> listB = com.mbridge.msdk.videocommon.cache.a.a().b(this.b, 1, this.s);
            if (listB != null && listB.size() > 0 && metricsData != null) {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar2 = new com.mbridge.msdk.foundation.same.report.metrics.e();
                CampaignEx campaignEx = copyOnWriteArrayList.get(0);
                eVar2.a(BidResponsedEx.KEY_CID, campaignEx.getId());
                eVar2.a("price", "");
                eVar2.a("bid_tk", this.C);
                eVar2.a("lrid", campaignEx.getLocalRequestId());
                CampaignEx campaignEx2 = listB.get(0);
                eVar2.a("cid_old", com.mbridge.msdk.foundation.same.c.a(listB));
                eVar2.a("price_old", "");
                eVar2.a("bid_tk_old", campaignEx2.getBidToken());
                eVar2.a("lrid_old", campaignEx2.getLocalRequestId());
                metricsData.a("m_load_overwrite", eVar2);
                com.mbridge.msdk.reward.report.metrics.a.a().a("m_load_overwrite", metricsData);
            }
            if (z3) {
                a(copyOnWriteArrayList);
                return;
            } else {
                this.U = "campaign filtered";
                a(880021, "campaign filtered", metricsData);
                return;
            }
        }
        q0.c("RewardMVVideoAdapter", "onload load fail, callback campaign have not video");
        if (TextUtils.isEmpty(this.U)) {
            this.U = "APP ALREADY INSTALLED";
        }
        a(this.U.contains("INSTALL") ? 880021 : 880003, this.U, metricsData);
    }

    private void b(com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        if (this.L != null) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 18;
            if (cVar != null) {
                Bundle bundle = new Bundle();
                bundle.putString("metrics_data_lrid", cVar.s());
                messageObtain.setData(bundle);
            }
            this.L.sendMessage(messageObtain);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        if (this.L != null) {
            if (TextUtils.isEmpty(str)) {
                str = "load fail exception";
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 4;
            messageObtain.obj = str;
            if (cVar != null) {
                cVar.c(true);
                Bundle bundle = new Bundle();
                bundle.putString("metrics_data_lrid", cVar.s());
                messageObtain.setData(bundle);
            }
            boolean zContains = str.contains("exception");
            Handler handler = this.L;
            if (zContains) {
                handler.sendMessageAtFrontOfQueue(messageObtain);
            } else {
                handler.sendMessage(messageObtain);
            }
        }
    }

    private void b() {
        if (com.mbridge.msdk.videocommon.cache.a.a() != null) {
            try {
                com.mbridge.msdk.setting.g gVarF = com.mbridge.msdk.setting.i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
                if (gVarF == null) {
                    gVarF = com.mbridge.msdk.setting.i.b().a();
                }
                com.mbridge.msdk.videocommon.cache.a.a().a(gVarF.d0() * 1000, this.b);
            } catch (Exception e2) {
                if (MBridgeConstans.DEBUG) {
                    e2.printStackTrace();
                }
            }
        }
    }

    private void b(List<CampaignEx> list) {
        if (list != null) {
            try {
                if (list.size() > 0) {
                    this.d += list.size();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        com.mbridge.msdk.videocommon.setting.c cVar = this.l;
        if (cVar == null || this.d > cVar.r()) {
            this.d = 0;
        }
        if (a1.b(this.b)) {
            com.mbridge.msdk.reward.controller.a.a(this.b, this.d);
        }
    }

    public void a(CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList) {
        CampaignUnit campaignUnit = this.y;
        if (campaignUnit != null) {
            a(campaignUnit.getSessionId());
        }
        b(copyOnWriteArrayList);
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
            q0.c("RewardMVVideoAdapter", "#######onload 把广告存在本地 size:" + copyOnWriteArrayList.size());
            a(this.c, this.b, copyOnWriteArrayList);
        }
        CampaignEx campaignEx = copyOnWriteArrayList.get(0);
        this.z = copyOnWriteArrayList;
        a(campaignEx);
    }

    private boolean b(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return false;
        }
        try {
            return campaignEx.getPlayable_ads_without_video() == 2;
        } catch (Throwable th) {
            if (!MBridgeConstans.DEBUG) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    private void a(CampaignEx campaignEx) {
        CopyOnWriteArrayList<CampaignEx> copyOnWriteArrayList = new CopyOnWriteArrayList<>(this.z);
        boolean zIsEmpty = TextUtils.isEmpty(campaignEx.getCMPTEntryUrl());
        boolean z = !zIsEmpty;
        int nscpt = campaignEx.getNscpt();
        this.O = false;
        this.P = false;
        synchronized (this.o) {
            try {
                if (this.Q) {
                    this.Q = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.S = false;
        this.R = false;
        if (this.s) {
            com.mbridge.msdk.foundation.db.b.a(com.mbridge.msdk.foundation.controller.c.n().d()).a(campaignEx.getBidToken(), campaignEx.getCampaignUnitId(), campaignEx.getEncryptPrice());
        }
        com.mbridge.msdk.reward.adapter.b.b().a(this.a, z, nscpt, this.s, this.r ? MBSupportMuteAdType.INTERSTITIAL_VIDEO : 94, this.c, this.b, campaignEx.getRequestId(), copyOnWriteArrayList, new C0214c(campaignEx, z, copyOnWriteArrayList, nscpt), new d(campaignEx, z, copyOnWriteArrayList, nscpt));
        if (zIsEmpty) {
            return;
        }
        com.mbridge.msdk.reward.adapter.b.b().a(this.a, campaignEx, this.c, this.b, campaignEx.getRequestId(), new e(campaignEx, copyOnWriteArrayList, z, nscpt));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, List<CampaignEx> list, List<CampaignEx> list2, boolean z) {
        com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d())).a(str, list, list2, z);
        if (list2 != null && list2.size() > 0) {
            for (CampaignEx campaignEx : list2) {
                if (campaignEx.getRewardTemplateMode() != null && !TextUtils.isEmpty(campaignEx.getRewardTemplateMode().i())) {
                    StringBuilder sbQ = i90.q(str, "_");
                    sbQ.append(campaignEx.getId());
                    sbQ.append("_");
                    sbQ.append(campaignEx.getRequestId());
                    sbQ.append("_");
                    sbQ.append(campaignEx.getRewardTemplateMode().i());
                    com.mbridge.msdk.videocommon.a.e(sbQ.toString());
                    com.mbridge.msdk.videocommon.a.b(campaignEx.getAdType(), campaignEx);
                }
            }
        }
        if (z) {
            a(str, list, list2);
        }
        if (list == null || list.size() <= 0) {
            return;
        }
        try {
            CampaignEx campaignEx2 = list.get(0);
            com.mbridge.msdk.reward.candidate.a aVar = new com.mbridge.msdk.reward.candidate.a(str, this.r);
            if (campaignEx2 == null || !TextUtils.isEmpty(campaignEx2.getNLRid())) {
                return;
            }
            aVar.a(campaignEx2.getLocalRequestId(), campaignEx2.getRequestId(), 1, campaignEx2.getEcppv());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    private void a(String str, List<CampaignEx> list, List<CampaignEx> list2) {
        CampaignEx campaignEx;
        String requestId;
        int vcn;
        String bidToken;
        String localRequestId = "";
        if (list == null) {
            vcn = 1;
            requestId = "";
            bidToken = requestId;
        } else {
            try {
                if (list.size() <= 0 || (campaignEx = list.get(0)) == null) {
                    vcn = 1;
                    requestId = "";
                    bidToken = requestId;
                } else {
                    requestId = campaignEx.getRequestId();
                    vcn = campaignEx.getVcn();
                    bidToken = campaignEx.getBidToken();
                    if (TextUtils.isEmpty(campaignEx.getNLRid())) {
                        localRequestId = campaignEx.getLocalRequestId();
                    }
                }
            } catch (Exception e2) {
                if (MBridgeConstans.DEBUG) {
                    e2.printStackTrace();
                    return;
                }
                return;
            }
        }
        if (com.mbridge.msdk.videocommon.cache.a.a() != null) {
            com.mbridge.msdk.videocommon.cache.a.a().c(str, localRequestId);
            com.mbridge.msdk.videocommon.cache.a.a().b(str);
            com.mbridge.msdk.videocommon.cache.a.a().a(str, localRequestId);
        }
        if (com.mbridge.msdk.videocommon.cache.a.a() != null) {
            com.mbridge.msdk.videocommon.cache.a.a().a(str, vcn);
        }
        if (list != null && list.size() > 0) {
            com.mbridge.msdk.reward.controller.a.a(requestId, bidToken);
            for (CampaignEx campaignEx2 : list) {
                if (campaignEx2 != null) {
                    com.mbridge.msdk.foundation.same.buffer.b.a(campaignEx2.getCampaignUnitId(), campaignEx2.getRequestId(), campaignEx2.getId(), campaignEx2.getPlct(), campaignEx2.getPlctb(), campaignEx2.getTimestamp(), campaignEx2.getLocalRequestId());
                }
            }
        }
        if (list2 != null && list2.size() > 0) {
            for (CampaignEx campaignEx3 : list2) {
                if (campaignEx3 != null) {
                    com.mbridge.msdk.foundation.same.buffer.b.c(campaignEx3.getCampaignUnitId(), campaignEx3.getRequestId());
                }
            }
        }
        com.mbridge.msdk.foundation.same.buffer.b.e(str);
        com.mbridge.msdk.foundation.db.b.a(com.mbridge.msdk.foundation.controller.c.n().d()).d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, List<CampaignEx> list, boolean z, String str2) {
        if (!TextUtils.isEmpty(str) && list != null && list.size() > 0) {
            CampaignEx campaignEx = list.get(0);
            if (campaignEx != null && !TextUtils.isEmpty(campaignEx.getEcppv()) && !TextUtils.isEmpty(str2)) {
                com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d())).a(str, (CampaignEx) null, z, str2);
                return;
            } else {
                com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d())).a(str, list, z);
                return;
            }
        }
        com.mbridge.msdk.foundation.db.e.a(com.mbridge.msdk.foundation.db.g.a(com.mbridge.msdk.foundation.controller.c.n().d())).a(str, (CampaignEx) null, z, str2);
    }

    private void a(CampaignEx campaignEx, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        try {
            com.mbridge.msdk.foundation.same.c.a(campaignEx, this.a, cVar, new f());
        } catch (Exception e2) {
            if (MBridgeConstans.DEBUG) {
                e2.printStackTrace();
            }
        }
    }

    private void a(CampaignUnit campaignUnit, List<CampaignEx> list) {
        com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new g(campaignUnit));
    }

    private void a(String str) {
        if (a1.b(str)) {
            com.mbridge.msdk.reward.controller.a.c0 = str;
        }
    }

    public void a(int i2, int i3, int i4) {
        this.v = i2;
        this.w = i3;
        this.x = i4;
    }

    public void a(String str, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        if (this.l != null && TextUtils.isEmpty(str)) {
            int iQ = this.l.q() * 1000;
            List<CampaignEx> list = this.X;
            if (list != null && list.size() > 0) {
                if (System.currentTimeMillis() - this.X.get(0).getTimestamp() < iQ) {
                    b("hit ltorwc", cVar);
                    return;
                }
            }
        }
        b(str, this.A, cVar);
    }

    public void a(String str, boolean z, com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        com.mbridge.msdk.foundation.same.threadpool.a.f().execute(new i(str, cVar));
        if (this.L != null) {
            h hVar = new h(str, cVar);
            this.D = hVar;
            this.L.postDelayed(hVar, 90000L);
            return;
        }
        b(str, z, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.mbridge.msdk.foundation.same.report.metrics.c a(Message message) {
        com.mbridge.msdk.foundation.same.report.metrics.c cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
        if (message != null) {
            try {
                Bundle data = message.getData();
                if (data != null) {
                    return com.mbridge.msdk.foundation.same.report.metrics.d.b().b(data.getString("metrics_data_lrid"));
                }
            } catch (Exception e2) {
                if (MBridgeConstans.DEBUG) {
                    e2.printStackTrace();
                }
            }
        }
        return cVar;
    }

    private com.mbridge.msdk.foundation.same.report.metrics.c a(List<CampaignEx> list) {
        com.mbridge.msdk.foundation.same.report.metrics.c cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
        String localRequestId = "";
        if (list != null) {
            try {
                if (list.size() > 0) {
                    if (list.get(0) != null) {
                        localRequestId = list.get(0).getLocalRequestId();
                    }
                    if (com.mbridge.msdk.foundation.same.report.metrics.d.b().c().containsKey(localRequestId)) {
                        com.mbridge.msdk.foundation.same.report.metrics.c cVar2 = com.mbridge.msdk.foundation.same.report.metrics.d.b().c().get(localRequestId);
                        if (cVar2 == null) {
                            try {
                                cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
                            } catch (Exception e2) {
                                e = e2;
                                cVar = cVar2;
                                if (MBridgeConstans.DEBUG) {
                                    e.printStackTrace();
                                }
                                return cVar;
                            }
                        } else {
                            cVar = cVar2;
                        }
                    }
                    cVar.i(localRequestId);
                    cVar.b(list);
                }
            } catch (Exception e3) {
                e = e3;
            }
        }
        com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
        eVar.a("cache", 1);
        eVar.a(CampaignEx.JSON_KEY_HB, 1);
        eVar.a("auto_load", 2);
        cVar.a("2000127", eVar);
        cVar.a("2000048", eVar);
        cVar.a(this.r ? MBSupportMuteAdType.INTERSTITIAL_VIDEO : 94);
        cVar.h("1");
        cVar.f("2");
        if (!TextUtils.isEmpty(localRequestId)) {
            com.mbridge.msdk.foundation.same.report.metrics.d.b().c().put(localRequestId, cVar);
        }
        return cVar;
    }

    private void a(com.mbridge.msdk.foundation.same.report.metrics.c cVar, com.mbridge.msdk.foundation.same.report.metrics.e eVar, List<CampaignEx> list) {
        if (cVar != null) {
            if (list != null) {
                try {
                    if (list.size() > 0) {
                        cVar.b(list);
                        CampaignEx campaignEx = list.get(0);
                        if (campaignEx != null) {
                            cVar.i(campaignEx.getLocalRequestId());
                        }
                        cVar.b(list);
                    }
                } catch (Exception e2) {
                    if (MBridgeConstans.DEBUG) {
                        e2.printStackTrace();
                        return;
                    }
                    return;
                }
            }
            a(false, cVar, eVar);
        }
    }

    private void a(boolean z, com.mbridge.msdk.foundation.same.report.metrics.c cVar, List<CampaignEx> list) {
        if (cVar == null) {
            cVar = new com.mbridge.msdk.foundation.same.report.metrics.c();
        }
        if (list != null && list.size() > 0) {
            CampaignEx campaignEx = list.get(0);
            if (campaignEx != null) {
                cVar.i(campaignEx.getLocalRequestId());
            }
            cVar.b(list);
        }
        a(z, cVar, (com.mbridge.msdk.foundation.same.report.metrics.e) null);
    }

    private void a(boolean z, com.mbridge.msdk.foundation.same.report.metrics.c cVar, com.mbridge.msdk.foundation.same.report.metrics.e eVar) {
        if (eVar == null) {
            eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
        }
        cVar.n(this.b);
        cVar.a(this.r ? MBSupportMuteAdType.INTERSTITIAL_VIDEO : 94);
        eVar.a("result", Integer.valueOf(z ? 1 : 2));
        eVar.a("bid_tk", this.C);
        eVar.a(CampaignEx.JSON_KEY_HB, Integer.valueOf(this.s ? 1 : 0));
        cVar.a("m_offer_ready", eVar);
        com.mbridge.msdk.reward.report.metrics.a.a().a("m_offer_ready", cVar);
    }
}
