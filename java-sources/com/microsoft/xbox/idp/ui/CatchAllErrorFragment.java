package com.microsoft.xbox.idp.ui;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.microsoft.xbox.idp.compat.BaseFragment;
import com.microsoft.xbox.idp.model.Const;
import com.mojang.minecraftpe.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CatchAllErrorFragment extends BaseFragment {
    public static final String TAG = "CatchAllErrorFragment";

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.xbid_fragment_error_catch_all, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        UiUtil.ensureClickableSpanOnUnderlineSpan((TextView) view.findViewById(R.id.xbid_error_message), R.string.xbid_catchall_error_android, new ClickableSpan() { // from class: com.microsoft.xbox.idp.ui.CatchAllErrorFragment.1
            @Override // android.text.style.ClickableSpan
            public final void onClick(View view2) {
                Log.d(CatchAllErrorFragment.TAG, "onClick");
                try {
                    CatchAllErrorFragment.this.startActivity(new Intent("android.intent.action.VIEW", Const.URL_XBOX_COM));
                } catch (ActivityNotFoundException e) {
                    Log.e(CatchAllErrorFragment.TAG, e.getMessage());
                }
            }
        });
    }
}
