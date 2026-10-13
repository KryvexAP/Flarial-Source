package com.bytedance.sdk.component.no.qam.qam.qam.qam;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej {
    private static int lej = 20;
    private boolean jdl;
    private final Context qam;
    private boolean qgq;
    protected final List<com.bytedance.sdk.component.no.qam.sh.qam> nf = new ArrayList();
    private final List<com.bytedance.sdk.component.no.qam.sh.qam> sh = new ArrayList();
    private boolean wc = false;
    private volatile boolean no = false;
    private final Runnable xi = new Runnable() { // from class: com.bytedance.sdk.component.no.qam.qam.qam.qam.lej.1
        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList;
            synchronized (lej.this) {
                try {
                    lej.this.no = false;
                    boolean zIsEmpty = lej.this.nf.isEmpty();
                    lej lejVar = lej.this;
                    if (zIsEmpty) {
                        lejVar.wc = false;
                        return;
                    }
                    if (lejVar.jdl) {
                        int size = lej.this.nf.size();
                        for (int i = 0; i < size; i++) {
                            lej.this.sh.add(lej.this.nf.get(i));
                        }
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(lej.this.nf);
                    }
                    lej.this.nf.clear();
                    lej.this.wc = false;
                    lej lejVar2 = lej.this;
                    if (arrayList != null) {
                        lejVar2.jdl(arrayList);
                    } else {
                        lejVar2.jdl(lejVar2.sh);
                        lej.this.sh.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    public lej(Context context) {
        this.qgq = true;
        this.qam = context;
        try {
            com.bytedance.sdk.component.no.qam.jdl jdlVarQi = com.bytedance.sdk.component.no.qam.no.wc().qi();
            if (jdlVarQi != null) {
                this.qgq = jdlVarQi.mug();
                this.jdl = jdlVarQi.cd();
                lej = jdlVarQi.qi();
            }
            vpf.qam("DBInsertMemRepo", "enableOpt:" + this.qgq + ",BATCH_SIZE:" + lej, Boolean.valueOf(this.jdl));
        } catch (Throwable unused) {
        }
    }

    private void qam() {
        if (!this.wc) {
            com.bytedance.sdk.component.no.qam.no.qam.qam().postDelayed(this.xi, this.jdl ? wc() : com.bytedance.sdk.component.no.qam.no.qam.nf());
            this.wc = true;
        }
        if (this.qgq && this.nf.size() >= lej && !this.no) {
            com.bytedance.sdk.component.no.qam.no.qam.qam().removeCallbacks(this.xi);
            com.bytedance.sdk.component.no.qam.no.qam.qam().post(this.xi);
            this.wc = true;
            this.no = true;
        }
    }

    public void jdl(List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), nf(), list);
    }

    public abstract String nf();

    public synchronized void sh(List<String> list) {
        if (list != null) {
            if (!list.isEmpty()) {
                try {
                    Iterator<com.bytedance.sdk.component.no.qam.sh.qam> it = this.nf.iterator();
                    while (it.hasNext()) {
                        com.bytedance.sdk.component.no.qam.sh.qam next = it.next();
                        if (next != null) {
                            String strLej = next.lej();
                            if (!TextUtils.isEmpty(strLej) && list.contains(strLej)) {
                                it.remove();
                            }
                        }
                    }
                } catch (Throwable th) {
                    nf();
                    th.getMessage();
                }
            }
        }
    }

    public long wc() {
        return 10000L;
    }

    public Context jdl() {
        return this.qam;
    }

    public synchronized void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar) {
        if (qamVar.wc() != null && !TextUtils.isEmpty(qamVar.lej())) {
            this.nf.add(qamVar);
            qam();
        }
    }
}
