package com.bytedance.sdk.openadsdk.sh.qam.qam;

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
import defpackage.z86;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private static final com.bytedance.sdk.openadsdk.sh.qam.qam nf = com.bytedance.sdk.openadsdk.sh.qam.qam.qam();
    public static ev<com.bytedance.sdk.openadsdk.sh.qam> qam;

    private static boolean jdl(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        JSONObject jSONObjectSh;
        if (list == null || list.isEmpty() || (jSONObjectSh = list.get(0).sh()) == null) {
            return true;
        }
        return TextUtils.isEmpty(jSONObjectSh.optString("app_log_url"));
    }

    public static void nf(final ArrayList<dvi> arrayList, final z86 z86Var) {
        if (arrayList == null || arrayList.isEmpty() || com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl() || arrayList.get(0) == null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.rmk.lej.nf()) {
            if (z86Var != null) {
                z86Var.a(arrayList, true);
                return;
            }
            return;
        }
        final ArrayList arrayList2 = new ArrayList();
        for (dvi dviVar : arrayList) {
            arrayList2.add(new com.bytedance.sdk.openadsdk.rmk.nf.sh.qam(dviVar.wc(), (JSONObject) dviVar.lej()));
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.2
            @Override // com.bytedance.sdk.openadsdk.qz.sh
            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                return qu1.h("stats_2");
            }
        });
        il.jdl(new com.bytedance.sdk.component.xi.nf.lej("upload_stats_event", 6) { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.3
            @Override // java.lang.Runnable
            public void run() {
                com.bytedance.sdk.openadsdk.sh.jdl jdlVarQam = sh.qam(arrayList2);
                if (jdlVarQam == null) {
                    jdlVarQam = new com.bytedance.sdk.openadsdk.sh.jdl(false, -2000, "result is null", false);
                }
                if (z86Var != null) {
                    z86Var.a(arrayList, new com.bytedance.sdk.component.no.qam.nf.nf.nf(jdlVarQam.qam, jdlVarQam.nf, jdlVarQam.lej, jdlVarQam.sh, "").qam);
                    if (jdlVarQam.nf == 200) {
                        com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.3.1
                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                return qu1.h("stats_2");
                            }
                        });
                    } else if (jdlVarQam.sh) {
                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.3.2
                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                return qu1.h("stats_2");
                            }
                        });
                    } else {
                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.3.3
                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                return qu1.h("stats_2");
                            }
                        });
                    }
                }
            }
        });
    }

    public static com.bytedance.sdk.openadsdk.sh.jdl qam(List<com.bytedance.sdk.openadsdk.rmk.nf.sh.qam> list) {
        ev<com.bytedance.sdk.openadsdk.sh.qam> evVarLej = qam;
        if (evVarLej == null) {
            evVarLej = xp.lej();
            qam = evVarLej;
        }
        if (evVarLej != null && list != null && !list.isEmpty() && com.bytedance.sdk.openadsdk.core.settings.no.qam()) {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = new JSONArray();
                Iterator<com.bytedance.sdk.openadsdk.rmk.nf.sh.qam> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().nf);
                }
                jSONObject.putOpt("stats_list", jSONArray);
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = jCurrentTimeMillis / 1000;
                jSONObject.putOpt(CampaignEx.JSON_KEY_ST_TS, Long.valueOf(j));
                jSONObject.putOpt("ts_ms", Long.valueOf(jCurrentTimeMillis));
                String strSh = com.bytedance.sdk.openadsdk.core.nih.nf().sh();
                if (strSh == null) {
                    strSh = "";
                }
                StringBuilder sb = new StringBuilder(xb.qam());
                sb.append(Constants.CONTEXT_SCOPE_NONE);
                sb.append(jCurrentTimeMillis);
                jSONObject.putOpt("req_sign", com.bytedance.sdk.component.utils.jdl.qam(strSh + j + BuildConfig.VERSION_NAME));
                jSONObject.putOpt("req_uniq", com.bytedance.sdk.component.utils.jdl.qam(sb.toString()));
                return qam.nf(jSONObject);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static HashMap<String, ArrayList<xi>> sh(List<xi> list) {
        HashMap<String, ArrayList<xi>> map = new HashMap<>();
        for (int i = 0; i < list.size(); i++) {
            xi xiVar = list.get(i);
            String strOptString = ((JSONObject) xiVar.lej()).optString("app_log_url");
            ArrayList<xi> arrayList = map.get(strOptString);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                map.put(strOptString, arrayList);
            }
            arrayList.add(xiVar);
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.bytedance.sdk.openadsdk.sh.jdl wc(List<com.bytedance.sdk.openadsdk.sh.qam> list) {
        ev<com.bytedance.sdk.openadsdk.sh.qam> evVarLej = qam;
        if (evVarLej == null) {
            evVarLej = xp.lej();
            qam = evVarLej;
        }
        if (evVarLej == null) {
            return null;
        }
        int i = wc.qam() != 3 ? -1 : 3;
        com.bytedance.sdk.openadsdk.sh.qam.qam qamVar = nf;
        return qam.qam(qamVar.qam(qamVar.qam(list, i), System.currentTimeMillis(), qamVar.nf()), qamVar.qam(list), qamVar.nf(list), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean nf(List<com.bytedance.sdk.openadsdk.sh.qam> list, com.bytedance.sdk.openadsdk.sh.jdl jdlVar) {
        int i;
        return !jdl(list) && (i = jdlVar.nf) >= 400 && i < 500;
    }

    public static void qam(final ArrayList<xi> arrayList, final z86 z86Var) {
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.nih.nf.qam().jdl()) {
            if (z86Var != null) {
                z86Var.a(arrayList, false);
            }
        } else {
            xi xiVar = arrayList.get(0);
            if (xiVar == null) {
                return;
            }
            il.jdl(new com.bytedance.sdk.component.xi.nf.lej("upload_ad_event", xiVar.nf() == 1 ? 8 : 7) { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1
                @Override // java.lang.Runnable
                public void run() {
                    Iterator it;
                    try {
                        it = sh.sh(arrayList).entrySet().iterator();
                    } catch (Throwable th) {
                        vpf.lej("EventUploadImpl", th.getMessage());
                        it = null;
                    }
                    Iterator it2 = it;
                    if (it2 == null) {
                        z86 z86Var2 = z86Var;
                        if (z86Var2 != null) {
                            z86Var2.a(arrayList, false);
                            return;
                        }
                        return;
                    }
                    while (it2.hasNext()) {
                        try {
                            com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.1
                                @Override // com.bytedance.sdk.openadsdk.qz.sh
                                public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                    return qu1.h("applog_2");
                                }
                            });
                            ArrayList<xi> arrayList2 = (ArrayList) ((Map.Entry) it2.next()).getValue();
                            ArrayList arrayList3 = new ArrayList();
                            boolean z = false;
                            boolean z2 = false;
                            for (xi xiVar2 : arrayList2) {
                                com.bytedance.sdk.openadsdk.sh.qam qamVar = new com.bytedance.sdk.openadsdk.sh.qam(xiVar2.wc(), (JSONObject) xiVar2.lej(), xiVar2.jdl());
                                String strWc = qamVar.wc();
                                if ("show".equals(strWc)) {
                                    z = true;
                                } else if ("click".equals(strWc)) {
                                    z2 = true;
                                }
                                arrayList3.add(qamVar);
                            }
                            if (z && wc.qam() == 2) {
                                com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.5
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("show");
                                    }
                                });
                            }
                            if (z2 && wc.qam() == 2) {
                                com.bytedance.sdk.openadsdk.qz.lej.qam(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.6
                                    @Override // com.bytedance.sdk.openadsdk.qz.sh
                                    public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                        return qu1.h("click");
                                    }
                                });
                            }
                            com.bytedance.sdk.openadsdk.sh.jdl jdlVarWc = sh.wc(arrayList3);
                            if (jdlVarWc == null) {
                                jdlVarWc = new com.bytedance.sdk.openadsdk.sh.jdl(false, -2000, "result is null", false);
                            }
                            if (z86Var != null) {
                                boolean z3 = sh.nf(arrayList3, jdlVarWc) ? true : jdlVarWc.sh;
                                z86Var.a(arrayList2, new com.bytedance.sdk.component.no.qam.nf.nf.nf(jdlVarWc.qam, jdlVarWc.nf, jdlVarWc.lej, z3, "").qam);
                                if (jdlVarWc.nf == 200) {
                                    com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.7
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("applog_2");
                                        }
                                    });
                                    if (z && wc.qam() == 2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.8
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("show");
                                            }
                                        });
                                    }
                                    if (z2 && wc.qam() == 2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.nf(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.9
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("click");
                                            }
                                        });
                                    }
                                } else if (z3) {
                                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.10
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("applog_2");
                                        }
                                    });
                                    if (z && wc.qam() == 2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.11
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("show");
                                            }
                                        });
                                    }
                                    if (z2 && wc.qam() == 2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.12
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("click");
                                            }
                                        });
                                    }
                                } else {
                                    com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.2
                                        @Override // com.bytedance.sdk.openadsdk.qz.sh
                                        public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                            return qu1.h("applog_2");
                                        }
                                    });
                                    if (z && wc.qam() == 2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.3
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("show");
                                            }
                                        });
                                    }
                                    if (z2 && wc.qam() == 2) {
                                        com.bytedance.sdk.openadsdk.qz.lej.lej(new com.bytedance.sdk.openadsdk.qz.sh() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.sh.1.4
                                            @Override // com.bytedance.sdk.openadsdk.qz.sh
                                            public com.bytedance.sdk.openadsdk.qz.nf.qam qam() {
                                                return qu1.h("click");
                                            }
                                        });
                                    }
                                }
                            }
                            if (wc.qam() == 2) {
                                com.bytedance.sdk.openadsdk.sh.qam.lej.qam(arrayList3);
                            }
                        } catch (Throwable th2) {
                            vpf.lej("EventUploadImpl", th2.getMessage());
                        }
                    }
                }
            });
        }
    }
}
