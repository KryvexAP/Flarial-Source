package androidx.recyclerview.widget;

import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import defpackage.d94;
import defpackage.e98;
import defpackage.ho8;
import defpackage.l21;
import defpackage.n21;
import defpackage.qe0;
import defpackage.re0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public ho8 a;
    public ArrayList b;
    public byte c;
    public byte d;
    public short e;
    public short f;

    public static void b(i iVar) {
        int i = iVar.mFlags;
        if (!iVar.isInvalid() && (i & 4) == 0) {
            iVar.getOldPosition();
            iVar.getAbsoluteAdapterPosition();
        }
    }

    public boolean a(i iVar, i iVar2, d94 d94Var, d94 d94Var2) {
        int i;
        int i2;
        int i3 = d94Var.b;
        int i4 = d94Var.c;
        if (iVar2.shouldIgnore()) {
            int i5 = d94Var.b;
            i2 = d94Var.c;
            i = i5;
        } else {
            i = d94Var2.b;
            i2 = d94Var2.c;
        }
        n21 n21Var = (n21) this;
        if (iVar == iVar2) {
            return n21Var.g(iVar, i3, i4, i, i2);
        }
        float translationX = iVar.itemView.getTranslationX();
        float translationY = iVar.itemView.getTranslationY();
        float alpha = iVar.itemView.getAlpha();
        n21Var.l(iVar);
        iVar.itemView.setTranslationX(translationX);
        iVar.itemView.setTranslationY(translationY);
        iVar.itemView.setAlpha(alpha);
        n21Var.l(iVar2);
        iVar2.itemView.setTranslationX(-((int) ((i - i3) - translationX)));
        iVar2.itemView.setTranslationY(-((int) ((i2 - i4) - translationY)));
        iVar2.itemView.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        ArrayList arrayList = n21Var.k;
        l21 l21Var = new l21();
        l21Var.a = iVar;
        l21Var.b = iVar2;
        l21Var.c = i3;
        l21Var.d = i4;
        l21Var.e = i;
        l21Var.f = i2;
        arrayList.add(l21Var);
        return true;
    }

    public final void c(i iVar) {
        ho8 ho8Var = this.a;
        if (ho8Var != null) {
            RecyclerView recyclerView = (RecyclerView) ho8Var.a;
            boolean z = true;
            iVar.setIsRecyclable(true);
            if (iVar.mShadowedHolder != null && iVar.mShadowingHolder == null) {
                iVar.mShadowedHolder = null;
            }
            iVar.mShadowingHolder = null;
            if (iVar.shouldBeKeptAsChild()) {
                return;
            }
            View view = iVar.itemView;
            g gVar = recyclerView.b;
            recyclerView.c0();
            re0 re0Var = recyclerView.e;
            qe0 qe0Var = re0Var.b;
            e98 e98Var = re0Var.a;
            int iIndexOfChild = ((RecyclerView) e98Var.b).indexOfChild(view);
            if (iIndexOfChild == -1) {
                re0Var.l(view);
            } else if (qe0Var.w(iIndexOfChild)) {
                qe0Var.A(iIndexOfChild);
                re0Var.l(view);
                e98Var.H(iIndexOfChild);
            } else {
                z = false;
            }
            if (z) {
                i iVarG = RecyclerView.G(view);
                gVar.k(iVarG);
                gVar.h(iVarG);
            }
            recyclerView.d0(!z);
            if (z || !iVar.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(iVar.itemView, false);
        }
    }

    public abstract void d(i iVar);

    public abstract void e();

    public abstract boolean f();
}
