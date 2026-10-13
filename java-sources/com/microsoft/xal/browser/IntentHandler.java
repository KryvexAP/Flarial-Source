package com.microsoft.xal.browser;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.microsoft.xal.logging.XalLogger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class IntentHandler extends Activity {
    private final XalLogger m_logger = new XalLogger("IntentHandler");

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.m_logger.Important("onCreate() New intent received.");
        this.m_logger.Flush();
        Intent intent = new Intent(this, (Class<?>) BrowserLaunchActivity.class);
        intent.setData(getIntent().getData());
        intent.addFlags(603979776);
        startActivity(intent);
        finish();
    }
}
