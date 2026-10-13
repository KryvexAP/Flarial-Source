package com.bytedance.sdk.openadsdk;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.lej.nih;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TTDislikeDialogAbstract extends Dialog implements nih.nf {
    protected final nih lej;
    protected List<FilterWord> nf;
    protected String qam;
    private View sh;

    public TTDislikeDialogAbstract(Context context) {
        super(context);
        nih nihVar = new nih();
        this.lej = nihVar;
        nihVar.qam(this);
    }

    public void destroy() {
        nih nihVar = this.lej;
        if (nihVar != null) {
            nihVar.qam();
        }
    }

    public nih getDislikeManager() {
        return this.lej;
    }

    public abstract ViewGroup.LayoutParams getLayoutParams();

    public abstract View getLayoutView();

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.sh = getLayoutView();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        View view = this.sh;
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -1);
        }
        setContentView(view, layoutParams);
    }

    public void onSuggestionSubmit(String str) {
        nih nihVar = this.lej;
        if (nihVar != null) {
            nihVar.lej(str);
        }
    }

    public void setMaterialMeta(String str, List<FilterWord> list) {
        this.qam = str;
        this.nf = list;
        this.lej.qam(str);
        this.lej.qam(this.nf);
    }

    public TTDislikeDialogAbstract(Context context, int i) {
        super(context, i);
        nih nihVar = new nih();
        this.lej = nihVar;
        nihVar.qam(this);
    }
}
