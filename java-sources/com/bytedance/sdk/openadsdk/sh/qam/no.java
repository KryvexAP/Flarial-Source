package com.bytedance.sdk.openadsdk.sh.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.ev;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.applications.events.Constants;
import defpackage.qu1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements com.bytedance.sdk.component.no.qam.nf.lej {
    private final qam nf = qam.qam();
    public ev<com.bytedance.sdk.openadsdk.sh.qam> qam;

    private boolean lej(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        JSONObject jSONObjectSh;
        if (list == null || list.size() == 0 || (jSONObjectSh = list.get(0).sh()) == null) {
            return true;
        }
        return TextUtils.isEmpty(jSONObjectSh.optString("app_log_url"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, List<com.bytedance.sdk.component.no.qam.sh.qam>> sh(List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        HashMap<String, List<com.bytedance.sdk.component.no.qam.sh.qam>> map = new HashMap<>();
        new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            com.bytedance.sdk.component.no.qam.sh.qam qamVar = list.get(i);
            JSONObject jSONObjectWc = qamVar.wc();
            if (jSONObjectWc != null) {
                String strOptString = jSONObjectWc.optString("app_log_url");
                List<com.bytedance.sdk.component.no.qam.sh.qam> arrayList = map.get(strOptString);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    map.put(strOptString, arrayList);
                }
                arrayList.add(qamVar);
            }
        }
        return map;
    }

    public com.bytedance.sdk.openadsdk.sh.jdl nf(List<com.bytedance.sdk.openadsdk.rmk.nf.sh.qam> list) {
        if (this.qam == null) {
            this.qam = xp.lej();
        }
        if (list != null && list.size() != 0 && com.bytedance.sdk.openadsdk.core.settings.no.qam()) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONArray jSONArray = new JSONArray();
                Iterator<com.bytedance.sdk.openadsdk.rmk.nf.sh.qam> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().nf);
                }
                jSONObject.put("stats_list", jSONArray);
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = jCurrentTimeMillis / 1000;
                jSONObject.put(CampaignEx.JSON_KEY_ST_TS, j);
                jSONObject.put("ts_ms", jCurrentTimeMillis);
                String strSh = com.bytedance.sdk.openadsdk.core.nih.nf().sh();
                if (strSh == null) {
                    strSh = "";
                }
                StringBuilder sb = new StringBuilder(xb.qam());
                sb.append(Constants.CONTEXT_SCOPE_NONE);
                sb.append(jCurrentTimeMillis);
                jSONObject.put("req_sign", com.bytedance.sdk.component.utils.jdl.qam(strSh + j + BuildConfig.VERSION_NAME));
                jSONObject.put("req_uniq", com.bytedance.sdk.component.utils.jdl.qam(sb.toString()));
                return this.qam.nf(jSONObject);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.no.qam.nf.lej
    public void qam(final List<com.bytedance.sdk.component.no.qam.sh.qam> list, final com.bytedance.sdk.component.no.qam.nf.nf nfVar) {
        com.bytedance.sdk.component.no.qam.sh.qam qamVar;
        if (list == null || list.isEmpty() || com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl() || (qamVar = list.get(0)) == null) {
            return;
        }
        byte bSh = qamVar.sh();
        final ArrayList arrayList = new ArrayList();
        if (bSh == 0) {
            il.jdl(new com.bytedance.sdk.component.xi.nf.lej("upload_ad_event", 7) { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it;
                    try {
                        it = no.this.sh(list).entrySet().iterator();
                    } catch (Throwable th) {
                        vpf.lej("OverSeaEventUploadImp", th.getMessage());
                        it = null;
                    }
                    Iterator it2 = it;
                    if (it2 == null) {
                        com.bytedance.sdk.component.no.qam.nf.nf nfVar2 = nfVar;
                        if (nfVar2 != null) {
                            nfVar2.qam(arrayList);
                            return;
                        }
                        return;
                    }
                    while (it2.hasNext()) {
                        try {
                            com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.1
                                @Override // com.bytedance.sdk.openadsdk.qz.sh
                                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                    return qu1.h("applog");
                                }
                            });
                            List<com.bytedance.sdk.component.no.qam.sh.qam> list2 = (List) ((Map.Entry) it2.next()).getValue();
                            ArrayList arrayList2 = new ArrayList();
                            boolean z = false;
                            boolean z2 = false;
                            for (com.bytedance.sdk.component.no.qam.sh.qam qamVar2 : list2) {
                                com.bytedance.sdk.openadsdk.sh.qam qamVar3 = new com.bytedance.sdk.openadsdk.sh.qam(qamVar2.lej(), qamVar2.wc(), qamVar2.nih());
                                String strWc = qamVar3.wc();
                                if ("show".equals(strWc)) {
                                    z = true;
                                } else if ("click".equals(strWc)) {
                                    z2 = true;
                                }
                                arrayList2.add(qamVar3);
                            }
                            if (z) {
                                com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.8
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("show");
                                    }
                                });
                            }
                            if (z2) {
                                com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.9
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("click");
                                    }
                                });
                            }
                            com.bytedance.sdk.openadsdk.sh.jdl jdlVarQam = no.this.qam(arrayList2);
                            if (nfVar != null && jdlVarQam != null) {
                                boolean z3 = no.this.qam(arrayList2, jdlVarQam) ? true : jdlVarQam.sh;
                                arrayList.add(new com.bytedance.sdk.component.no.qam.nf.nf.qam(new com.bytedance.sdk.component.no.qam.nf.nf.nf(jdlVarQam.qam, jdlVarQam.nf, jdlVarQam.lej, z3, ""), list2));
                                if (jdlVarQam.nf == 200) {
                                    com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.10
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("applog");
                                        }
                                    });
                                    if (z) {
                                        com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.11
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("show");
                                            }
                                        });
                                    }
                                    if (z2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.12
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("click");
                                            }
                                        });
                                    }
                                } else if (z3) {
                                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.13
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("applog");
                                        }
                                    });
                                    if (z) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.14
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("show");
                                            }
                                        });
                                    }
                                    if (z2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.15
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("click");
                                            }
                                        });
                                    }
                                } else {
                                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.2
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("applog");
                                        }
                                    });
                                    if (z) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.3
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("show");
                                            }
                                        });
                                    }
                                    if (z2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.4
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("click");
                                            }
                                        });
                                    }
                                }
                            }
                            if (nfVar != null && jdlVarQam == null) {
                                com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.5
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("applog");
                                    }
                                });
                                if (z) {
                                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.6
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("show");
                                        }
                                    });
                                }
                                if (z2) {
                                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.1.7
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("click");
                                        }
                                    });
                                }
                            }
                            lej.qam(arrayList2);
                        } catch (Throwable th2) {
                            vpf.lej("OverSeaEventUploadImp", th2.getMessage());
                        }
                    }
                    com.bytedance.sdk.component.no.qam.nf.nf nfVar3 = nfVar;
                    if (nfVar3 != null) {
                        nfVar3.qam(arrayList);
                    }
                }
            });
            return;
        }
        if (bSh == 1) {
            if (com.bytedance.sdk.openadsdk.rmk.lej.nf()) {
                if (nfVar != null) {
                    arrayList.add(new com.bytedance.sdk.component.no.qam.nf.nf.qam(new com.bytedance.sdk.component.no.qam.nf.nf.nf(true, 200, "", false, ""), list));
                    nfVar.qam(arrayList);
                    return;
                }
                return;
            }
            final ArrayList arrayList2 = new ArrayList();
            for (com.bytedance.sdk.component.no.qam.sh.qam qamVar2 : list) {
                arrayList2.add(new com.bytedance.sdk.openadsdk.rmk.nf.sh.qam(qamVar2.lej(), qamVar2.wc()));
            }
            if (arrayList2.size() > 0) {
                com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.2
                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                        return qu1.h("stats");
                    }
                });
                il.jdl(new com.bytedance.sdk.component.xi.nf.lej("upload_stats_event", 6) { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.3
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.openadsdk.sh.jdl jdlVarNf = no.this.nf(arrayList2);
                        if (nfVar != null && jdlVarNf != null) {
                            arrayList.add(new com.bytedance.sdk.component.no.qam.nf.nf.qam(new com.bytedance.sdk.component.no.qam.nf.nf.nf(jdlVarNf.qam, jdlVarNf.nf, jdlVarNf.lej, jdlVarNf.sh, ""), list));
                            nfVar.qam(arrayList);
                            if (jdlVarNf.nf == 200) {
                                com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.3.1
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("stats");
                                    }
                                });
                            } else if (jdlVarNf.sh) {
                                com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.3.2
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("stats");
                                    }
                                });
                            } else {
                                com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.3.3
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("stats");
                                    }
                                });
                            }
                        }
                        if (nfVar == null || jdlVarNf != null) {
                            return;
                        }
                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.no.3.4
                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                return qu1.h("stats");
                            }
                        });
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qam(List<com.bytedance.sdk.openadsdk.sh.qam> list, com.bytedance.sdk.openadsdk.sh.jdl jdlVar) {
        int i;
        return !lej(list) && (i = jdlVar.nf) >= 400 && i < 500;
    }

    public com.bytedance.sdk.openadsdk.sh.jdl qam(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        ev<com.bytedance.sdk.openadsdk.sh.qam> evVarLej = this.qam;
        if (evVarLej == null) {
            evVarLej = xp.lej();
            this.qam = evVarLej;
        }
        if (evVarLej == null) {
            return null;
        }
        return this.qam.qam(this.nf.qam(this.nf.qam(list, com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam() == 3 ? 1 : -1), System.currentTimeMillis(), this.nf.nf()), this.nf.qam(list), this.nf.nf(list), true);
    }
}
