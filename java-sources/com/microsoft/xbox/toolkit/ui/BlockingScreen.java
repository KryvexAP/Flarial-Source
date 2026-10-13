package com.microsoft.xbox.toolkit.ui;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.microsoft.xbox.toolkit.XLERValueHelper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BlockingScreen extends Dialog {
    public BlockingScreen(Context context) {
        super(context, XLERValueHelper.getStyleRValue("blocking_dialog_style"));
        requestWindowFeature(1);
    }

    public final void setMessage(CharSequence charSequence) {
        ((TextView) findViewById(XLERValueHelper.getIdRValue("blocking_dialog_status_text"))).setText(charSequence);
    }

    public final void show(Context context, CharSequence charSequence) {
        setCancelable(false);
        setOnCancelListener(null);
        setContentView(XLERValueHelper.getLayoutRValue("blocking_dialog"));
        setMessage(charSequence);
        show();
    }
}
