package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.config.dynamic.baseview.ComponentImageView;
import com.mbridge.msdk.config.dynamic.utils.h;
import com.mbridge.msdk.foundation.tools.i0;
import defpackage.qk0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class SoundImageView extends ComponentImageView {
    private boolean j;

    public SoundImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = true;
        setSoundStatus(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        boolean z = this.j;
        setSoundStatus(!z);
        HashMap map = new HashMap();
        map.put("soundStatus", !z ? MBridgeConstans.ENDCARD_URL_TYPE_PL : "1");
        XMLView xMLView = this.xmlView;
        if (xMLView != null) {
            xMLView.updateTouchView(view);
        }
        h.a(this.xmlView, view.getTag(), map);
    }

    public boolean getStatus() {
        return this.j;
    }

    public void setSoundStatus(boolean z) {
        this.j = z;
        if (z) {
            setImageResource(i0.a(getContext(), "mbridge_reward_sound_open", "drawable"));
        } else {
            setImageResource(i0.a(getContext(), "mbridge_reward_sound_close", "drawable"));
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentImageView
    public void setViewClickListener() {
        setOnClickListener(new qk0(this, (byte) 15));
    }
}
