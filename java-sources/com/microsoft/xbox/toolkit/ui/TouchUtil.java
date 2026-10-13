package com.microsoft.xbox.toolkit.ui;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TouchUtil {
    public static View.OnClickListener createOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            return null;
        }
        return onClickListener;
    }

    public static AdapterView.OnItemClickListener createOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        if (onItemClickListener == null) {
            return null;
        }
        return onItemClickListener;
    }

    public static View.OnLongClickListener createOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        if (onLongClickListener == null) {
            return null;
        }
        return onLongClickListener;
    }
}
