package com.bytedance.sdk.component.wc.nf.lej;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bytedance.sdk.component.wc.jgs;
import com.bytedance.sdk.component.wc.mug;
import com.bytedance.sdk.component.wc.qz;
import com.bytedance.sdk.component.wc.vpf;
import com.bytedance.sdk.component.wc.xp;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private volatile xp lej;
    private final mug nf;
    private ExecutorService no;
    private ExecutorService qgq;
    private volatile qz sh;
    private com.bytedance.sdk.component.wc.sh wc;
    private Context xi;
    private Map<String, List<lej>> qam = new ConcurrentHashMap();
    private Map<String, com.bytedance.sdk.component.wc.lej> jdl = new ConcurrentHashMap();

    public wc(Context context, mug mugVar) {
        this.nf = (mug) no.qam(mugVar);
        this.xi = context;
        com.bytedance.sdk.component.wc.nf.lej.qam.nf.qam(context, mugVar.jdl());
    }

    private ExecutorService dvi() {
        ExecutorService executorServiceQam = this.nf.qam();
        return executorServiceQam != null ? executorServiceQam : com.bytedance.sdk.component.wc.nf.qam.nf.qam();
    }

    private com.bytedance.sdk.component.wc.sh nih() {
        com.bytedance.sdk.component.wc.sh shVarLej = this.nf.lej();
        return shVarLej == null ? new com.bytedance.sdk.component.wc.qam.qam() : shVarLej;
    }

    private com.bytedance.sdk.component.wc.lej sh(com.bytedance.sdk.component.wc.nf nfVar) {
        com.bytedance.sdk.component.wc.lej lejVarSh = this.nf.sh();
        return lejVarSh != null ? lejVarSh : new com.bytedance.sdk.component.wc.nf.lej.qam.qam.nf(nfVar.qgq(), nfVar.qam());
    }

    public com.bytedance.sdk.component.wc.sh jdl() {
        com.bytedance.sdk.component.wc.sh shVar = this.wc;
        if (shVar != null) {
            return shVar;
        }
        com.bytedance.sdk.component.wc.sh shVarNih = nih();
        this.wc = shVarNih;
        return shVarNih;
    }

    public com.bytedance.sdk.component.wc.lej lej(com.bytedance.sdk.component.wc.nf nfVar) {
        if (nfVar == null) {
            nfVar = com.bytedance.sdk.component.wc.nf.lej.qam.nf.xi();
        }
        String string = nfVar.qgq().toString();
        com.bytedance.sdk.component.wc.lej lejVar = this.jdl.get(string);
        if (lejVar != null) {
            return lejVar;
        }
        com.bytedance.sdk.component.wc.lej lejVarSh = sh(nfVar);
        this.jdl.put(string, lejVarSh);
        return lejVarSh;
    }

    public qz nf(com.bytedance.sdk.component.wc.nf nfVar) {
        if (nfVar == null) {
            nfVar = com.bytedance.sdk.component.wc.nf.lej.qam.nf.xi();
        }
        if (this.sh == null) {
            synchronized (com.bytedance.sdk.component.wc.nf.lej.qam.nf.nf.class) {
                try {
                    if (this.sh == null) {
                        this.sh = new com.bytedance.sdk.component.wc.nf.lej.qam.nf.nf(nfVar.nf(), nfVar.sh());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.sh;
    }

    public jgs no() {
        mug mugVar = this.nf;
        if (mugVar != null) {
            return mugVar.wc();
        }
        return null;
    }

    public xp qam(com.bytedance.sdk.component.wc.nf nfVar) {
        if (nfVar == null) {
            nfVar = com.bytedance.sdk.component.wc.nf.lej.qam.nf.xi();
        }
        if (this.lej == null) {
            synchronized (com.bytedance.sdk.component.wc.nf.lej.qam.nf.lej.class) {
                try {
                    if (this.lej == null) {
                        this.lej = new com.bytedance.sdk.component.wc.nf.lej.qam.nf.lej(new com.bytedance.sdk.component.wc.nf.lej.qam.nf.qam(nfVar.nf(), nfVar.lej()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.lej;
    }

    public ExecutorService qgq() {
        ExecutorService executorServiceNf;
        vpf vpfVarNf = this.nf.nf();
        if (vpfVarNf != null && (executorServiceNf = vpfVarNf.nf()) != null) {
            return executorServiceNf;
        }
        ExecutorService executorService = this.qgq;
        if (executorService != null) {
            return executorService;
        }
        ExecutorService executorServiceQam = com.bytedance.sdk.component.wc.nf.qam.nf.qam();
        this.qgq = executorServiceQam;
        return executorServiceQam;
    }

    public ExecutorService wc() {
        ExecutorService executorServiceQam;
        vpf vpfVarNf = this.nf.nf();
        if (vpfVarNf != null && (executorServiceQam = vpfVarNf.qam()) != null) {
            return executorServiceQam;
        }
        ExecutorService executorService = this.no;
        if (executorService != null) {
            return executorService;
        }
        ExecutorService executorServiceDvi = dvi();
        this.no = executorServiceDvi;
        return executorServiceDvi;
    }

    public Map<String, List<lej>> xi() {
        return this.qam;
    }

    public Collection<com.bytedance.sdk.component.wc.lej> sh() {
        return this.jdl.values();
    }

    public qz lej() {
        return this.sh;
    }

    public boolean nf() {
        return this.nf.no();
    }

    public Context qam() {
        return this.xi;
    }

    public com.bytedance.sdk.component.wc.lej qam(String str) {
        return lej(com.bytedance.sdk.component.wc.nf.lej.qam.nf.qam(new File(str)));
    }

    public com.bytedance.sdk.component.wc.nf.lej.nf.nf qam(lej lejVar) {
        ImageView.ScaleType scaleTypeXi = lejVar.xi();
        if (scaleTypeXi == null) {
            scaleTypeXi = com.bytedance.sdk.component.wc.nf.lej.nf.nf.qam;
        }
        ImageView.ScaleType scaleType = scaleTypeXi;
        Bitmap.Config configNih = lejVar.nih();
        if (configNih == null) {
            configNih = com.bytedance.sdk.component.wc.nf.lej.nf.nf.nf;
        }
        return new com.bytedance.sdk.component.wc.nf.lej.nf.nf(lejVar.nf(), lejVar.lej(), scaleType, configNih, lejVar.sh(), lejVar.jdl());
    }
}
