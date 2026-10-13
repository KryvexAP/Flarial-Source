package com.bytedance.sdk.openadsdk.core.oe.nf.wc;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.bytedance.adsdk.ugeno.jdl;
import com.bytedance.adsdk.ugeno.nf.lej;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends FrameLayout {
    private final C0101qam lej;
    private final List<lej> nf;
    private final RecyclerView qam;
    private jdl sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf extends i {
        private final ViewGroup qam;

        public nf(View view) {
            super(view);
            this.qam = (ViewGroup) view;
        }

        public void qam(lej lejVar) {
            View viewDvi = lejVar.dvi();
            ViewParent parent = viewDvi.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(viewDvi);
            }
            this.qam.removeAllViews();
            this.qam.addView(viewDvi, new com.bytedance.adsdk.ugeno.yoga.nf.lej.qam(lejVar.fa(), lejVar.il()));
        }
    }

    public qam(Context context) {
        super(context);
        this.nf = new CopyOnWriteArrayList();
        C0101qam c0101qam = new C0101qam();
        this.lej = c0101qam;
        RecyclerView recyclerView = new RecyclerView(context);
        this.qam = recyclerView;
        addView(recyclerView);
        recyclerView.setAdapter(c0101qam);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.wc();
        }
        super.onLayout(z, i, i2, i3, i4);
        jdl jdlVar2 = this.sh;
        if (jdlVar2 != null) {
            jdlVar2.qam(i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            int[] iArrQam = jdlVar.qam(i, i2);
            super.onMeasure(iArrQam[0], iArrQam[1]);
        } else {
            super.onMeasure(i, i2);
        }
        jdl jdlVar2 = this.sh;
        if (jdlVar2 != null) {
            jdlVar2.jdl();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.oe.nf.wc.nf nfVar) {
        ViewGroup.LayoutParams layoutParams = this.qam.getLayoutParams();
        layoutParams.width = nfVar.fa();
        layoutParams.height = nfVar.il();
        this.qam.setLayoutParams(layoutParams);
    }

    public void setOrientation(int i) {
        RecyclerView recyclerView = this.qam;
        if (i == 1) {
            getContext();
            recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
        } else {
            getContext();
            recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        }
    }

    public void qam(lej<View> lejVar) {
        if (lejVar == null) {
            return;
        }
        this.nf.add(lejVar);
        C0101qam c0101qam = this.lej;
        if (c0101qam != null) {
            c0101qam.notifyDataSetChanged();
        }
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.oe.nf.wc.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0101qam extends d {
        private C0101qam() {
        }

        @Override // androidx.recyclerview.widget.d
        public int getItemCount() {
            return qam.this.nf.size();
        }

        @Override // androidx.recyclerview.widget.d
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public nf onCreateViewHolder(ViewGroup viewGroup, int i) {
            com.bytedance.adsdk.ugeno.yoga.nf.lej lejVar = new com.bytedance.adsdk.ugeno.yoga.nf.lej(viewGroup.getContext());
            lej lejVar2 = (lej) qam.this.nf.get(i);
            lejVar.setLayoutParams(new ViewGroup.LayoutParams(lejVar2.fa(), lejVar2.il()));
            return new nf(lejVar);
        }

        @Override // androidx.recyclerview.widget.d
        public int getItemViewType(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.d
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(nf nfVar, int i) {
            nfVar.qam((lej) qam.this.nf.get(i));
        }
    }

    public void qam(jdl jdlVar) {
        this.sh = jdlVar;
    }
}
