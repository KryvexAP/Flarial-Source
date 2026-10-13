package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.microsoft.xbox.toolkit.XLERValueHelper;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchPanelItem extends FrameLayout implements SwitchPanel.SwitchPanelChild {
    private final int INVALID_STATE_ID;
    private final int state;

    public SwitchPanelItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.INVALID_STATE_ID = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XLERValueHelper.getStyleableRValueArray("SwitchPanelItem"));
        int integer = typedArrayObtainStyledAttributes.getInteger(XLERValueHelper.getStyleableRValue("SwitchPanelItem_state"), -1);
        this.state = integer;
        typedArrayObtainStyledAttributes.recycle();
        if (integer >= 0) {
            setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        } else {
            zb1.l("You must specify the state attribute in the xml, and the value must be positive.");
            throw null;
        }
    }

    @Override // com.microsoft.xbox.toolkit.ui.SwitchPanel.SwitchPanelChild
    public int getState() {
        return this.state;
    }
}
