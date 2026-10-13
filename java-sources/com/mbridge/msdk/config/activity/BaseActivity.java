package com.mbridge.msdk.config.activity;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.f1;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class BaseActivity extends Activity {
    a a;

    private void a() {
        try {
            if (getIntent().getIntExtra("155", 0) != 1) {
                f1.b(getWindow());
                f1.c(getWindow());
            } else {
                f1.a(getWindow());
                f1.d(getWindow());
                f1.c(getWindow());
            }
        } catch (Exception e) {
            q0.b("BaseActivity", e.getMessage());
        }
    }

    private void b() {
        if (getIntent().getIntExtra("154", 0) == 1) {
            getWindow().setBackgroundDrawable(new ColorDrawable(Color.parseColor("#80000000")));
        }
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("finish");
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("onBackPressed");
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b();
        a();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("onDestroy");
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("onPause");
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("onRestart");
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("onResume");
        c.n().a(this);
        if (getIntent().getIntExtra("155", 0) == 1) {
            f1.a(getWindow());
        } else {
            f1.b(getWindow());
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("onStart");
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        a aVar = this.a;
        if (aVar == null) {
            return;
        }
        aVar.a("onStop");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (getIntent().getIntExtra("155", 0) == 1) {
            f1.a(getWindow());
        } else {
            f1.b(getWindow());
        }
    }
}
