package com.bytedance.sdk.openadsdk.core.lej;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.model.ev;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private wc nf;
    private final View.OnAttachStateChangeListener no;
    private ev qam;
    private final wc.qam qgq;
    private final wc.nf wc;
    private List<qam> lej = new ArrayList();
    private final String sh = "BannerSwiperManager";
    private int jdl = -1;

    public jdl(ev evVar, Context context, int i, int i2) {
        wc.nf nfVar = new wc.nf() { // from class: com.bytedance.sdk.openadsdk.core.lej.jdl.1
            @Override // com.bytedance.sdk.openadsdk.core.lej.wc.nf
            public void qam(boolean z) {
                jdl jdlVar = jdl.this;
                try {
                    if (z) {
                        jdlVar.sh();
                    } else {
                        jdlVar.lej();
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauWtCJWtJPoRCuKVzrP9FS", "VOAanA24ZtCmRdRInzKoKVXpKJE=", 68);
                }
            }
        };
        this.wc = nfVar;
        View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.lej.jdl.2
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                jdl.this.jdl();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                if (jdl.this.lej != null && !jdl.this.lej.isEmpty()) {
                    for (int i3 = 0; i3 < jdl.this.lej.size(); i3++) {
                        ((qam) jdl.this.lej.get(i3)).wc();
                    }
                }
                jdl.this.jdl = -1;
                if (jdl.this.nf != null) {
                    jdl.this.nf.sh();
                }
            }
        };
        this.no = onAttachStateChangeListener;
        wc.qam qamVar = new wc.qam() { // from class: com.bytedance.sdk.openadsdk.core.lej.jdl.3
            @Override // com.bytedance.sdk.openadsdk.core.lej.wc.qam
            public void qam(boolean z) {
                jdl jdlVar = jdl.this;
                if (z) {
                    jdlVar.sh();
                } else {
                    jdlVar.lej();
                }
            }
        };
        this.qgq = qamVar;
        this.qam = evVar;
        wc wcVar = new wc(context);
        this.nf = wcVar;
        wcVar.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.nf.setSwiperWindowFocusChangedListener(nfVar);
        this.nf.setSwiperVisibleChangeListener(qamVar);
        qam(context, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void jdl() {
        ev evVar = this.qam;
        if (evVar == null) {
            evVar = new ev();
            this.qam = evVar;
        }
        this.nf.qam(TextUtils.equals(evVar.qam(), "vertical") ? 1 : 0).qam("dot").lej(false).sh(this.qam.sh() == 1).qam(this.qam.nf() == 1).lej(this.qam.xi()).jdl(this.qam.nih() == 1).sh(this.qam.qgq()).nf(this.qam.lej() == 1).xi(this.qam.jdl()).nih(this.qam.wc()).qgq(this.qam.no());
        this.nf.setOnPageChangeListener(new com.bytedance.adsdk.ugeno.no.lej() { // from class: com.bytedance.sdk.openadsdk.core.lej.jdl.4
            @Override // com.bytedance.adsdk.ugeno.no.lej
            public void qam(boolean z, int i) {
                if (i == 1 || i == 2) {
                    jdl.this.nf(-1);
                } else if (i == 0) {
                    jdl jdlVar = jdl.this;
                    jdlVar.qam(jdlVar.jdl);
                }
            }

            @Override // com.bytedance.adsdk.ugeno.no.lej
            public void qam(boolean z, int i, int i2, boolean z2, boolean z3) {
                jdl.this.lej(i);
                jdl.this.jdl = i;
                jdl.this.qam(i);
                jdl.this.nf(i);
            }

            @Override // com.bytedance.adsdk.ugeno.no.lej
            public void qam(boolean z, int i, float f, int i2) {
            }
        });
        nf(this.lej);
        this.nf.lej();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej(int i) {
        qam qamVar;
        try {
            int i2 = this.jdl;
            if (i2 != -1 && i2 != i && (qamVar = this.lej.get(i2)) != null) {
                qamVar.sh();
                qamVar.qgq();
            }
            qam qamVar2 = this.lej.get(i);
            if (qamVar2 != null) {
                qamVar2.jdl();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauWtCJWtJPoRCuKVzrPw==", "Ses9mhGoTNGFRMM=", CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        wc wcVar;
        ev evVar = this.qam;
        if (evVar != null && evVar.nf() == 1 && (wcVar = this.nf) != null) {
            wcVar.jdl();
        }
        int i = this.jdl;
        if (i >= 0) {
            qam(i);
            nf(this.jdl);
        }
    }

    public void nf(int i) {
        qam qamVar;
        for (int i2 = 0; i2 < this.lej.size(); i2++) {
            try {
                if (i2 != i && (qamVar = this.lej.get(i2)) != null) {
                    qamVar.xi();
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauWtCJWtJPoRCuKVzrPw==", "S+84hgaTfc+FWOFUiBSvOw==", 231);
                th.getMessage();
                return;
            }
        }
    }

    public void qam() {
        if (this.nf != null) {
            try {
                List<qam> list = this.lej;
                if (list != null && !list.isEmpty()) {
                    for (int i = 0; i < this.lej.size(); i++) {
                        this.lej.get(i).no();
                    }
                }
                this.jdl = -1;
                this.nf.sh();
                this.nf.setSwiperWindowFocusChangedListener(null);
                this.nf.setSwiperVisibleChangeListener(null);
                this.nf.removeOnAttachStateChangeListener(this.no);
                this.nf = null;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauWtCJWtJPoRCuKVzrPw==", "X+s+gRGzcA==", 260);
            }
        }
    }

    private void nf(List<qam> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            this.nf.qam(list.get(i).qam());
        }
    }

    public View nf() {
        return this.nf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej() {
        wc wcVar;
        ev evVar = this.qam;
        if (evVar != null && evVar.nf() == 1 && (wcVar = this.nf) != null) {
            wcVar.wc();
        }
        if (this.jdl >= 0) {
            nf(-1);
        }
    }

    public void qam(Context context, float f, float f2) {
        int iNf = yfq.nf(context, f);
        int iNf2 = yfq.nf(context, f2);
        ViewGroup.LayoutParams layoutParams = this.nf.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(iNf, iNf2);
        }
        layoutParams.width = iNf;
        layoutParams.height = iNf2;
        this.nf.setLayoutParams(layoutParams);
    }

    public void qam(List<qam> list) {
        this.lej = list;
    }

    public void qam(final int i) {
        qam qamVar;
        try {
            final int size = this.lej.size();
            if (i < size && (qamVar = this.lej.get(i)) != null) {
                qamVar.qam(new com.bytedance.sdk.openadsdk.qam.qam.nf() { // from class: com.bytedance.sdk.openadsdk.core.lej.jdl.5
                    @Override // com.bytedance.sdk.openadsdk.qam.qam.nf
                    public void qam() {
                        int i2 = i + 1;
                        if (i2 >= size) {
                            return;
                        }
                        jdl.this.qam(i2);
                    }
                });
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauWtCJWtJPoRCuKVzrPw==", "S+IsjCCpe9WFRMNrhRWlJw==", 215);
            th.getMessage();
        }
    }
}
