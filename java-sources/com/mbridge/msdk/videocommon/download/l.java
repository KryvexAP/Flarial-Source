package com.mbridge.msdk.videocommon.download;

import android.content.Context;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.download.H5DownLoadManager;
import com.mbridge.msdk.foundation.download.download.HTMLResourceManager;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.a1;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.s0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.setting.m;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class l {
    private com.mbridge.msdk.videocommon.listener.a c;
    private ConcurrentHashMap<String, com.mbridge.msdk.videocommon.listener.a> e;
    private Context h;
    private String j;
    private com.mbridge.msdk.videocommon.setting.c k;
    private int m;
    private k p;
    private boolean q;
    private List<CampaignEx> a = new ArrayList();
    private boolean b = true;
    private String d = "";
    private c f = new a();
    private CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> g = new CopyOnWriteArrayList<>();
    private long i = 3600;
    private int l = 1;
    m n = null;
    m o = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements c {
        public a() {
        }

        @Override // com.mbridge.msdk.videocommon.download.c
        public void onProgress(long j, int i) {
            if (i == 5 || i == 4) {
                l.this.b = true;
                l.this.d();
            }
            if (i == 2) {
                l.this.b = true;
            }
        }
    }

    public l(Context context, List<CampaignEx> list, String str, int i) {
        this.m = 1;
        try {
            boolean zB = j.a().b(i);
            this.q = zB;
            if (zB) {
                this.j = str;
                this.m = i;
                this.p = new k(list, str, i);
                return;
            }
        } catch (Exception unused) {
            this.p = null;
            this.q = false;
        }
        this.h = com.mbridge.msdk.foundation.controller.c.n().d();
        List<CampaignEx> list2 = this.a;
        if (list2 != null && list != null) {
            list2.addAll(list);
        }
        this.j = str;
        this.m = i;
        a(this.a);
    }

    private int c(CampaignEx campaignEx) {
        try {
            if (campaignEx.getAdType() == 298) {
                m mVarD = this.o;
                if (mVarD == null) {
                    mVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                    this.o = mVarD;
                }
                return mVarD.C();
            }
            if (campaignEx.getAdType() == 42) {
                return a((CampaignEx) null);
            }
            com.mbridge.msdk.videocommon.setting.c cVarA = this.k;
            if (cVarA == null) {
                cVarA = com.mbridge.msdk.videocommon.setting.b.b().a(com.mbridge.msdk.foundation.controller.c.n().b(), this.j, false);
                this.k = cVarA;
            }
            return cVarA.w();
        } catch (Throwable th) {
            q0.b("UnitCacheCtroller", th.getMessage(), th);
            return 100;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ab A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:113:0x01cf A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x020a  */
    /* JADX WARN: Code duplicated, block: B:128:0x020f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0223  */
    /* JADX WARN: Code duplicated, block: B:135:0x0228 A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x022e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0232 A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0236 A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0255 A[PHI: r16
      0x0255: PHI (r16v11 java.lang.String) = (r16v10 java.lang.String), (r16v10 java.lang.String), (r16v12 java.lang.String) binds: [B:134:0x0226, B:139:0x0234, B:147:0x0251] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:150:0x0259  */
    /* JADX WARN: Code duplicated, block: B:156:0x026d A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0187 A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x018d A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x019a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x019c A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01a4 A[Catch: all -> 0x00c0, Exception -> 0x0130, TryCatch #1 {Exception -> 0x0130, blocks: (B:58:0x0107, B:91:0x0178, B:93:0x0187, B:95:0x018d, B:97:0x019c, B:99:0x01a4, B:101:0x01ab, B:103:0x01b2, B:105:0x01b8, B:111:0x01c0, B:113:0x01cf, B:115:0x01d9, B:117:0x01e7, B:135:0x0228, B:138:0x0232, B:140:0x0236, B:142:0x0240, B:144:0x0246, B:146:0x024c, B:154:0x0263, B:156:0x026d, B:158:0x0273, B:160:0x0279, B:132:0x0215, B:61:0x0115, B:63:0x011b, B:65:0x0125, B:71:0x0135, B:73:0x013b, B:75:0x0141, B:76:0x0147, B:78:0x014d, B:80:0x0153, B:82:0x015a, B:84:0x0164, B:86:0x016a), top: B:183:0x0107 }] */
    public List<com.mbridge.msdk.videocommon.download.a> a(String str, int i, boolean z, List<CampaignEx> list, boolean z2, com.mbridge.msdk.foundation.same.report.metrics.e eVar) {
        long j;
        String str2;
        String str3;
        boolean zIsEmpty;
        int iN;
        int i2;
        int i3;
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            return kVar.a(list, z2);
        }
        ArrayList arrayList = new ArrayList();
        String str4 = "";
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList = this.g;
        if (copyOnWriteArrayList != null) {
            synchronized (copyOnWriteArrayList) {
                try {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        int i4 = 0;
                        while (i4 < this.g.size()) {
                            Map<String, com.mbridge.msdk.videocommon.download.a> map = this.g.get(i4);
                            Iterator<Map.Entry<String, com.mbridge.msdk.videocommon.download.a>> it = map.entrySet().iterator();
                            while (it.hasNext()) {
                                try {
                                    com.mbridge.msdk.videocommon.download.a value = it.next().getValue();
                                    if (value == null || value.g() == null) {
                                        j = jCurrentTimeMillis;
                                        str4 = "task or task's campaign is NULL";
                                        i4 = i4;
                                        jCurrentTimeMillis = j;
                                    } else {
                                        CampaignEx campaignExG = value.g();
                                        boolean z3 = false;
                                        for (CampaignEx campaignEx : list) {
                                            if (campaignExG != null && campaignEx != null && !TextUtils.isEmpty(campaignExG.getRequestId()) && !TextUtils.isEmpty(campaignEx.getRequestId()) && campaignExG.getId().equals(campaignEx.getId()) && campaignExG.getRequestId().equals(campaignEx.getRequestId())) {
                                                if (!TextUtils.isEmpty(campaignEx.getNLRid())) {
                                                    campaignExG.setNLRid(campaignEx.getNLRid());
                                                }
                                                z3 = true;
                                            }
                                        }
                                        if (!z3) {
                                            str4 = "campaign is not available";
                                            j = jCurrentTimeMillis;
                                        } else if ((!z || campaignExG.isBidCampaign()) && (z || !campaignExG.isBidCampaign())) {
                                            String str5 = campaignExG.getendcard_url();
                                            String videoUrlEncode = campaignExG.getVideoUrlEncode();
                                            String strI = campaignExG.getRewardTemplateMode() != null ? campaignExG.getRewardTemplateMode().i() : "";
                                            String str6 = str4;
                                            try {
                                                CampaignEx.c rewardTemplateMode = campaignExG.getRewardTemplateMode();
                                                j = jCurrentTimeMillis;
                                                if (i == 94 || i == 287) {
                                                    if (TextUtils.isEmpty(strI) || strI.contains(CampaignEx.KEY_IS_CMPT_ENTRY) || a(i, campaignExG, strI)) {
                                                        if (!b(str5, campaignExG)) {
                                                            str2 = "endcard is downloading or fail";
                                                        } else if (value.s()) {
                                                            value.x();
                                                            str3 = "task is displayed";
                                                        } else {
                                                            if (a1.a(videoUrlEncode)) {
                                                                if (a(rewardTemplateMode)) {
                                                                    arrayList.add(value);
                                                                } else {
                                                                    str2 = "image list is downloading or fail";
                                                                }
                                                            } else if (a(value, b(campaignExG), z2) && a(rewardTemplateMode)) {
                                                                arrayList.add(value);
                                                            } else {
                                                                str2 = "video and image list is downloading or fail";
                                                            }
                                                            str4 = str6;
                                                        }
                                                        str6 = str2;
                                                        zIsEmpty = TextUtils.isEmpty(value.j());
                                                        iN = value.n();
                                                        if (iN != 5) {
                                                            i2 = i4;
                                                            if (s0.a().a("u_n_c_e_d", true)) {
                                                                i3 = 1;
                                                                i4 = i2;
                                                            } else {
                                                                long jM = value.m();
                                                                if (value.n() == 1 || j - jM <= this.i * 1000) {
                                                                    i4 = i2;
                                                                } else {
                                                                    value.c("download timeout");
                                                                    value.f();
                                                                    this.g.remove(map);
                                                                    i4 = i2 - 1;
                                                                    if (i == 1 || i == 94) {
                                                                        str4 = "video download time over dlct";
                                                                    } else {
                                                                        str6 = "video download time over dlct";
                                                                    }
                                                                }
                                                                if (iN != 4 || iN == 2) {
                                                                    this.g.remove(map);
                                                                    value.f();
                                                                    i4--;
                                                                    str3 = "video download stop or pause";
                                                                } else {
                                                                    i3 = 1;
                                                                }
                                                            }
                                                            if (iN != i3) {
                                                                if (i == 94 && i != 287) {
                                                                    str4 = str6;
                                                                } else if (!a(value, b(campaignExG), z2) && a(str5, campaignExG) && a(rewardTemplateMode)) {
                                                                    arrayList.add(value);
                                                                    str4 = str6;
                                                                } else {
                                                                    str3 = "video or endcard or image list is downloading or fail";
                                                                }
                                                            } else if (value.s()) {
                                                                str3 = "video was displayed";
                                                            } else if (MBridgeConstans.IS_DOWANLOAD_FINSH_PLAY) {
                                                                if (i == 94) {
                                                                }
                                                                if (!a(value, b(campaignExG), z2)) {
                                                                }
                                                                str3 = "video or endcard or image list is downloading or fail";
                                                            } else {
                                                                if (!a(value, b(campaignExG), z2) && a(str5, campaignExG) && a(rewardTemplateMode)) {
                                                                    arrayList.add(value);
                                                                } else {
                                                                    str6 = "video or endcard or image list is downloading or fail";
                                                                    if (i == 94) {
                                                                    }
                                                                    if (!a(value, b(campaignExG), z2)) {
                                                                    }
                                                                    str3 = "video or endcard or image list is downloading or fail";
                                                                }
                                                                str4 = str6;
                                                            }
                                                        } else if (value.s()) {
                                                            value.x();
                                                            this.g.remove(map);
                                                            i4--;
                                                            str3 = "task is displayed";
                                                        } else {
                                                            if (zIsEmpty) {
                                                                value.a(0, 0);
                                                                if (i == 95) {
                                                                    arrayList.add(value);
                                                                } else {
                                                                    str3 = "resource path is not effective";
                                                                }
                                                            } else {
                                                                if (a(str5, campaignExG) || !a(rewardTemplateMode)) {
                                                                    return null;
                                                                }
                                                                arrayList.add(value);
                                                            }
                                                            str4 = str6;
                                                        }
                                                    } else {
                                                        str3 = "template is null or download is not ready";
                                                    }
                                                    str4 = str3;
                                                } else {
                                                    zIsEmpty = TextUtils.isEmpty(value.j());
                                                    iN = value.n();
                                                    if (iN != 5) {
                                                        if (value.s()) {
                                                            value.x();
                                                            this.g.remove(map);
                                                            i4--;
                                                            str3 = "task is displayed";
                                                        } else {
                                                            if (zIsEmpty) {
                                                                if (a(str5, campaignExG)) {
                                                                }
                                                                return null;
                                                            }
                                                            value.a(0, 0);
                                                            if (i == 95) {
                                                                arrayList.add(value);
                                                            } else {
                                                                str3 = "resource path is not effective";
                                                            }
                                                            str4 = str6;
                                                        }
                                                        str4 = str3;
                                                    } else {
                                                        i2 = i4;
                                                        if (s0.a().a("u_n_c_e_d", true)) {
                                                            long jM2 = value.m();
                                                            if (value.n() == 1) {
                                                                i4 = i2;
                                                                if (iN != 4) {
                                                                }
                                                                this.g.remove(map);
                                                                value.f();
                                                                i4--;
                                                                str3 = "video download stop or pause";
                                                                str4 = str3;
                                                            } else {
                                                                i4 = i2;
                                                                if (iN != 4) {
                                                                }
                                                                this.g.remove(map);
                                                                value.f();
                                                                i4--;
                                                                str3 = "video download stop or pause";
                                                                str4 = str3;
                                                            }
                                                        } else {
                                                            i3 = 1;
                                                            i4 = i2;
                                                        }
                                                        if (iN != i3) {
                                                            if (i == 94) {
                                                            }
                                                            if (!a(value, b(campaignExG), z2)) {
                                                            }
                                                            str3 = "video or endcard or image list is downloading or fail";
                                                            str4 = str3;
                                                        } else {
                                                            if (value.s()) {
                                                                str3 = "video was displayed";
                                                            } else if (MBridgeConstans.IS_DOWANLOAD_FINSH_PLAY) {
                                                                if (i == 94) {
                                                                }
                                                                if (!a(value, b(campaignExG), z2)) {
                                                                }
                                                                str3 = "video or endcard or image list is downloading or fail";
                                                            } else {
                                                                if (!a(value, b(campaignExG), z2)) {
                                                                }
                                                                str6 = "video or endcard or image list is downloading or fail";
                                                                if (i == 94) {
                                                                }
                                                                if (!a(value, b(campaignExG), z2)) {
                                                                }
                                                                str3 = "video or endcard or image list is downloading or fail";
                                                            }
                                                            str4 = str3;
                                                        }
                                                    }
                                                }
                                                jCurrentTimeMillis = j;
                                            } catch (Exception e) {
                                                e = e;
                                                str4 = str6;
                                                e.printStackTrace();
                                                if (arrayList.size() == 0) {
                                                    eVar.a("is_ready_fail_reason", str4);
                                                }
                                                return arrayList;
                                            }
                                        } else {
                                            list = list;
                                        }
                                        jCurrentTimeMillis = j;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                }
                            }
                            i4++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
        }
        try {
            if (arrayList.size() == 0 && eVar != null) {
                eVar.a("is_ready_fail_reason", str4);
            }
        } catch (Throwable th2) {
            q0.b("UnitCacheCtroller", th2.getMessage());
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018d A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_ENTER, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x019f A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_LEAVE, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01af A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_LEAVE, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:120:0x01c7 A[Catch: all -> 0x0035, Exception -> 0x00dc, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d3 A[Catch: all -> 0x0035, Exception -> 0x00dc, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:133:0x0212 A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_LEAVE, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x021d A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_ENTER, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x022a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0240 A[Catch: all -> 0x0035, Exception -> 0x00dc, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0246  */
    /* JADX WARN: Code duplicated, block: B:151:0x024b A[Catch: all -> 0x0035, Exception -> 0x00dc, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x024f A[Catch: all -> 0x0035, Exception -> 0x00dc, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0267 A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_ENTER, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x026f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x0271 A[Catch: all -> 0x0035, Exception -> 0x00dc, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x01f9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0231 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x016a A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_ENTER, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x017c A[Catch: all -> 0x0035, Exception -> 0x00dc, TRY_LEAVE, TryCatch #0 {Exception -> 0x00dc, blocks: (B:45:0x00b4, B:46:0x00be, B:48:0x00c4, B:56:0x00e6, B:59:0x00ee, B:62:0x00f5, B:64:0x0105, B:65:0x010d, B:93:0x016a, B:95:0x017c, B:101:0x018d, B:103:0x0193, B:146:0x023b, B:105:0x019f, B:109:0x01a9, B:111:0x01af, B:118:0x01ba, B:120:0x01c7, B:122:0x01d3, B:124:0x01e1, B:129:0x0206, B:131:0x020c, B:133:0x0212, B:137:0x021d, B:145:0x0233, B:148:0x0240, B:151:0x024b, B:153:0x024f, B:155:0x0259, B:157:0x025f, B:161:0x0267, B:164:0x0271, B:166:0x027b, B:168:0x0281, B:69:0x011b, B:71:0x0121, B:73:0x012b, B:76:0x013a, B:78:0x0140, B:80:0x0146, B:81:0x014a, B:83:0x0150, B:87:0x0158, B:89:0x0162, B:176:0x02a5), top: B:186:0x0022 }] */
    public com.mbridge.msdk.videocommon.download.a b(int i, boolean z) {
        com.mbridge.msdk.videocommon.download.a aVar;
        List<CampaignEx> listC;
        com.mbridge.msdk.videocommon.download.a aVar2;
        char c;
        boolean zIsEmpty;
        int iN;
        int i2;
        int i3;
        k kVar;
        i = i;
        z = z;
        if (this.q && (kVar = this.p) != null) {
            return kVar.i();
        }
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList = this.g;
        com.mbridge.msdk.videocommon.download.a aVar3 = null;
        if (copyOnWriteArrayList == null) {
            return null;
        }
        synchronized (copyOnWriteArrayList) {
            try {
                int i4 = this.m;
                char c2 = 287;
                int i5 = 94;
                try {
                    if (i4 == 94 || i4 == 287) {
                        List<CampaignEx> listB = com.mbridge.msdk.videocommon.cache.a.a().b(this.j, 1, z);
                        if ((listB == null || listB.size() == 0) && (i == 94 || i == 287)) {
                            listB = com.mbridge.msdk.videocommon.cache.a.a().c(this.j, 1, z);
                        }
                        if (listB == null) {
                            q0.a("UnitCacheCtroller", "UnitCache isReady campaignList = 0");
                            return null;
                        }
                        q0.a("UnitCacheCtroller", "UnitCache isReady campaignList = " + listB.size());
                        listC = listB;
                    } else {
                        listC = com.mbridge.msdk.videocommon.cache.a.a().c(this.j, 1);
                        if (listC == null) {
                            return null;
                        }
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int i6 = 0;
                    while (i6 < this.g.size()) {
                        Map<String, com.mbridge.msdk.videocommon.download.a> map = this.g.get(i6);
                        Iterator<Map.Entry<String, com.mbridge.msdk.videocommon.download.a>> it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            com.mbridge.msdk.videocommon.download.a value = it.next().getValue();
                            if (value == null || value.g() == null) {
                                aVar2 = aVar3;
                                c = c2;
                                c2 = c;
                                aVar3 = aVar2;
                                i5 = i5;
                            } else {
                                aVar2 = aVar3;
                                CampaignEx campaignExG = value.g();
                                Iterator<CampaignEx> it2 = listC.iterator();
                                boolean z2 = false;
                                while (it2.hasNext()) {
                                    if (campaignExG.getId().equals(it2.next().getId())) {
                                        z2 = true;
                                    }
                                }
                                if (z2 && ((!z || campaignExG.isBidCampaign()) && (z || !campaignExG.isBidCampaign()))) {
                                    String str = campaignExG.getendcard_url();
                                    String videoUrlEncode = campaignExG.getVideoUrlEncode();
                                    String strI = campaignExG.getRewardTemplateMode() != null ? campaignExG.getRewardTemplateMode().i() : "";
                                    CampaignEx.c rewardTemplateMode = campaignExG.getRewardTemplateMode();
                                    if (this.m == i5 || i == 287) {
                                        if (TextUtils.isEmpty(strI) || strI.contains(CampaignEx.KEY_IS_CMPT_ENTRY) || a(this.m, campaignExG, strI)) {
                                            if (!b(str, campaignExG)) {
                                                zIsEmpty = TextUtils.isEmpty(value.j());
                                                iN = value.n();
                                                if (this.m != 298 && a(value, b(campaignExG))) {
                                                    return value;
                                                }
                                                if (iN != 5) {
                                                    if (!s0.a().a("u_n_c_e_d", true)) {
                                                        long jM = value.m();
                                                        if (value.n() == 1 && jCurrentTimeMillis - jM > this.i * 1000) {
                                                            value.c("download timeout");
                                                            value.f();
                                                            this.g.remove(map);
                                                            i6--;
                                                            i3 = this.m;
                                                            if (i3 != 1 || i3 == 94) {
                                                            }
                                                            aVar3 = aVar2;
                                                            c2 = 287;
                                                            i5 = 94;
                                                        }
                                                    }
                                                    if (this.m != 95) {
                                                        if (!s0.a().a("u_n_c_e_d", true) || (iN != 4 && iN != 2)) {
                                                            if (iN != 1) {
                                                                i2 = this.m;
                                                                i5 = 94;
                                                                c = 287;
                                                                if ((i2 != 94 || i2 == 287) && a(value, b(campaignExG)) && a(str, campaignExG) && a(rewardTemplateMode)) {
                                                                }
                                                            } else {
                                                                if (!value.s()) {
                                                                    if (!MBridgeConstans.IS_DOWANLOAD_FINSH_PLAY && a(value, b(campaignExG)) && a(str, campaignExG) && a(rewardTemplateMode)) {
                                                                        return value;
                                                                    }
                                                                    i2 = this.m;
                                                                    i5 = 94;
                                                                    c = 287;
                                                                    return i2 != 94 ? value : value;
                                                                }
                                                                i5 = 94;
                                                                c = 287;
                                                            }
                                                            c2 = c;
                                                            aVar3 = aVar2;
                                                            i5 = i5;
                                                        }
                                                        this.g.remove(map);
                                                        value.f();
                                                    } else {
                                                        if (!value.s()) {
                                                            return value;
                                                        }
                                                        value.x();
                                                        this.g.remove(map);
                                                    }
                                                } else if (value.s()) {
                                                    value.x();
                                                    this.g.remove(map);
                                                } else {
                                                    if (zIsEmpty) {
                                                        return (a(str, campaignExG) || !a(rewardTemplateMode)) ? aVar2 : value;
                                                    }
                                                    value.a(0, 0);
                                                    if (this.m == 95) {
                                                        return value;
                                                    }
                                                }
                                                i6--;
                                                aVar3 = aVar2;
                                                c2 = 287;
                                                i5 = 94;
                                            } else if (value.s()) {
                                                value.x();
                                            } else {
                                                if (a1.a(videoUrlEncode)) {
                                                    if (a(rewardTemplateMode)) {
                                                        return value;
                                                    }
                                                } else if (a(value, b(campaignExG)) && a(rewardTemplateMode)) {
                                                    return value;
                                                }
                                                zIsEmpty = TextUtils.isEmpty(value.j());
                                                iN = value.n();
                                                if (this.m != 298) {
                                                }
                                                if (iN != 5) {
                                                    if (!s0.a().a("u_n_c_e_d", true)) {
                                                        long jM2 = value.m();
                                                        if (value.n() == 1) {
                                                            value.c("download timeout");
                                                            value.f();
                                                            this.g.remove(map);
                                                            i6--;
                                                            i3 = this.m;
                                                            if (i3 != 1) {
                                                            }
                                                            aVar3 = aVar2;
                                                            c2 = 287;
                                                            i5 = 94;
                                                        }
                                                    }
                                                    if (this.m != 95) {
                                                        if (!s0.a().a("u_n_c_e_d", true)) {
                                                        }
                                                        if (iN != 1) {
                                                            i2 = this.m;
                                                            i5 = 94;
                                                            c = 287;
                                                            if (i2 != 94) {
                                                            }
                                                        }
                                                        if (!value.s()) {
                                                            if (!MBridgeConstans.IS_DOWANLOAD_FINSH_PLAY) {
                                                                return value;
                                                            }
                                                            i2 = this.m;
                                                            i5 = 94;
                                                            c = 287;
                                                            if (i2 != 94) {
                                                            }
                                                        }
                                                        i5 = 94;
                                                        c = 287;
                                                        c2 = c;
                                                        aVar3 = aVar2;
                                                        i5 = i5;
                                                    } else {
                                                        if (!value.s()) {
                                                            return value;
                                                        }
                                                        value.x();
                                                        this.g.remove(map);
                                                    }
                                                } else if (value.s()) {
                                                    value.x();
                                                    this.g.remove(map);
                                                } else {
                                                    if (zIsEmpty) {
                                                        if (a(str, campaignExG)) {
                                                        }
                                                    }
                                                    value.a(0, 0);
                                                    if (this.m == 95) {
                                                        return value;
                                                    }
                                                }
                                                i6--;
                                                aVar3 = aVar2;
                                                c2 = 287;
                                                i5 = 94;
                                            }
                                        }
                                        i5 = 94;
                                        c = 287;
                                        c2 = c;
                                        aVar3 = aVar2;
                                        i5 = i5;
                                    } else {
                                        zIsEmpty = TextUtils.isEmpty(value.j());
                                        iN = value.n();
                                        if (this.m != 298) {
                                        }
                                        if (iN != 5) {
                                            if (!s0.a().a("u_n_c_e_d", true)) {
                                                long jM3 = value.m();
                                                if (value.n() == 1) {
                                                    value.c("download timeout");
                                                    value.f();
                                                    this.g.remove(map);
                                                    i6--;
                                                    i3 = this.m;
                                                    if (i3 != 1) {
                                                    }
                                                    aVar3 = aVar2;
                                                    c2 = 287;
                                                    i5 = 94;
                                                }
                                            }
                                            if (this.m != 95) {
                                                if (!s0.a().a("u_n_c_e_d", true)) {
                                                }
                                                if (iN != 1) {
                                                    i2 = this.m;
                                                    i5 = 94;
                                                    c = 287;
                                                    if (i2 != 94) {
                                                    }
                                                }
                                                if (!value.s()) {
                                                    if (!MBridgeConstans.IS_DOWANLOAD_FINSH_PLAY) {
                                                        return value;
                                                    }
                                                    i2 = this.m;
                                                    i5 = 94;
                                                    c = 287;
                                                    if (i2 != 94) {
                                                    }
                                                }
                                                i5 = 94;
                                                c = 287;
                                                c2 = c;
                                                aVar3 = aVar2;
                                                i5 = i5;
                                            } else {
                                                if (!value.s()) {
                                                    return value;
                                                }
                                                value.x();
                                                this.g.remove(map);
                                            }
                                        } else if (value.s()) {
                                            value.x();
                                            this.g.remove(map);
                                        } else {
                                            if (zIsEmpty) {
                                                if (a(str, campaignExG)) {
                                                }
                                            }
                                            value.a(0, 0);
                                            if (this.m == 95) {
                                                return value;
                                            }
                                            i5 = 94;
                                            c = 287;
                                            c2 = c;
                                            aVar3 = aVar2;
                                            i5 = i5;
                                        }
                                        i6--;
                                        aVar3 = aVar2;
                                        c2 = 287;
                                        i5 = 94;
                                    }
                                } else {
                                    c = c2;
                                    c2 = c;
                                    aVar3 = aVar2;
                                    i5 = i5;
                                }
                            }
                        }
                        i6++;
                        i = i;
                        i5 = i5;
                        z = z;
                    }
                    aVar = aVar3;
                } catch (Exception e) {
                    e = e;
                    e.printStackTrace();
                }
            } catch (Exception e2) {
                e = e2;
                aVar = aVar3;
            }
            return aVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    public void d() {
        int iG;
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.j();
            return;
        }
        b();
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList = this.g;
        if (copyOnWriteArrayList != null) {
            synchronized (copyOnWriteArrayList) {
                try {
                    if (!a(this.g)) {
                        this.b = true;
                    }
                    for (Map<String, com.mbridge.msdk.videocommon.download.a> map : this.g) {
                        if (map != null) {
                            Iterator<Map.Entry<String, com.mbridge.msdk.videocommon.download.a>> it = map.entrySet().iterator();
                            while (it.hasNext()) {
                                com.mbridge.msdk.videocommon.download.a value = it.next().getValue();
                                if (value != null && !value.s()) {
                                    if (this.m == 95) {
                                        this.b = true;
                                    }
                                    int iN = value.n();
                                    CampaignEx campaignExG = value.g();
                                    if (campaignExG != null && iN == 0) {
                                        iN = com.mbridge.msdk.videocommon.download.b.getInstance().b(campaignExG.getId(), campaignExG.getVideoUrlEncode());
                                    }
                                    int i = iN;
                                    value.a(new b(campaignExG));
                                    int iB = b(campaignExG);
                                    if (this.m == 1) {
                                        if (this.n == null) {
                                            this.n = m.h(this.j);
                                        }
                                        iB = a(campaignExG);
                                    }
                                    int i2 = iB;
                                    value.d(i2);
                                    int i3 = this.m;
                                    if (i3 == 94 || i3 == 287 || i3 == 95) {
                                        com.mbridge.msdk.videocommon.setting.c cVarA = this.k;
                                        if (cVarA == null) {
                                            cVarA = com.mbridge.msdk.videocommon.setting.b.b().a(com.mbridge.msdk.foundation.controller.c.n().b(), this.j, this.m == 287);
                                            this.k = cVarA;
                                        }
                                        iG = cVarA != null ? cVarA.g() : 0;
                                    } else {
                                        if (i3 != 298) {
                                            iG = 0;
                                        } else {
                                            m mVarD = this.o;
                                            if (mVarD == null) {
                                                mVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                                                this.o = mVarD;
                                            }
                                            if (mVarD != null) {
                                                iG = mVarD.i();
                                            } else {
                                                iG = 0;
                                            }
                                        }
                                        if (this.m == 1) {
                                            m mVarD2 = this.n;
                                            if (mVarD2 == null) {
                                                mVarD2 = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                                                this.n = mVarD2;
                                            }
                                            if (mVarD2 != null) {
                                                iG = mVarD2.i();
                                            }
                                        }
                                    }
                                    value.b(iG);
                                    int videoCtnType = campaignExG != null ? campaignExG.getVideoCtnType() : 1;
                                    value.e(videoCtnType);
                                    q0.b("UnitCacheCtroller", "ready_rate : " + i2 + " cd_rate : " + iG + " videoCtnType : " + videoCtnType);
                                    if (a(value, b(campaignExG))) {
                                        String videoUrlEncode = campaignExG != null ? campaignExG.getVideoUrlEncode() : "";
                                        com.mbridge.msdk.videocommon.listener.a aVar = this.c;
                                        if (aVar != null) {
                                            int i4 = this.m;
                                            if (i4 == 297 || i4 == 298) {
                                                try {
                                                    aVar.a(videoUrlEncode);
                                                } catch (Exception e) {
                                                    if (MBridgeConstans.DEBUG) {
                                                        q0.b("UnitCacheCtroller", e.getMessage());
                                                    }
                                                }
                                            }
                                        }
                                        ConcurrentHashMap<String, com.mbridge.msdk.videocommon.listener.a> concurrentHashMap = this.e;
                                        if (concurrentHashMap != null && concurrentHashMap.size() > 0) {
                                            String requestId = campaignExG != null ? campaignExG.getRequestId() : "";
                                            com.mbridge.msdk.videocommon.listener.a aVar2 = this.e.get(requestId + "_" + campaignExG.getSecondRequestIndex());
                                            if (aVar2 != null) {
                                                try {
                                                    aVar2.a(videoUrlEncode);
                                                } catch (Exception e2) {
                                                    if (MBridgeConstans.DEBUG) {
                                                        q0.b("UnitCacheCtroller", e2.getMessage());
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i != 1 && (i != 5 || !a(value, i2))) {
                                        if (i == 4) {
                                            continue;
                                        } else {
                                            if (m0.s(this.h) != 9 && this.l == 2) {
                                                return;
                                            }
                                            if (i == 2 || this.b) {
                                                value.a(this.f);
                                                boolean zA = a(value, i2);
                                                int i5 = this.m;
                                                if (!zA) {
                                                    if (i5 == 1 || i5 == 95 || i5 == 298) {
                                                        this.b = false;
                                                    }
                                                    value.A();
                                                } else if (i5 == 94 || i5 == 287) {
                                                    value.A();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void e() {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.k();
            return;
        }
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList = this.g;
        if (copyOnWriteArrayList != null) {
            try {
                synchronized (copyOnWriteArrayList) {
                    try {
                        for (Map<String, com.mbridge.msdk.videocommon.download.a> map : this.g) {
                            if (map != null) {
                                Iterator<Map.Entry<String, com.mbridge.msdk.videocommon.download.a>> it = map.entrySet().iterator();
                                while (it.hasNext()) {
                                    com.mbridge.msdk.videocommon.download.a value = it.next().getValue();
                                    if (value != null && value.n() == 1) {
                                        value.c("playing and stop download");
                                        value.f();
                                        this.g.remove(map);
                                        return;
                                    }
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("UnitCacheCtroller", th2.getMessage());
                }
            }
        }
    }

    public void f(CampaignEx campaignEx) {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.h(campaignEx);
            return;
        }
        List<CampaignEx> list = this.a;
        if (list != null && campaignEx != null) {
            list.add(campaignEx);
        }
        a(this.a);
    }

    public CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> c() {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            return kVar.e();
        }
        return this.g;
    }

    public l(Context context, CampaignEx campaignEx, String str, int i) {
        this.m = 1;
        try {
            boolean zB = j.a().b(i);
            this.q = zB;
            if (zB) {
                this.j = str;
                this.m = i;
                this.p = new k(campaignEx, str, i);
                return;
            }
        } catch (Exception unused) {
            this.p = null;
            this.q = false;
        }
        this.h = com.mbridge.msdk.foundation.controller.c.n().d();
        List<CampaignEx> list = this.a;
        if (list != null && campaignEx != null) {
            list.add(campaignEx);
        }
        this.j = str;
        this.m = i;
        a(this.a);
    }

    private void e(CampaignEx campaignEx) {
        if (campaignEx != null) {
            try {
                com.mbridge.msdk.foundation.same.report.metrics.e eVar = new com.mbridge.msdk.foundation.same.report.metrics.e();
                eVar.a("cache", 1);
                eVar.a(CampaignEx.JSON_KEY_READY_RATE, Integer.valueOf(b(campaignEx)));
                if (b(campaignEx) == 100) {
                    eVar.a("resumed_breakpoint", "2");
                } else {
                    eVar.a("resumed_breakpoint", "1");
                }
                eVar.a("resource_type", 4);
                eVar.a("scenes", "1");
                eVar.a("url", campaignEx.getVideoUrlEncode());
                com.mbridge.msdk.foundation.same.report.metrics.d.b().a("m_download_start", campaignEx, eVar);
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements com.mbridge.msdk.videocommon.listener.a {
        final /* synthetic */ CampaignEx a;

        public b(CampaignEx campaignEx) {
            this.a = campaignEx;
        }

        @Override // com.mbridge.msdk.videocommon.listener.a
        public void a(String str, String str2) {
            if (l.this.c != null) {
                l.this.c.a(str, str2);
            }
            CampaignEx campaignEx = this.a;
            if (campaignEx != null && campaignEx.getRsIgnoreCheckRule() != null && this.a.getRsIgnoreCheckRule().size() > 0 && this.a.getRsIgnoreCheckRule().contains(0)) {
                q0.c("UnitCacheCtroller", "Is not check video download status");
                return;
            }
            if (l.this.e == null || l.this.e.size() <= 0 || this.a == null) {
                return;
            }
            com.mbridge.msdk.videocommon.listener.a aVar = (com.mbridge.msdk.videocommon.listener.a) l.this.e.get(this.a.getRequestId() + "_" + this.a.getSecondRequestIndex());
            if (aVar != null) {
                aVar.a(str, str2);
                l.this.e.remove(this.a.getRequestId() + "_" + this.a.getSecondRequestIndex());
            }
        }

        @Override // com.mbridge.msdk.videocommon.listener.a
        public void a(String str) {
            if (l.this.c != null) {
                l.this.c.a(str);
            }
            if (l.this.e == null || l.this.e.size() <= 0 || this.a == null) {
                return;
            }
            com.mbridge.msdk.videocommon.listener.a aVar = (com.mbridge.msdk.videocommon.listener.a) l.this.e.get(this.a.getRequestId() + "_" + this.a.getSecondRequestIndex());
            if (aVar != null) {
                aVar.a(str);
                l.this.e.remove(this.a.getRequestId() + "_" + this.a.getSecondRequestIndex());
            }
        }
    }

    private boolean d(CampaignEx campaignEx) {
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

    public void b(List<CampaignEx> list) {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.a(list);
            return;
        }
        List<CampaignEx> list2 = this.a;
        if (list2 != null && list != null) {
            list2.addAll(list);
        }
        a(this.a);
    }

    public void a(com.mbridge.msdk.videocommon.listener.a aVar) {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.a(aVar);
        } else {
            this.c = aVar;
        }
    }

    public void b() {
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList;
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.a();
            return;
        }
        if (s0.a().a("u_n_c_e_d", true) || (copyOnWriteArrayList = this.g) == null) {
            return;
        }
        try {
            synchronized (copyOnWriteArrayList) {
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int i = 0;
                    while (i < this.g.size()) {
                        Map<String, com.mbridge.msdk.videocommon.download.a> map = this.g.get(i);
                        Iterator<Map.Entry<String, com.mbridge.msdk.videocommon.download.a>> it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            com.mbridge.msdk.videocommon.download.a value = it.next().getValue();
                            if (value != null) {
                                if (jCurrentTimeMillis - value.m() > this.i * 1000 && value.n() == 1) {
                                    value.c("download timeout");
                                    value.c(this.l);
                                    value.f();
                                    this.g.remove(map);
                                    i--;
                                }
                                if (value.n() != 1 && value.n() != 5 && value.n() != 0) {
                                    value.f();
                                    this.g.remove(map);
                                    i--;
                                }
                            }
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    public void a(String str, com.mbridge.msdk.videocommon.listener.a aVar) {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.a(str, aVar);
            return;
        }
        if (this.e == null) {
            this.e = new ConcurrentHashMap<>();
        }
        if (aVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.e.put(str, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba A[Catch: Exception -> 0x00f0, TryCatch #0 {Exception -> 0x00f0, blocks: (B:33:0x00b0, B:35:0x00ba, B:37:0x00c3, B:38:0x00c9, B:40:0x00d1, B:41:0x00e5, B:43:0x00e9), top: B:106:0x00b0 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3 A[Catch: Exception -> 0x00f0, TryCatch #0 {Exception -> 0x00f0, blocks: (B:33:0x00b0, B:35:0x00ba, B:37:0x00c3, B:38:0x00c9, B:40:0x00d1, B:41:0x00e5, B:43:0x00e9), top: B:106:0x00b0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1 A[Catch: Exception -> 0x00f0, TryCatch #0 {Exception -> 0x00f0, blocks: (B:33:0x00b0, B:35:0x00ba, B:37:0x00c3, B:38:0x00c9, B:40:0x00d1, B:41:0x00e5, B:43:0x00e9), top: B:106:0x00b0 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9 A[Catch: Exception -> 0x00f0, TRY_LEAVE, TryCatch #0 {Exception -> 0x00f0, blocks: (B:33:0x00b0, B:35:0x00ba, B:37:0x00c3, B:38:0x00c9, B:40:0x00d1, B:41:0x00e5, B:43:0x00e9), top: B:106:0x00b0 }] */
    private void a(List<CampaignEx> list) {
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList;
        com.mbridge.msdk.videocommon.setting.a aVarC;
        com.mbridge.msdk.videocommon.setting.c cVar;
        if (list == null || list.size() == 0) {
            return;
        }
        if (list.get(0) != null) {
            this.d = list.get(0).getCurrentLocalRid();
        }
        a();
        b();
        int i = this.m;
        if (i == 1) {
            try {
                if (!TextUtils.isEmpty(this.j)) {
                    m mVarE = com.mbridge.msdk.setting.i.b().e(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                    this.n = mVarE;
                    if (mVarE == null) {
                        mVarE = m.h(this.j);
                        this.n = mVarE;
                    }
                    if (mVarE != null) {
                        this.i = mVarE.p();
                        this.l = this.n.q();
                    }
                }
            } catch (Exception unused) {
                q0.b("UnitCacheCtroller", "make sure your had put native video jar into your project");
                return;
            }
        } else if (i == 287) {
            try {
                aVarC = com.mbridge.msdk.videocommon.setting.b.b().c();
                if (aVarC == null) {
                    com.mbridge.msdk.videocommon.setting.b.b().a();
                }
                if (aVarC != null) {
                    this.i = aVarC.c();
                }
                if (!TextUtils.isEmpty(this.j)) {
                    this.k = com.mbridge.msdk.videocommon.setting.b.b().c(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                }
                cVar = this.k;
                if (cVar != null) {
                    this.l = cVar.l();
                }
            } catch (Exception unused2) {
                q0.b("UnitCacheCtroller", "make sure your had put reward jar into your project");
                return;
            }
        } else if (i == 298) {
            m mVarA = com.mbridge.msdk.setting.i.b().a(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
            this.o = mVarA;
            if (mVarA == null) {
                mVarA = com.mbridge.msdk.setting.i.b().c(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                this.o = mVarA;
            }
            if (mVarA != null) {
                this.i = mVarA.p();
                this.l = this.o.q();
            }
        } else if (i == 94) {
            aVarC = com.mbridge.msdk.videocommon.setting.b.b().c();
            if (aVarC == null) {
                com.mbridge.msdk.videocommon.setting.b.b().a();
            }
            if (aVarC != null) {
                this.i = aVarC.c();
            }
            if (!TextUtils.isEmpty(this.j)) {
                this.k = com.mbridge.msdk.videocommon.setting.b.b().c(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
            }
            cVar = this.k;
            if (cVar != null) {
                this.l = cVar.l();
            }
        } else if (i == 95) {
            try {
                if (!TextUtils.isEmpty(this.j)) {
                    m mVarE2 = com.mbridge.msdk.setting.i.b().e(com.mbridge.msdk.foundation.controller.c.n().b(), this.j);
                    if (mVarE2 == null) {
                        mVarE2 = m.i(this.j);
                    }
                    if (mVarE2 != null) {
                        this.i = mVarE2.p();
                        this.l = mVarE2.q();
                    }
                }
            } catch (Exception unused3) {
                q0.b("UnitCacheCtroller", "make sure your had put feeds jar into your project");
                return;
            }
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            CampaignEx campaignEx = list.get(i2);
            if (campaignEx != null) {
                int i3 = this.m;
                String str = (i3 != 94 && i3 != 287) ? campaignEx.getId() + campaignEx.getVideoUrlEncode() + campaignEx.getBidToken() : campaignEx.getRequestId() + campaignEx.getId() + campaignEx.getVideoUrlEncode();
                if ((d(campaignEx) || !TextUtils.isEmpty(campaignEx.getVideoUrlEncode())) && (copyOnWriteArrayList = this.g) != null) {
                    synchronized (copyOnWriteArrayList) {
                        int i4 = 0;
                        while (true) {
                            try {
                                if (i4 < this.g.size()) {
                                    Map<String, com.mbridge.msdk.videocommon.download.a> map = this.g.get(i4);
                                    if (map != null && map.containsKey(str)) {
                                        com.mbridge.msdk.videocommon.download.a aVar = map.get(str);
                                        if (aVar != null) {
                                            aVar.e(campaignEx);
                                            aVar.c(this.l);
                                            aVar.c(false);
                                            map.remove(str);
                                            map.put(str, aVar);
                                            this.g.set(i4, map);
                                        }
                                        e(campaignEx);
                                        break;
                                    }
                                    i4++;
                                } else {
                                    com.mbridge.msdk.videocommon.download.a aVar2 = new com.mbridge.msdk.videocommon.download.a(this.h, campaignEx, this.j, this.l);
                                    aVar2.c(this.l);
                                    aVar2.a(this.m);
                                    HashMap map2 = new HashMap();
                                    map2.put(str, aVar2);
                                    this.g.add(map2);
                                    break;
                                }
                            } catch (Throwable th) {
                                if (MBridgeConstans.DEBUG) {
                                    q0.b("UnitCacheCtroller", th.getMessage());
                                }
                            }
                        }
                        try {
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
        }
        List<CampaignEx> list2 = this.a;
        if (list2 == null || list2.size() <= 0) {
            return;
        }
        this.a.clear();
    }

    private int b(CampaignEx campaignEx) {
        if (campaignEx == null) {
            return -1;
        }
        if (campaignEx.getReady_rate() != -1) {
            return campaignEx.getReady_rate();
        }
        return c(campaignEx);
    }

    private boolean b(String str, CampaignEx campaignEx) {
        if (campaignEx.isMraid() || TextUtils.isEmpty(str)) {
            return true;
        }
        if (campaignEx.getLoadTimeoutState() == 1 && !d(campaignEx)) {
            return true;
        }
        if (campaignEx.getRsIgnoreCheckRule() == null || campaignEx.getRsIgnoreCheckRule().size() <= 0 || !campaignEx.getRsIgnoreCheckRule().contains(2)) {
            return a1.b(H5DownLoadManager.getInstance().getH5ResAddress(str)) || a1.b(HTMLResourceManager.getInstance().getHtmlContentFromUrl(str));
        }
        q0.c("UnitCacheCtroller", "Is not check endCard download status : " + str);
        return true;
    }

    public void b(String str) {
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList;
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            kVar.c(str);
            return;
        }
        try {
            synchronized (this.g) {
                try {
                    if (!TextUtils.isEmpty(str) && (copyOnWriteArrayList = this.g) != null && copyOnWriteArrayList.size() > 0) {
                        for (Map<String, com.mbridge.msdk.videocommon.download.a> map : this.g) {
                            if (map != null) {
                                for (Map.Entry<String, com.mbridge.msdk.videocommon.download.a> entry : map.entrySet()) {
                                    if (entry != null && TextUtils.equals(entry.getKey(), str)) {
                                        this.g.remove(map);
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("UnitCacheCtroller", e.getMessage());
            }
        }
    }

    private void a() {
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList = this.g;
        if (copyOnWriteArrayList != null) {
            try {
                synchronized (copyOnWriteArrayList) {
                    int i = 0;
                    while (i < this.g.size()) {
                        try {
                            Map<String, com.mbridge.msdk.videocommon.download.a> map = this.g.get(i);
                            Iterator<Map.Entry<String, com.mbridge.msdk.videocommon.download.a>> it = map.entrySet().iterator();
                            while (it.hasNext()) {
                                com.mbridge.msdk.videocommon.download.a value = it.next().getValue();
                                if (value != null && value.g() != null && value.s()) {
                                    value.x();
                                    this.g.remove(map);
                                    i--;
                                }
                            }
                            i++;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } catch (Throwable unused) {
                q0.b("UnitCacheCtroller", "cleanDisplayTask ERROR");
            }
        }
    }

    private boolean a(CampaignEx.c cVar) {
        return true;
    }

    public boolean a(List<CampaignEx> list, String str) {
        if (list == null || list.size() == 0) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            CampaignEx campaignEx = list.get(i);
            if (campaignEx == null || !a(new com.mbridge.msdk.videocommon.download.a(com.mbridge.msdk.foundation.controller.c.n().d(), campaignEx, str, this.l), b(campaignEx), false) || !a(campaignEx.getendcard_url(), campaignEx)) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(com.mbridge.msdk.videocommon.download.a aVar, int i) {
        long jL = aVar.l();
        long jI = aVar.i();
        if (TextUtils.isEmpty(aVar.h())) {
            q0.a("UnitCacheCtroller", "checkVideoDownload video done return true");
            return true;
        }
        if (i == 0) {
            if (aVar.g() != null && !TextUtils.isEmpty(aVar.g().getVideoUrlEncode())) {
                return true;
            }
        } else if (jI > 0 && jL * 100 >= jI * ((long) i)) {
            if (i != 100 || aVar.n() == 5) {
                return true;
            }
            aVar.f();
            return false;
        }
        return false;
    }

    public static boolean a(com.mbridge.msdk.videocommon.download.a aVar, int i, boolean z) {
        long jL = aVar.l();
        long jI = aVar.i();
        if (TextUtils.isEmpty(aVar.h())) {
            q0.a("UnitCacheCtroller", "checkVideoDownload video done return true");
            return true;
        }
        CampaignEx campaignExG = aVar.g();
        if (campaignExG != null) {
            if (campaignExG.getRsIgnoreCheckRule() != null && campaignExG.getRsIgnoreCheckRule().size() > 0 && campaignExG.getRsIgnoreCheckRule().contains(0)) {
                q0.c("UnitCacheCtroller", "Is not check video download status");
                return true;
            }
            if (campaignExG.getIsTimeoutCheckVideoStatus() == 1 && campaignExG.getVideoCheckType() == 1) {
                return true;
            }
            if (z && campaignExG.getVideoCheckType() == 1) {
                if (i == 0) {
                    return true;
                }
                if ((jI != 0 || jL != 0) && jL >= ((long) (i / 100)) * jI) {
                    campaignExG.setIsTimeoutCheckVideoStatus(1);
                    return true;
                }
            }
        }
        return a(aVar, i);
    }

    private boolean a(String str, CampaignEx campaignEx) {
        try {
            if (campaignEx.getRsIgnoreCheckRule() == null || campaignEx.getRsIgnoreCheckRule().size() <= 0 || !campaignEx.getRsIgnoreCheckRule().contains(2)) {
                return (campaignEx.isDynamicView() && !v0.l(str)) || a1.a(str) || b(str, campaignEx);
            }
            q0.c("UnitCacheCtroller", "Is not check endCard download status : " + str);
            return true;
        } catch (Throwable th) {
            q0.b("UnitCacheCtroller", th.getMessage(), th);
            return false;
        }
    }

    private boolean a(int i, CampaignEx campaignEx, String str) {
        if (campaignEx.isDynamicView()) {
            return true;
        }
        if (campaignEx.getRsIgnoreCheckRule() != null && campaignEx.getRsIgnoreCheckRule().size() > 0 && campaignEx.getRsIgnoreCheckRule().contains(1)) {
            q0.c("UnitCacheCtroller", "Is not check template download status");
            return true;
        }
        if (!TextUtils.isEmpty(str) && campaignEx.getLoadTimeoutState() == 0) {
            q0.a("UnitCacheCtroller", "check template 下载情况：" + H5DownLoadManager.getInstance().getH5ResAddress(str));
            if (H5DownLoadManager.getInstance().getH5ResAddress(str) == null) {
                return false;
            }
        }
        return true;
    }

    public com.mbridge.msdk.videocommon.download.a a(int i, boolean z) {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            return kVar.d();
        }
        try {
            return b(i, z);
        } catch (Throwable th) {
            q0.b("UnitCacheCtroller", th.getMessage(), th);
            return null;
        }
    }

    public com.mbridge.msdk.videocommon.download.a a(String str) {
        k kVar;
        if (this.q && (kVar = this.p) != null) {
            return kVar.a(str);
        }
        CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList = this.g;
        if (copyOnWriteArrayList == null) {
            return null;
        }
        synchronized (copyOnWriteArrayList) {
            try {
                try {
                    for (Map<String, com.mbridge.msdk.videocommon.download.a> map : this.g) {
                        if (map != null && map.containsKey(str)) {
                            return map.get(str);
                        }
                    }
                } catch (Throwable unused) {
                    q0.b("UnitCacheCtroller", "failed to get campaignTast by cid");
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean a(CopyOnWriteArrayList<Map<String, com.mbridge.msdk.videocommon.download.a>> copyOnWriteArrayList) {
        try {
            for (Map<String, com.mbridge.msdk.videocommon.download.a> map : copyOnWriteArrayList) {
                if (map != null) {
                    Iterator<Map.Entry<String, com.mbridge.msdk.videocommon.download.a>> it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (it.next().getValue().n() == 1) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            if (!MBridgeConstans.DEBUG) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    private int a(CampaignEx campaignEx) {
        try {
            m mVar = this.n;
            if (mVar != null) {
                return mVar.C();
            }
            return 100;
        } catch (Exception e) {
            if (!MBridgeConstans.DEBUG) {
                return 100;
            }
            q0.b("UnitCacheCtroller", e.getMessage());
            return 100;
        }
    }
}
