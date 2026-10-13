package com.bytedance.sdk.openadsdk.lej;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends TTDislikeDialogAbstract {
    private qam sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void nf();

        void qam();

        void qam(int i, FilterWord filterWord);
    }

    public sh(Context context, String str, List<FilterWord> list) {
        super(context, ev.wc(context, "tt_dislikeDialog"));
        this.qam = str;
        this.nf = list;
    }

    private void nf() {
        setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.bytedance.sdk.openadsdk.lej.sh.1
            @Override // android.content.DialogInterface.OnShowListener
            public void onShow(DialogInterface dialogInterface) {
                if (sh.this.sh != null) {
                    qam unused = sh.this.sh;
                }
            }
        });
        setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.bytedance.sdk.openadsdk.lej.sh.2
            @Override // android.content.DialogInterface.OnDismissListener
            public void onDismiss(DialogInterface dialogInterface) {
                if (sh.this.sh != null) {
                    sh.this.sh.nf();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract
    public ViewGroup.LayoutParams getLayoutParams() {
        return new ViewGroup.LayoutParams(yfq.sh(getContext()) - 120, -2);
    }

    @Override // com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract
    public View getLayoutView() {
        return new xi(getContext(), this.lej, this.nf);
    }

    @Override // com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract, android.app.Dialog
    public void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
            setCanceledOnTouchOutside(true);
            setCancelable(true);
            qam();
            nf();
            setMaterialMeta(this.qam, this.nf);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg=", "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA==", "VOAOhwa9fcI=", 47);
            dismiss();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.lej.nih.nf
    public void qam(int i) {
        FilterWord filterWordNf;
        if (nih.lej == i) {
            dismiss();
            return;
        }
        if (nih.jdl == i) {
            qam qamVar = this.sh;
            if (qamVar != null) {
                qamVar.qam();
                return;
            }
            return;
        }
        if (nih.nf != i || (filterWordNf = this.lej.nf()) == null || nih.qam.equals(filterWordNf)) {
            return;
        }
        qam qamVar2 = this.sh;
        if (qamVar2 != null) {
            try {
                qamVar2.qam(0, filterWordNf);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg=", "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA==", "VOAEmxe5e8aDXt5LiQ==", 90);
            }
        }
        dismiss();
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
        } catch (WindowManager.BadTokenException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg=", "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA==", "SOYigg==", 101);
        }
    }

    public void qam(qam qamVar) {
        this.sh = qamVar;
    }

    private void qam() {
        Window window = getWindow();
        if (window == null || window.getAttributes() == null) {
            return;
        }
        window.getAttributes().windowAnimations = 0;
    }
}
