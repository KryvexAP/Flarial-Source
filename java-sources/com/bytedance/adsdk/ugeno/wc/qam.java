package com.bytedance.adsdk.ugeno.wc;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
interface qam {
    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List<lej> getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    int nf(int i, int i2, int i3);

    View nf(int i);

    int qam(int i, int i2, int i3);

    int qam(View view);

    int qam(View view, int i, int i2);

    View qam(int i);

    void qam(View view, int i, int i2, lej lejVar);

    void qam(lej lejVar);

    boolean qam();

    void setFlexLines(List<lej> list);
}
