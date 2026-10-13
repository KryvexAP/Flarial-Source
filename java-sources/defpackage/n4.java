package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 4:
                a0a a0aVar = (a0a) obj;
                a0aVar.setEnabled(true);
                a0aVar.a.setEnabled(true);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 1:
                vh vhVar = (vh) obj;
                ArrayList arrayList = new ArrayList(vhVar.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ColorStateList colorStateList = ((b53) arrayList.get(i)).b.o;
                    if (colorStateList != null) {
                        vhVar.setTintList(colorStateList);
                    }
                }
                break;
            case 2:
                animator.getClass();
                View view = (View) obj;
                ViewParent parent = view.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
                view.animate().setListener(null);
                break;
            case 3:
                ((ik5) obj).m();
                animator.removeListener(this);
                break;
            default:
                a0a a0aVar = (a0a) obj;
                a0aVar.setEnabled(true);
                a0aVar.a.setEnabled(true);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 1:
                vh vhVar = (vh) obj;
                ArrayList arrayList = new ArrayList(vhVar.e);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    d53 d53Var = ((b53) arrayList.get(i)).b;
                    ColorStateList colorStateList = d53Var.o;
                    if (colorStateList != null) {
                        vhVar.setTint(colorStateList.getColorForState(d53Var.s, colorStateList.getDefaultColor()));
                    }
                }
                break;
            case 4:
                a0a a0aVar = (a0a) obj;
                a0aVar.setEnabled(false);
                a0aVar.a.setEnabled(false);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
