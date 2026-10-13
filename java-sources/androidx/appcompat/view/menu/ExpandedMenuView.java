package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.fa3;
import defpackage.lh7;
import defpackage.v93;
import defpackage.w93;
import defpackage.ya3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements v93, ya3, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public w93 a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        lh7 lh7VarN = lh7.n(context, attributeSet, b, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) lh7VarN.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(lh7VarN.h(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(lh7VarN.h(1));
        }
        lh7VarN.r();
    }

    @Override // defpackage.ya3
    public final void a(w93 w93Var) {
        this.a = w93Var;
    }

    @Override // defpackage.v93
    public final boolean b(fa3 fa3Var) {
        return this.a.q(fa3Var, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        b((fa3) getAdapter().getItem(i));
    }
}
