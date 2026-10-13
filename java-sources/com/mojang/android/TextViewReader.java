package com.mojang.android;

import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TextViewReader implements StringValue {
    private final TextView _view;

    public TextViewReader(TextView textView) {
        this._view = textView;
    }

    @Override // com.mojang.android.StringValue
    public final String getStringValue() {
        return this._view.getText().toString();
    }
}
