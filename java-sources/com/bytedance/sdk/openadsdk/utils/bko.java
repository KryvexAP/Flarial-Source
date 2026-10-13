package com.bytedance.sdk.openadsdk.utils;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.bytedance.sdk.openadsdk.ApmHelper;
import java.util.ArrayList;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class bko {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void nf();

        void qam();

        void qam(View view, boolean z);

        void qam(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam implements ViewTreeObserver.OnGlobalLayoutListener {
        final /* synthetic */ boolean lej;
        final /* synthetic */ ViewGroup nf;
        View qam = null;

        public qam(ViewGroup viewGroup, boolean z) {
            this.nf = viewGroup;
            this.lej = z;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            try {
                nf nfVar = (nf) this.nf.getTag(520093765);
                if (this.qam == null) {
                    ViewGroup viewGroup = this.nf;
                    bko.nf(viewGroup, nfVar, (Integer) viewGroup.getTag(520093766), this.lej);
                    return;
                }
                Rect rect = new Rect();
                this.qam.getGlobalVisibleRect(rect);
                Rect rect2 = new Rect();
                this.nf.getGlobalVisibleRect(rect2);
                if (rect.contains(rect2)) {
                    if (nfVar != null) {
                        nfVar.qam(this.nf, false);
                    }
                    this.nf.setTag(520093763, Boolean.FALSE);
                } else {
                    if (nfVar != null) {
                        nfVar.qam(this.nf, true);
                    }
                    this.nf.setTag(520093763, Boolean.TRUE);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "becogjaoYMuTDoZxjQivPU/CJIYXuWfCkg==", "VOAKmQy+aMusS85SmQU=", 73);
                ApmHelper.reportCustomError("onGlobalLayout exception " + this.nf.getTag(520093765), "ViewUtils", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void nf(View view, nf nfVar, Integer num, boolean z) {
        if (nfVar == null) {
            return;
        }
        if (num == null) {
            num = 0;
        }
        nfVar.qam(view, qam(view, num.intValue(), z));
    }

    public static void qam(final ViewGroup viewGroup, boolean z, int i, final boolean z2, nf nfVar, List<ViewGroup> list) {
        viewGroup.setTag(520093765, nfVar);
        viewGroup.setTag(520093766, Integer.valueOf(i));
        if (viewGroup.getTag(520093764) == Boolean.TRUE) {
            return;
        }
        final qam qamVar = new qam(viewGroup, z2);
        if (list != null && list.size() > 0) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                list.get(i2).setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.bko.1
                    @Override // android.view.ViewGroup.OnHierarchyChangeListener
                    public void onChildViewAdded(View view, View view2) {
                        qamVar.qam = view2;
                    }

                    @Override // android.view.ViewGroup.OnHierarchyChangeListener
                    public void onChildViewRemoved(View view, View view2) {
                        qamVar.qam = null;
                    }
                });
            }
        }
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(qamVar);
        if (z) {
            viewGroup.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.utils.bko.2
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public void onScrollChanged() {
                    try {
                        nf nfVar2 = (nf) viewGroup.getTag(520093765);
                        ViewGroup viewGroup2 = viewGroup;
                        bko.nf(viewGroup2, nfVar2, (Integer) viewGroup2.getTag(520093766), z2);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "becogjaoYMuTDoU=", "VOAelhGzZcujQtZTixSk", 108);
                        ApmHelper.reportCustomError("onScrollChanged exception " + viewGroup.getTag(520093765), "ViewUtils", e);
                    }
                }
            });
        }
        viewGroup.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.bko.3
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public void onWindowFocusChanged(boolean z3) {
                try {
                    nf nfVar2 = (nf) viewGroup.getTag(520093765);
                    if (nfVar2 != null) {
                        nfVar2.qam(z3);
                        ViewGroup viewGroup2 = viewGroup;
                        bko.nf(viewGroup2, nfVar2, (Integer) viewGroup2.getTag(520093766), z2);
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "becogjaoYMuTDoQ=", "VOAanA24ZtCmRdRInzKoKVXpKJE=", CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA);
                    ApmHelper.reportCustomError("onWindowFocusChanged exception " + viewGroup.getTag(520093765), "ViewUtils", e);
                }
            }
        });
        viewGroup.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.utils.bko.4
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                nf nfVar2 = (nf) viewGroup.getTag(520093765);
                if (nfVar2 != null) {
                    nfVar2.qam();
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                nf nfVar2 = (nf) viewGroup.getTag(520093765);
                if (nfVar2 != null) {
                    nfVar2.nf();
                }
            }
        });
        viewGroup.setTag(520093764, Boolean.TRUE);
    }

    private static boolean qam(View view, int i, boolean z) {
        return com.bytedance.sdk.openadsdk.core.ouv.qam(view, 20, i, z);
    }

    public static ArrayList<View> qam(View view, int i) {
        ArrayList<View> arrayList = new ArrayList<>();
        if (view != null && i > 0) {
            Object parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) parent;
                for (int iIndexOfChild = viewGroup.indexOfChild(view) + 1; iIndexOfChild < viewGroup.getChildCount(); iIndexOfChild++) {
                    arrayList.add(viewGroup.getChildAt(iIndexOfChild));
                }
            }
            if (i > 1 && parent != null) {
                arrayList.addAll(qam((View) parent, i - 1));
            }
        }
        return arrayList;
    }

    public static View qam(View view, Class<? extends View> cls) {
        Object parent;
        if (view == null || cls == null || (parent = view.getParent()) == null) {
            return null;
        }
        if (cls.isInstance(parent)) {
            return (View) parent;
        }
        return qam((View) parent, cls);
    }
}
