package com.bytedance.sdk.component.no.qam.qam;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.no.qam.qam.qam.qam.no;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements sh {
    private com.bytedance.sdk.component.no.qam.sh.nf.qam dvi;
    private com.bytedance.sdk.component.no.qam.qam.qam.qam.wc jdl;
    private com.bytedance.sdk.component.no.qam.qam.qam.qam.nf lej;
    private com.bytedance.sdk.component.no.qam.qam.qam.qam.qam nf;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam nih;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam no;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam oe;
    private com.bytedance.sdk.component.no.qam.qam.qam.qam.sh qam;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam qgq;
    private no sh;
    private com.bytedance.sdk.component.no.qam.qam.qam.qam.jdl wc;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam xi;

    public lej() {
        Context contextJdl = com.bytedance.sdk.component.no.qam.no.wc().jdl();
        if (com.bytedance.sdk.component.no.qam.nf.qam.qam()) {
            this.no = com.bytedance.sdk.component.no.qam.no.wc().dvi();
            this.qam = new com.bytedance.sdk.component.no.qam.qam.qam.qam.sh(contextJdl, this.no);
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.jdl()) {
            if (com.bytedance.sdk.component.no.qam.no.wc().xi() != null) {
                this.xi = com.bytedance.sdk.component.no.qam.no.wc().xi();
            } else {
                this.xi = com.bytedance.sdk.component.no.qam.no.wc().oe();
            }
            this.lej = new com.bytedance.sdk.component.no.qam.qam.qam.qam.nf(contextJdl, this.xi);
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.nf()) {
            this.qgq = com.bytedance.sdk.component.no.qam.no.wc().oe();
            this.nf = new com.bytedance.sdk.component.no.qam.qam.qam.qam.qam(contextJdl, this.qgq);
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.lej()) {
            this.nih = com.bytedance.sdk.component.no.qam.no.wc().oe();
            this.sh = new no(contextJdl, this.nih);
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.sh()) {
            this.dvi = com.bytedance.sdk.component.no.qam.no.wc().mug();
            this.jdl = new com.bytedance.sdk.component.no.qam.qam.qam.qam.wc(contextJdl, this.dvi);
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.wc()) {
            this.oe = com.bytedance.sdk.component.no.qam.no.wc().cd();
            this.wc = new com.bytedance.sdk.component.no.qam.qam.qam.qam.jdl(contextJdl, this.oe);
        }
    }

    public List<com.bytedance.sdk.component.no.qam.sh.qam> nf(com.bytedance.sdk.component.no.qam.sh.qam qamVar, int i) {
        if (qamVar.sh() == 0 && qamVar.jdl() == 1 && com.bytedance.sdk.component.no.qam.nf.qam.qam()) {
            if (this.no.nf() <= i) {
                return null;
            }
            List<com.bytedance.sdk.component.no.qam.sh.qam> listQam = this.qam.qam(this.no.nf() - i, "_id");
            if (listQam != null && listQam.size() != 0) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.xb(), 1);
            }
            return listQam;
        }
        if (qamVar.sh() == 3 && qamVar.jdl() == 2 && com.bytedance.sdk.component.no.qam.nf.qam.jdl()) {
            if (this.xi.nf() > i) {
                return this.lej.qam(this.xi.nf() - i, "_id");
            }
        } else if (qamVar.sh() == 0 && qamVar.jdl() == 2 && com.bytedance.sdk.component.no.qam.nf.qam.nf()) {
            if (this.qgq.nf() > i) {
                List<com.bytedance.sdk.component.no.qam.sh.qam> listQam2 = this.nf.qam(this.qgq.nf() - i, "_id");
                if (listQam2 != null && listQam2.size() != 0) {
                    com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.hvj(), 1);
                }
                return listQam2;
            }
        } else if (qamVar.sh() == 1 && qamVar.jdl() == 2 && com.bytedance.sdk.component.no.qam.nf.qam.lej()) {
            if (this.nih.nf() > i) {
                List<com.bytedance.sdk.component.no.qam.sh.qam> listQam3 = this.sh.qam(this.nih.nf() - i, "_id");
                if (listQam3 != null && listQam3.size() != 0) {
                    com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.xg(), 1);
                }
                return listQam3;
            }
        } else if (qamVar.sh() == 1 && qamVar.jdl() == 3 && com.bytedance.sdk.component.no.qam.nf.qam.sh()) {
            if (this.dvi.nf() > i) {
                List<com.bytedance.sdk.component.no.qam.sh.qam> listQam4 = this.jdl.qam(this.dvi.nf() - i, "_id");
                if (listQam4 != null && listQam4.size() != 0) {
                    com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.ssv(), 1);
                }
                return listQam4;
            }
        } else if (qamVar.sh() == 2 && qamVar.jdl() == 3 && com.bytedance.sdk.component.no.qam.nf.qam.wc() && this.oe.nf() > i) {
            return this.wc.qam(this.oe.nf() - i, "_id");
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public void qam(int i, List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        if (list.get(0) != null) {
            com.bytedance.sdk.component.no.qam.sh.qam qamVar = list.get(0);
            boolean z = i == 200 || i == -1;
            if (z) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.aqc(), list.size());
            }
            if (i == -1) {
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.rr(), list.size());
            }
            if (qamVar.sh() == 0 && qamVar.jdl() == 1) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.qam()) {
                    com.bytedance.sdk.component.no.qam.qam.qam.qam.sh shVar = this.qam;
                    if (z) {
                        shVar.nf(list);
                        return;
                    } else {
                        shVar.lej(list);
                        return;
                    }
                }
                return;
            }
            if (qamVar.sh() == 3 && qamVar.jdl() == 2) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.jdl()) {
                    com.bytedance.sdk.component.no.qam.qam.qam.qam.nf nfVar = this.lej;
                    if (z) {
                        nfVar.nf(list);
                        return;
                    } else {
                        nfVar.lej(list);
                        return;
                    }
                }
                return;
            }
            if (qamVar.sh() == 0 && qamVar.jdl() == 2) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.nf()) {
                    com.bytedance.sdk.component.no.qam.qam.qam.qam.qam qamVar2 = this.nf;
                    if (z) {
                        qamVar2.nf(list);
                        return;
                    } else {
                        qamVar2.lej(list);
                        return;
                    }
                }
                return;
            }
            if (qamVar.sh() == 1 && qamVar.jdl() == 2) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.lej()) {
                    no noVar = this.sh;
                    if (z) {
                        noVar.nf(list);
                        return;
                    } else {
                        noVar.lej(list);
                        return;
                    }
                }
                return;
            }
            if (qamVar.sh() == 1 && qamVar.jdl() == 3) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.sh()) {
                    com.bytedance.sdk.component.no.qam.qam.qam.qam.wc wcVar = this.jdl;
                    if (z) {
                        wcVar.nf(list);
                        return;
                    } else {
                        wcVar.lej(list);
                        return;
                    }
                }
                return;
            }
            if (qamVar.sh() == 2 && qamVar.jdl() == 3 && com.bytedance.sdk.component.no.qam.nf.qam.wc()) {
                com.bytedance.sdk.component.no.qam.qam.qam.qam.jdl jdlVar = this.wc;
                if (z) {
                    jdlVar.nf(list);
                } else {
                    jdlVar.lej(list);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar, int i) {
        if (qamVar == null) {
            return;
        }
        try {
            qamVar.nf(System.currentTimeMillis());
            if (qamVar.sh() == 0 && qamVar.jdl() == 1) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.qam()) {
                    this.qam.qam(qamVar);
                    return;
                }
                return;
            }
            if (qamVar.sh() == 3 && qamVar.jdl() == 2) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.jdl()) {
                    this.lej.qam(qamVar);
                    return;
                }
                return;
            }
            if (qamVar.sh() == 0 && qamVar.jdl() == 2) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.nf()) {
                    this.nf.qam(qamVar);
                    return;
                }
                return;
            }
            if (qamVar.sh() == 1 && qamVar.jdl() == 2) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.lej()) {
                    this.sh.qam(qamVar);
                }
            } else if (qamVar.sh() == 1 && qamVar.jdl() == 3) {
                if (com.bytedance.sdk.component.no.qam.nf.qam.sh()) {
                    this.jdl.qam(qamVar);
                }
            } else if (qamVar.sh() == 2 && qamVar.jdl() == 3 && com.bytedance.sdk.component.no.qam.nf.qam.wc()) {
                this.wc.qam(qamVar);
            }
        } catch (Throwable unused) {
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.fj(), 1);
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public List<com.bytedance.sdk.component.no.qam.sh.qam> qam(int i, int i2, List<String> list) {
        if (com.bytedance.sdk.component.no.qam.nf.qam.qam()) {
            List<com.bytedance.sdk.component.no.qam.sh.qam> listQam = this.qam.qam("_id");
            if (qam(listQam, list)) {
                listQam.size();
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.as(), 1);
                return listQam;
            }
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.jdl()) {
            List<com.bytedance.sdk.component.no.qam.sh.qam> listQam2 = this.lej.qam("_id");
            if (qam(listQam2, list)) {
                listQam2.size();
                return listQam2;
            }
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.nf()) {
            List<com.bytedance.sdk.component.no.qam.sh.qam> listQam3 = this.nf.qam("_id");
            if (qam(listQam3, list)) {
                listQam3.size();
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.sks(), 1);
                return listQam3;
            }
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.lej()) {
            List<com.bytedance.sdk.component.no.qam.sh.qam> listNf = this.sh.nf("_id");
            if (qam(listNf, list)) {
                listNf.size();
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.gow(), 1);
                return listNf;
            }
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.sh()) {
            List<com.bytedance.sdk.component.no.qam.sh.qam> listNf2 = this.jdl.nf("_id");
            if (qam(listNf2, list)) {
                listNf2.size();
                com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.szh(), 1);
                return listNf2;
            }
        }
        if (!com.bytedance.sdk.component.no.qam.nf.qam.wc()) {
            return null;
        }
        List<com.bytedance.sdk.component.no.qam.sh.qam> listNf3 = this.wc.nf("_id");
        if (!qam(listNf3, list)) {
            return null;
        }
        listNf3.size();
        return listNf3;
    }

    private boolean qam(List<com.bytedance.sdk.component.no.qam.sh.qam> list, List<String> list2) {
        if (list != null && !list.isEmpty() && list2 != null && !list2.isEmpty()) {
            try {
                Iterator<com.bytedance.sdk.component.no.qam.sh.qam> it = list.iterator();
                while (it.hasNext()) {
                    com.bytedance.sdk.component.no.qam.sh.qam next = it.next();
                    if (next != null) {
                        String strLej = next.lej();
                        if (!TextUtils.isEmpty(strLej) && list2.contains(strLej)) {
                            it.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public boolean qam(int i, boolean z) {
        com.bytedance.sdk.component.no.qam.qam.qam.qam.jdl jdlVar;
        com.bytedance.sdk.component.no.qam.qam.qam.qam.wc wcVar;
        no noVar;
        com.bytedance.sdk.component.no.qam.qam.qam.qam.qam qamVar;
        com.bytedance.sdk.component.no.qam.qam.qam.qam.nf nfVar;
        com.bytedance.sdk.component.no.qam.qam.qam.qam.sh shVar;
        if (com.bytedance.sdk.component.no.qam.nf.qam.qam() && (shVar = this.qam) != null && shVar.qam(i)) {
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.cd(), 1);
            return true;
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.jdl() && (nfVar = this.lej) != null && nfVar.qam(i)) {
            return true;
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.nf() && (qamVar = this.nf) != null && qamVar.qam(i)) {
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.qi(), 1);
            return true;
        }
        if (com.bytedance.sdk.component.no.qam.nf.qam.lej() && (noVar = this.sh) != null && noVar.qam(i)) {
            com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.rmk(), 1);
            return true;
        }
        if (!com.bytedance.sdk.component.no.qam.nf.qam.sh() || (wcVar = this.jdl) == null || !wcVar.qam(i)) {
            return com.bytedance.sdk.component.no.qam.nf.qam.wc() && (jdlVar = this.wc) != null && jdlVar.qam(i);
        }
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.xp(), 1);
        return true;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.sh
    public void qam(int i, long j) {
        com.bytedance.sdk.component.no.qam.qam.qam.qam.sh shVar = this.qam;
        if (shVar != null) {
            shVar.qam(i, j);
        }
        com.bytedance.sdk.component.no.qam.qam.qam.qam.nf nfVar = this.lej;
        if (nfVar != null) {
            nfVar.qam(i, j);
        }
        com.bytedance.sdk.component.no.qam.qam.qam.qam.qam qamVar = this.nf;
        if (qamVar != null) {
            qamVar.qam(i, j);
        }
        no noVar = this.sh;
        if (noVar != null) {
            noVar.qam(i, j);
        }
        com.bytedance.sdk.component.no.qam.qam.qam.qam.wc wcVar = this.jdl;
        if (wcVar != null) {
            wcVar.qam(i, j);
        }
        com.bytedance.sdk.component.no.qam.qam.qam.qam.jdl jdlVar = this.wc;
        if (jdlVar != null) {
            jdlVar.qam(i, j);
        }
    }
}
