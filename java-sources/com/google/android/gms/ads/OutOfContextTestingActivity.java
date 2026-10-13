package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import defpackage.ch6;
import defpackage.db7;
import defpackage.ou6;
import defpackage.py7;
import defpackage.sq3;
import defpackage.xs6;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class OutOfContextTestingActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        xs6 xs6Var = ou6.g.b;
        db7 db7Var = new db7();
        xs6Var.getClass();
        py7 py7Var = (py7) new ch6(xs6Var, this, db7Var).d(this, false);
        if (py7Var == null) {
            finish();
            return;
        }
        setContentView(R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("adUnit");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            py7Var.P0(stringExtra, new sq3(this), new sq3(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
