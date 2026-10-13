package com.mbridge.msdk.video.signal;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface j {
    void alertWebViewShowed();

    void closeVideoOperate(int i, int i2);

    void dismissAllAlert();

    int getBorderViewHeight();

    int getBorderViewLeft();

    int getBorderViewRadius();

    int getBorderViewTop();

    int getBorderViewWidth();

    String getCurrentProgress();

    void hideAlertView(int i);

    boolean isH5Canvas();

    void notifyCloseBtn(int i);

    void progressBarOperate(int i);

    void progressOperate(int i, int i2);

    void setCover(boolean z);

    void setMiniEndCardState(boolean z);

    void setScaleFitXY(int i);

    void setVisible(int i);

    void showAlertView();

    void showIVRewardAlertView(String str);

    void showVideoLocation(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9);

    void soundOperate(int i, int i2);

    void soundOperate(int i, int i2, String str);

    void videoOperate(int i);
}
