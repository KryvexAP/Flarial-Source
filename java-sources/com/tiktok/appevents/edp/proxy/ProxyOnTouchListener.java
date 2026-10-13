package com.tiktok.appevents.edp.proxy;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProxyOnTouchListener implements View.OnTouchListener {
    ITouchListener listener;
    View.OnTouchListener originOnTouchListener;

    public ProxyOnTouchListener(ITouchListener iTouchListener, View.OnTouchListener onTouchListener) {
        this.listener = iTouchListener;
        this.originOnTouchListener = onTouchListener;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener = this.originOnTouchListener;
        boolean zOnTouch = onTouchListener != null ? onTouchListener.onTouch(view, motionEvent) : false;
        try {
            ITouchListener iTouchListener = this.listener;
            if (iTouchListener != null) {
                iTouchListener.onTouch(view, motionEvent);
            }
        } catch (Throwable unused) {
        }
        return zOnTouch;
    }
}
