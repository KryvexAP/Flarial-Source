package com.mbridge.msdk.config.activity;

import android.content.Context;
import android.content.Intent;
import android.view.ViewGroup;
import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private com.mbridge.msdk.config.activity.lifecycle.a b;
    private ViewGroup c;
    private final MBRewardVideoActivity d;
    private int f;
    private final String a = "ActivityPresenter";
    private boolean e = false;

    public a(MBRewardVideoActivity mBRewardVideoActivity, ViewGroup viewGroup) {
        this.c = viewGroup;
        this.d = mBRewardVideoActivity;
        a(mBRewardVideoActivity);
        if (mBRewardVideoActivity != null && mBRewardVideoActivity.getIntent() != null) {
            this.b = (com.mbridge.msdk.config.activity.lifecycle.a) mBRewardVideoActivity.getIntent().getSerializableExtra("lifecycleCallbackByActivity");
            int intExtra = mBRewardVideoActivity.getIntent().getIntExtra("156", 1);
            this.f = intExtra;
            mBRewardVideoActivity.setRequestedOrientation(intExtra);
        }
        a("onCreate");
    }

    public void a(String str) {
        if (this.b == null) {
            return;
        }
        str.getClass();
        boolean z = false;
        switch (str) {
            case "onDestroy":
                MBRewardVideoActivity mBRewardVideoActivity = this.d;
                boolean z2 = mBRewardVideoActivity != null && mBRewardVideoActivity.isFinishing() && this.e;
                MBRewardVideoActivity mBRewardVideoActivity2 = this.d;
                boolean z3 = mBRewardVideoActivity2 != null && mBRewardVideoActivity2.isChangingConfigurations();
                com.mbridge.msdk.config.activity.lifecycle.a aVar = this.b;
                if (!z2 && !z3) {
                    z = true;
                }
                aVar.a(z);
                break;
            case "onPause":
                this.b.e();
                break;
            case "onStart":
                this.b.onStart();
                break;
            case "finish":
                this.e = true;
                break;
            case "onBackPressed":
                this.b.c();
                break;
            case "onStop":
                this.b.a();
                break;
            case "onCreate":
                this.b.a(this.c);
                break;
            case "onResume":
                this.b.b();
                break;
        }
        q0.b("ActivityPresenter", "life ".concat(str));
    }

    private void a(MBRewardVideoActivity mBRewardVideoActivity) {
        int iA;
        int iA2;
        int iA3;
        if (mBRewardVideoActivity == null || mBRewardVideoActivity.isFinishing() || mBRewardVideoActivity.getIntent() == null) {
            return;
        }
        Intent intent = mBRewardVideoActivity.getIntent();
        if (intent.getIntExtra("154", 0) != 1) {
            return;
        }
        try {
            int intExtra = mBRewardVideoActivity.getIntent().getIntExtra("157", 0);
            int intExtra2 = mBRewardVideoActivity.getIntent().getIntExtra("158", 0);
            int iG = v0.g(mBRewardVideoActivity);
            int iF = v0.f(mBRewardVideoActivity);
            if (intent.getIntExtra("155", 0) == 0 && (iA3 = c.a((Context) mBRewardVideoActivity)) > 0) {
                iF -= iA3;
            }
            if (intExtra <= 0 || intExtra2 <= 0) {
                iA = iG;
                iA2 = iF;
            } else {
                iA = v0.a(mBRewardVideoActivity, intExtra);
                iA2 = v0.a(mBRewardVideoActivity, intExtra2);
            }
            int iMin = Math.min(iA, iG);
            int iMin2 = Math.min(iA2, iF);
            ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(iMin, iMin2);
            } else {
                layoutParams.width = iMin;
                layoutParams.height = iMin2;
            }
            this.c.setLayoutParams(layoutParams);
            this.c.setX((iG - iMin) / 2.0f);
            this.c.setY((iF - iMin2) / 2.0f);
        } catch (Exception e) {
            q0.b("ActivityPresenter", e.getMessage());
        }
    }
}
