package com.bytedance.sdk.openadsdk.lej;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends ScrollView {
    private final com.bytedance.sdk.openadsdk.core.jdl.jdl nf;
    private final nih qam;

    public wc(Context context, nih nihVar) {
        super(context);
        this.qam = nihVar;
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        this.nf = jdlVar;
        jdlVar.setOrientation(1);
        addView(jdlVar, new FrameLayout.LayoutParams(-1, -2));
        if (nihVar.qgq() == 0) {
            qam();
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        setLayoutParams(layoutParams);
        setVerticalScrollBarEnabled(false);
    }

    private static List<FilterWord> lej(List<FilterWord> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        int i = 0;
        int i2 = -1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (list.get(i3).hasSecondOptions()) {
                i2 = i3;
            }
        }
        if (i2 != -1 && i2 <= list.size()) {
            i = i2;
        }
        FilterWord filterWord = list.get(i);
        Iterator<FilterWord> it = list.iterator();
        while (it.hasNext()) {
            FilterWord next = it.next();
            if (!next.hasSecondOptions()) {
                filterWord.addOption(next);
                it.remove();
            }
        }
        return list;
    }

    private void nf(List<FilterWord> list) {
        this.nf.removeAllViews();
        for (int i = 0; i < list.size(); i++) {
            FilterWord filterWord = list.get(i);
            if (filterWord != null) {
                this.nf.addView(new no(getContext(), filterWord, this.qam));
            }
            if (i < list.size() - 1) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                int iNf = yfq.nf(getContext(), this.qam.xi() ? 16.0f : 8.0f);
                layoutParams.topMargin = iNf;
                layoutParams.bottomMargin = iNf;
                this.nf.addView(new dvi(getContext()), layoutParams);
            }
        }
    }

    private void qam() {
        if (this.qam.qgq() != 0) {
            return;
        }
        this.qam.qam(yfq.sh(getContext()), yfq.wc(getContext()));
    }

    public void qam(List<FilterWord> list) {
        List<FilterWord> listLej = lej(list);
        if (listLej == null) {
            return;
        }
        nf(listLej);
    }
}
