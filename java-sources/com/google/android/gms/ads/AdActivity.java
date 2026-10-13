package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import defpackage.ou6;
import defpackage.rd7;
import defpackage.sq3;
import defpackage.w18;
import defpackage.xs6;
import defpackage.yf6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AdActivity extends Activity {
    public rd7 a;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.N1(i, i2, intent);
            }
        } catch (Exception e) {
            w18.l("#007 Could not call remote method.", e);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null && !rd7Var.zzf()) {
                return;
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
        super.onBackPressed();
        try {
            rd7 rd7Var2 = this.a;
            if (rd7Var2 != null) {
                rd7Var2.zzd();
            }
        } catch (RemoteException e2) {
            w18.l("#007 Could not call remote method.", e2);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.A(new sq3(configuration));
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        w18.d("AdActivity onCreate");
        xs6 xs6Var = ou6.g.b;
        xs6Var.getClass();
        yf6 yf6Var = new yf6(xs6Var, this);
        Intent intent = getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            w18.f("useClientJar flag not found in activity intent extras.");
        }
        rd7 rd7Var = (rd7) yf6Var.d(this, booleanExtra);
        this.a = rd7Var;
        if (rd7Var == null) {
            w18.l("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            rd7Var.n2(bundle);
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        w18.d("AdActivity onDestroy");
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.U();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        w18.d("AdActivity onPause");
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.zzk();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.D2(i, strArr, iArr);
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        w18.d("AdActivity onRestart");
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.zzh();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        w18.d("AdActivity onResume");
        super.onResume();
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.zzj();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.R0(bundle);
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        w18.d("AdActivity onStart");
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.zzi();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        w18.d("AdActivity onStop");
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.q();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            rd7 rd7Var = this.a;
            if (rd7Var != null) {
                rd7Var.zze();
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        super.setContentView(i);
        rd7 rd7Var = this.a;
        if (rd7Var != null) {
            try {
                rd7Var.j0();
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        rd7 rd7Var = this.a;
        if (rd7Var != null) {
            try {
                rd7Var.j0();
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        rd7 rd7Var = this.a;
        if (rd7Var != null) {
            try {
                rd7Var.j0();
            } catch (RemoteException e) {
                w18.l("#007 Could not call remote method.", e);
            }
        }
    }
}
