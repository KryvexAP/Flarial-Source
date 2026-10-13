package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.mojang.minecraftpe.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i25 implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ MainActivity a;

    public i25(j25 j25Var, MainActivity mainActivity) {
        this.a = mainActivity;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (l62.w(view2)) {
            j25.C(l62.k(view2));
            ((ViewGroup) this.a.getWindow().getDecorView()).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
