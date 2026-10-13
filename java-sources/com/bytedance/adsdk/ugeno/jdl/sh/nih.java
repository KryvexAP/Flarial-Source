package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends lej implements com.bytedance.adsdk.ugeno.qgq.xi.qam {
    private int as;
    private boolean bb;
    private int cd;
    private int dvi;
    private long ev;
    private final List<dvi> gow;
    private boolean jgs;
    private String mug;
    private int oe;
    private int qi;
    private int qz;
    private int rmk;
    private boolean sks;
    private boolean vpf;
    private Handler xp;

    public nih(Context context) {
        super(context);
        this.oe = 0;
        this.mug = "";
        this.cd = 0;
        this.qi = 0;
        this.rmk = 0;
        this.xp = new com.bytedance.adsdk.ugeno.qgq.xi(Looper.getMainLooper(), this);
        this.qz = 0;
        this.bb = false;
        this.vpf = false;
        this.jgs = false;
        this.ev = 0L;
        this.as = 0;
        this.sks = false;
        this.gow = new ArrayList();
    }

    private void cd() {
        if (this.gow.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.gow).iterator();
        while (it.hasNext()) {
            ((dvi) it.next()).nf(this.mug);
        }
    }

    private void dvi() {
        if (this.jgs) {
            return;
        }
        this.as = (int) Math.max(0L, this.ev - SystemClock.uptimeMillis());
        this.xp.removeMessages(1001);
        this.jgs = true;
    }

    private void mug() {
        if (this.gow.isEmpty()) {
            return;
        }
        Iterator it = new ArrayList(this.gow).iterator();
        while (it.hasNext()) {
            ((dvi) it.next()).qam(this.mug);
        }
    }

    private void nf(int i) {
        this.xp.removeMessages(1001);
        long jMax = Math.max(0, i);
        this.ev = SystemClock.uptimeMillis() + jMax;
        this.xp.sendEmptyMessageDelayed(1001, jMax);
    }

    private void nih() {
        if (this.vpf) {
            com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
            View viewDvi = lejVar != null ? lejVar.dvi() : null;
            if ((this.qi & 2) != 0 && viewDvi != null && viewDvi.getVisibility() != 0) {
                this.rmk |= 2;
            }
            if ((this.qi & 1) != 0 && viewDvi != null && !viewDvi.hasWindowFocus()) {
                this.rmk |= 1;
            }
            if (this.rmk != 0) {
                dvi();
            } else {
                oe();
            }
        }
    }

    private void oe() {
        if (this.jgs) {
            this.jgs = false;
            int i = this.as;
            this.as = 0;
            nf(i);
        }
    }

    private void xi() {
        if (this.vpf) {
            return;
        }
        this.vpf = true;
        this.bb = false;
        this.jgs = false;
        this.as = 0;
        this.sks = false;
        this.rmk = 0;
        mug();
        nf(this.oe);
        nih();
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public void lej() {
        super.lej();
        Map<String, Object> map = this.jdl;
        if (map == null) {
            this.mug = "";
            return;
        }
        Object obj = map.get("name");
        if (obj != null) {
            this.mug = String.valueOf(obj);
        } else {
            this.mug = "";
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        int iQam;
        Map<String, Object> map = this.jdl;
        if (map != null) {
            Object obj = map.get("name");
            if (obj != null) {
                this.mug = String.valueOf(obj);
            } else {
                this.mug = "";
            }
            Object obj2 = this.jdl.get("condition");
            if (obj2 != null) {
                this.cd = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj2), 0);
            } else {
                this.cd = 0;
            }
            Object obj3 = this.jdl.get("pauseMode");
            if (obj3 != null) {
                this.qi = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj3), 0);
            } else {
                this.qi = 0;
            }
            Object obj4 = this.jdl.get("loop");
            if (obj4 != null) {
                iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj4), 1);
                this.dvi = iQam;
            } else {
                this.dvi = 1;
                iQam = 1;
            }
            if (iQam <= 0) {
                this.qz = -1;
            } else {
                this.qz = iQam;
            }
            Object obj5 = this.jdl.get("duration");
            if (obj5 == null) {
                this.oe = 0;
            } else {
                this.oe = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj5), 0);
            }
        }
        int i = this.cd;
        if (i == 0) {
            xi();
        } else if (i == 1) {
            com.bytedance.adsdk.ugeno.nf.lej lejVar = this.nf;
            if (lejVar == null || lejVar.dvi() == null || this.nf.dvi().getVisibility() != 0) {
                this.bb = true;
            } else {
                xi();
            }
        } else if (i == 2) {
            this.bb = true;
        } else {
            xi();
        }
        return true;
    }

    public String nf() {
        return this.mug;
    }

    public void qam(int i) {
        if (this.cd == 1 && this.bb && i == 0) {
            xi();
        }
        if (!this.vpf || (this.qi & 2) == 0) {
            return;
        }
        int i2 = this.rmk;
        if (i == 0) {
            this.rmk = i2 & (-3);
        } else {
            this.rmk = i2 | 2;
        }
        nih();
    }

    public void qam() {
        if (this.cd == 2 && this.bb) {
            xi();
        }
    }

    public void qam(boolean z) {
        if (!this.vpf || (this.qi & 1) == 0) {
            return;
        }
        int i = this.rmk;
        if (z) {
            this.rmk = i & (-2);
        } else {
            this.rmk = i | 1;
        }
        nih();
    }

    @Override // com.bytedance.adsdk.ugeno.qgq.xi.qam
    public void qam(Message message) {
        int i;
        int i2;
        if (message.what != 1001) {
            return;
        }
        Log.d("UGBaseEventMonitor", "handleMsg: execute timer event" + this.qz);
        this.qam.qam(this.nf, this.wc, this.lej.nf(), this.lej);
        int i3 = this.qz - 1;
        this.qz = i3;
        if (i3 < 0 && (i2 = this.oe) != 0) {
            nf(i2);
            return;
        }
        if (i3 > 0 && (i = this.oe) != 0) {
            nf(i);
            return;
        }
        this.xp.removeMessages(1001);
        this.ev = 0L;
        if (this.sks) {
            return;
        }
        this.sks = true;
        cd();
    }

    public void qam(dvi dviVar) {
        if (dviVar == null || this.gow.contains(dviVar)) {
            return;
        }
        this.gow.add(dviVar);
    }
}
