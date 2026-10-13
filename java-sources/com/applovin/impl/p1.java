package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.applovin.sdk.R;
import defpackage.qk0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 extends Activity {
    private r1 a;
    private com.applovin.impl.sdk.l b;
    private TextView c;
    private Button d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        this.b.z().a(this.a, (Context) this, true);
    }

    private void b() {
        z2 z2Var = new z2();
        z2Var.a(this.b.z().a(this.a));
        String strB = this.b.z().b(this.a);
        if (strB != null) {
            z2Var.a("\nBid Response Preview:\n");
            z2Var.a(strB);
        }
        TextView textView = (TextView) findViewById(R.id.email_report_tv);
        this.c = textView;
        textView.setText(z2Var.toString());
        this.c.setTextColor(-16777216);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!a()) {
            finish();
            return;
        }
        setTitle(this.a.d() + " - " + this.a.f());
        setContentView(R.layout.creative_debugger_displayed_ad_detail_activity);
        b();
        k8.a(findViewById(android.R.id.content), this.b);
        Button button = (Button) findViewById(R.id.report_ad_button);
        this.d = button;
        button.setOnClickListener(new qk0(this, (byte) 23));
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.creative_debugger_displayed_ad_activity_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (!a()) {
            finish();
            return false;
        }
        if (R.id.action_share != menuItem.getItemId()) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.b.z().a(this.a, (Context) this, false);
        return true;
    }

    public void a(r1 r1Var, com.applovin.impl.sdk.l lVar) {
        this.a = r1Var;
        this.b = lVar;
    }

    private boolean a() {
        return (this.a == null || this.b == null) ? false : true;
    }
}
