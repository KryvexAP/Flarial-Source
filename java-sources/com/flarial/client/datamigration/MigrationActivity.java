package com.flarial.client.datamigration;

import android.R;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.flarial.client.MCDataManagerActivity;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ae3;
import defpackage.d22;
import defpackage.de0;
import defpackage.e40;
import defpackage.ec5;
import defpackage.f60;
import defpackage.fh4;
import defpackage.gd3;
import defpackage.gh4;
import defpackage.i90;
import defpackage.jc3;
import defpackage.jd3;
import defpackage.je3;
import defpackage.kc3;
import defpackage.lc3;
import defpackage.lq5;
import defpackage.mc3;
import defpackage.mh9;
import defpackage.nc3;
import defpackage.nd3;
import defpackage.ne3;
import defpackage.nl2;
import defpackage.od3;
import defpackage.oe3;
import defpackage.ok0;
import defpackage.pc3;
import defpackage.pd3;
import defpackage.pe3;
import defpackage.qc;
import defpackage.qc3;
import defpackage.qd3;
import defpackage.qe3;
import defpackage.qr0;
import defpackage.r15;
import defpackage.r66;
import defpackage.rd3;
import defpackage.re3;
import defpackage.sd3;
import defpackage.se3;
import defpackage.t15;
import defpackage.tc3;
import defpackage.td3;
import defpackage.te3;
import defpackage.tj0;
import defpackage.ud3;
import defpackage.ue3;
import defpackage.un;
import defpackage.vc3;
import defpackage.ve3;
import defpackage.zb1;
import java.io.File;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Set;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MigrationActivity extends ok0 {
    public static final int $stable = 8;
    public static final lc3 Companion = new lc3();
    private static final String KEEP_OPEN_MESSAGE = "Keep Flarial open. Do not close either app until this finishes.";
    private static final String STATE_AWAITING_HANDOFF = "migration_awaiting_handoff_state";
    private static final String STATE_BUSY = "migration_busy_state";
    private static final String STATE_HANDOFF_STARTED = "migration_handoff_started_state";
    private static final String STATE_MANDATORY = "migration_mandatory_state";
    private boolean awaitingHandoff;
    private boolean busy;
    private LinearLayout buttonContainer;
    private boolean handoffStarted;
    private boolean mandatory;
    private TextView messageView;
    private ProgressBar progressBar;
    private sd3 role;
    private TextView statusView;
    private TextView titleView;
    private LinearLayout wideButtonContainer;

    private final void addButton(String str, boolean z, d22 d22Var) {
        float f = getResources().getDisplayMetrics().density;
        Button button = new Button(this);
        button.setText(str);
        button.setAllCaps(false);
        button.setOnClickListener(new kc3(d22Var, (byte) 1));
        if (z) {
            button.setTextColor(-1);
        }
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout == null) {
            nl2.b0("buttonContainer");
            throw null;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        int i = (int) (6.0f * f);
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(i);
        linearLayout.addView(button, layoutParams);
    }

    public static /* synthetic */ void addButton$default(MigrationActivity migrationActivity, String str, boolean z, d22 d22Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        migrationActivity.addButton(str, z, d22Var);
    }

    private final void addWideButton(String str, d22 d22Var) {
        float f = getResources().getDisplayMetrics().density;
        Button button = new Button(this);
        button.setText(str);
        button.setAllCaps(false);
        button.setOnClickListener(new kc3(d22Var, (byte) 0));
        LinearLayout linearLayout = this.wideButtonContainer;
        if (linearLayout == null) {
            nl2.b0("wideButtonContainer");
            throw null;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = (int) (8.0f * f);
        int i = (int) (6.0f * f);
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(i);
        linearLayout.addView(button, layoutParams);
    }

    private final void buildScreen() {
        getWindow().setStatusBarColor(Color.rgb(15, 16, 22));
        getWindow().setNavigationBarColor(Color.rgb(15, 16, 22));
        float f = getResources().getDisplayMetrics().density;
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        linearLayout.setPadding(buildScreen$dp(f, 32), buildScreen$dp(f, 28), buildScreen$dp(f, 32), buildScreen$dp(f, 28));
        linearLayout.setBackgroundColor(Color.rgb(15, 16, 22));
        TextView textView = new TextView(this);
        textView.setTextColor(-1);
        textView.setTextSize(26.0f);
        textView.setGravity(17);
        this.titleView = textView;
        TextView textView2 = new TextView(this);
        textView2.setTextColor(Color.rgb(220, 220, 228));
        textView2.setTextSize(16.0f);
        textView2.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.2f);
        textView2.setPadding(0, buildScreen$dp(f, 20), 0, buildScreen$dp(f, 16));
        this.messageView = textView2;
        TextView textView3 = new TextView(this);
        textView3.setTextColor(Color.rgb(CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256));
        textView3.setTextSize(14.0f);
        textView3.setGravity(17);
        this.statusView = textView3;
        ProgressBar progressBar = new ProgressBar(this, null, R.attr.progressBarStyleHorizontal);
        progressBar.setVisibility(8);
        this.progressBar = progressBar;
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(17);
        linearLayout2.setPadding(0, buildScreen$dp(f, 20), 0, 0);
        this.buttonContainer = linearLayout2;
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(1);
        linearLayout3.setGravity(1);
        this.wideButtonContainer = linearLayout3;
        LinearLayout linearLayout4 = new LinearLayout(this);
        linearLayout4.setOrientation(1);
        linearLayout4.setGravity(1);
        LinearLayout linearLayout5 = this.buttonContainer;
        if (linearLayout5 == null) {
            nl2.b0("buttonContainer");
            throw null;
        }
        linearLayout4.addView(linearLayout5, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout6 = this.wideButtonContainer;
        if (linearLayout6 == null) {
            nl2.b0("wideButtonContainer");
            throw null;
        }
        linearLayout4.addView(linearLayout6, new LinearLayout.LayoutParams(-1, -2));
        TextView textView4 = this.titleView;
        if (textView4 == null) {
            nl2.b0("titleView");
            throw null;
        }
        linearLayout.addView(textView4, new LinearLayout.LayoutParams(-1, -2));
        TextView textView5 = this.messageView;
        if (textView5 == null) {
            nl2.b0("messageView");
            throw null;
        }
        linearLayout.addView(textView5, new LinearLayout.LayoutParams(-1, -2));
        TextView textView6 = this.statusView;
        if (textView6 == null) {
            nl2.b0("statusView");
            throw null;
        }
        linearLayout.addView(textView6, new LinearLayout.LayoutParams(-1, -2));
        ProgressBar progressBar2 = this.progressBar;
        if (progressBar2 == null) {
            nl2.b0("progressBar");
            throw null;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, buildScreen$dp(f, 12));
        layoutParams.topMargin = buildScreen$dp(f, 16);
        linearLayout.addView(progressBar2, layoutParams);
        linearLayout.addView(linearLayout4, new LinearLayout.LayoutParams(-1, -2));
        ScrollView scrollView = new ScrollView(this);
        scrollView.setFillViewport(true);
        scrollView.addView(linearLayout, new ViewGroup.LayoutParams(-1, -2));
        setContentView(scrollView);
    }

    private static final int buildScreen$dp(float f, int i) {
        return (int) (i * f);
    }

    private final void cancelSourceSession() {
        je3 je3Var = new je3(this);
        if (je3Var.p() != null) {
            je3Var.s();
            return;
        }
        ec5 ec5VarQ = je3Var.q();
        if (ec5VarQ == null || !ec5VarQ.c()) {
            String stringExtra = getIntent().getStringExtra("migration_session_id");
            if (stringExtra == null) {
                stringExtra = "";
            }
            String stringExtra2 = getIntent().getStringExtra("migration_secret");
            String str = stringExtra2 != null ? stringExtra2 : "";
            if (nc3.g(stringExtra) && nc3.f(str)) {
                Bundle bundle = new Bundle();
                bundle.putString("session", stringExtra);
                bundle.putString("secret", str);
                sd3 sd3Var = sd3.b;
                bundle.putString("migration_source_package", sd3Var.f());
                bundle.putString("migration_target_package", sd3.c.f());
                try {
                    getContentResolver().call(Uri.parse("content://".concat(sd3Var.f().concat(".migration.control"))), "cancel", (String) null, bundle);
                } catch (Throwable unused) {
                }
            }
        }
    }

    private final void clearButtons() {
        LinearLayout linearLayout = this.buttonContainer;
        if (linearLayout == null) {
            nl2.b0("buttonContainer");
            throw null;
        }
        linearLayout.removeAllViews();
        LinearLayout linearLayout2 = this.wideButtonContainer;
        if (linearLayout2 != null) {
            linearLayout2.removeAllViews();
        } else {
            nl2.b0("wideButtonContainer");
            throw null;
        }
    }

    private final void configureRouteFromIntent(Intent intent) {
        qc3 qc3VarA;
        String stringExtra;
        String stringExtra2;
        qc3 qc3VarA2 = null;
        if (intent == null || (stringExtra2 = intent.getStringExtra("migration_source_package")) == null) {
            qc3VarA = null;
        } else {
            qc3.d.getClass();
            qc3VarA = pc3.a(stringExtra2);
        }
        if (intent != null && (stringExtra = intent.getStringExtra("migration_target_package")) != null) {
            qc3.d.getClass();
            qc3VarA2 = pc3.a(stringExtra);
        }
        if (qc3VarA != null && qc3VarA2 != null) {
            td3 td3Var = ud3.a;
            ud3.a = new td3(qc3VarA, qc3VarA2);
        } else {
            e40.U(this).b();
            try {
                gd3 gd3Var = gd3.a;
                gd3.b(this);
            } catch (Throwable unused) {
            }
            new je3(this);
        }
    }

    private final String consentMessage() {
        return "What will be migrated:\n• Minecraft worlds, resource and behavior packs, skin packs, and options\n• Flarial settings, module configuration, and launcher preferences\n• Xbox/XAL files, and logs (Android caches and embedded browser data are skipped)\n\nWhat will not be migrated:\n• Discord/Flarial+ login (you must reconnect it)\n• Caches\n• Permissions\n• Device-protected data and app-specific external storage\n\nCertain files will be recreated. Xbox or Minecraft may still ask you to sign in again. Your source-app data will remain untouched. Existing data in the destination app will be replaced with rollback protection.";
    }

    private final void exitMigration() {
        sd3 sd3Var = this.role;
        if (sd3Var == null) {
            nl2.b0("role");
            throw null;
        }
        if (sd3Var == sd3.c) {
            cancelSourceSession();
        }
        stopService(new Intent(this, (Class<?>) MigrationTransferService.class));
        finishAndRemoveTask();
    }

    private final String formatBytes(long j) {
        double d = j;
        double d2 = d / 1.073741824E9d;
        return d2 >= 1.0d ? String.format("%.2f GB", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)) : String.format("%.1f MB", Arrays.copyOf(new Object[]{Double.valueOf(d / 1048576.0d)}, 1));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void handleIntent(Intent intent) {
        r15 r15Var;
        ae3 ae3Var;
        String action = intent.getAction();
        boolean z = false;
        if (action != null) {
            switch (action.hashCode()) {
                case 459172212:
                    if (action.equals("com.flarial.client.datamigration.RECEIVE")) {
                        sd3 sd3Var = this.role;
                        if (sd3Var == null) {
                            nl2.b0("role");
                            throw null;
                        }
                        sd3 sd3Var2 = sd3.c;
                        if (sd3Var != sd3Var2) {
                            showFailure("Only the destination app can receive migration data.", null);
                            return;
                        }
                        this.mandatory = true;
                        z = intent.getIntExtra("migration_protocol_version", -1) == 2;
                        boolean zC = nl2.c(intent.getStringExtra("migration_target_package"), sd3Var2.f());
                        boolean zC2 = nl2.c(intent.getStringExtra("migration_source_package"), sd3.b.f());
                        Uri data = intent.getData();
                        if (data == null) {
                            String stringExtra = intent.getStringExtra("migration_stream_uri");
                            data = stringExtra != null ? Uri.parse(stringExtra) : null;
                        }
                        if (z && zC2 && zC && data != null && checkUriPermission(data, Process.myPid(), Process.myUid(), 1) == 0) {
                            startReceive(intent);
                            return;
                        } else {
                            showFailure("The source app did not authorize this migration stream.", null);
                            return;
                        }
                    }
                    break;
                case 1154265509:
                    if (action.equals("com.flarial.client.datamigration.SHOW_STATUS")) {
                        showCurrentStatus();
                        return;
                    }
                    break;
                case 1472746659:
                    if (action.equals("com.flarial.client.datamigration.RETRY_ACK")) {
                        sd3 sd3Var3 = this.role;
                        if (sd3Var3 == null) {
                            nl2.b0("role");
                            throw null;
                        }
                        if (sd3Var3 != sd3.c) {
                            showFailure("Only the destination app can confirm migration.", null);
                            return;
                        } else {
                            this.mandatory = true;
                            startAcknowledgementRetry();
                            return;
                        }
                    }
                    break;
                case 2058001058:
                    if (action.equals("com.flarial.client.datamigration.PREPARE_SOURCE")) {
                        sd3 sd3Var4 = this.role;
                        if (sd3Var4 == null) {
                            nl2.b0("role");
                            throw null;
                        }
                        if (sd3Var4 != sd3.b) {
                            showFailure("Only the source app can prepare migration data.", null);
                            return;
                        }
                        this.mandatory = intent.getBooleanExtra("migration_mandatory", false);
                        String stringExtra2 = intent.getStringExtra("migration_prepare_token");
                        if (stringExtra2 == null) {
                            stringExtra2 = "";
                        }
                        if (intent.getIntExtra("migration_protocol_version", -1) == 2 && nl2.c(intent.getStringExtra("migration_target_package"), sd3.c.f()) && intent.getBooleanExtra("migration_consent_obtained", false)) {
                            je3 je3Var = new je3(this);
                            synchronized (je3.c) {
                                try {
                                    if (nc3.f(stringExtra2) && (r15Var = (r15) je3.n(je3Var.w("source_launch_request"), r15.class)) != null) {
                                        r15 r15Var2 = je3.i(r15Var) ? r15Var : null;
                                        if (r15Var2 != null) {
                                            if (r15Var2.a() < System.currentTimeMillis()) {
                                                ae3Var = ae3.c;
                                            } else {
                                                String strB = r15Var2.b();
                                                Charset charset = de0.a;
                                                byte[] bytes = strB.getBytes(charset);
                                                bytes.getClass();
                                                byte[] bytes2 = stringExtra2.getBytes(charset);
                                                bytes2.getClass();
                                                ae3Var = !MessageDigest.isEqual(bytes, bytes2) ? ae3.b : ae3.a;
                                            }
                                            int iOrdinal = ae3Var.ordinal();
                                            if (iOrdinal == 0) {
                                                je3Var.w("source_launch_request").delete();
                                                z = true;
                                            } else if (iOrdinal != 1) {
                                                if (iOrdinal != 2) {
                                                    throw new tj0();
                                                }
                                                je3Var.w("source_launch_request").delete();
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z) {
                                startSourcePreparation();
                                return;
                            }
                        }
                        oe3.b();
                        showConsent();
                        return;
                    }
                    break;
            }
        }
        this.mandatory = intent.getBooleanExtra("migration_mandatory", false);
        oe3.b();
        showConsent();
    }

    private final void handoffToTarget(te3 te3Var) {
        Object fh4Var;
        sd3 sd3Var = sd3.c;
        grantUriPermission(sd3Var.f(), te3Var.c, 1);
        Intent intent = new Intent("com.flarial.client.datamigration.RECEIVE");
        intent.setComponent(new ComponentName(sd3Var.f(), "com.flarial.client.datamigration.MigrationActivity"));
        Uri uri = te3Var.c;
        intent.setData(uri);
        intent.setClipData(ClipData.newRawUri("Flarial migration", uri));
        intent.addFlags(335544321);
        intent.putExtra("migration_session_id", te3Var.a);
        intent.putExtra("migration_secret", te3Var.b);
        intent.putExtra("migration_stream_uri", uri.toString());
        intent.putExtra("migration_file_count", te3Var.d);
        intent.putExtra("migration_total_bytes", te3Var.e);
        intent.putExtra("migration_protocol_version", 2);
        intent.putExtra("migration_source_package", sd3.b.f());
        intent.putExtra("migration_target_package", sd3Var.f());
        intent.putExtra("migration_consent_obtained", true);
        try {
            startActivity(intent);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (!(fh4Var instanceof fh4)) {
            finishAndRemoveTask();
        }
        Throwable thB = gh4.b(fh4Var);
        if (thB != null) {
            revokeUriPermission(uri, 1);
            this.handoffStarted = false;
            String message = thB.getMessage();
            if (message == null) {
                message = "Could not open the ".concat(sd3Var.d().b);
            }
            showFailure(message, pe3.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0091  */
    private final void launchStandardPreparation() {
        Object fh4Var;
        String string;
        Object fh4Var2;
        String string2;
        sd3 sd3Var = sd3.c;
        sd3 sd3Var2 = sd3.b;
        qd3 qd3VarE0 = qc.e0(this, sd3Var2);
        if (qd3VarE0.equals(pd3.a)) {
            showFailure(i90.j("Install the final ", sd3Var2.d().b, " update first."), null);
            return;
        }
        if (qd3VarE0 instanceof od3) {
            showFailure(((od3) qd3VarE0).a, null);
            return;
        }
        if (!(qd3VarE0 instanceof nd3)) {
            zb1.c();
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("migration_source_package", sd3Var2.f());
            bundle.putString("migration_target_package", sd3Var.f());
            ContentResolver contentResolver = getContentResolver();
            Set set = nc3.a;
            fh4Var = contentResolver.call(Uri.parse("content://".concat(sd3Var2.f().concat(".migration.control"))), "prepare", (String) null, bundle);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        Bundle bundle2 = (Bundle) fh4Var;
        if (bundle2 == null) {
            string = null;
        } else {
            Bundle bundle3 = bundle2.getBoolean("ok", false) ? bundle2 : null;
            if (bundle3 != null) {
                string = bundle3.getString("prepareToken");
            } else {
                string = null;
            }
        }
        if (string == null) {
            string = "";
        }
        if (!nc3.f(string)) {
            if (bundle2 == null || (string2 = bundle2.getString(CampaignEx.JSON_NATIVE_VIDEO_ERROR)) == null) {
                string2 = "The source Flarial app did not authorize migration.";
            }
            showFailure(string2, null);
            return;
        }
        Intent intent = new Intent("com.flarial.client.datamigration.PREPARE_SOURCE");
        intent.setComponent(new ComponentName(sd3Var2.f(), "com.flarial.client.datamigration.MigrationActivity"));
        intent.putExtra("migration_prepare_token", string);
        intent.putExtra("migration_protocol_version", 2);
        intent.putExtra("migration_source_package", sd3Var2.f());
        intent.putExtra("migration_target_package", sd3Var.f());
        intent.putExtra("migration_consent_obtained", true);
        intent.addFlags(335544320);
        try {
            startActivity(intent);
            fh4Var2 = lq5.a;
        } catch (Throwable th2) {
            fh4Var2 = new fh4(th2);
        }
        if (!(fh4Var2 instanceof fh4)) {
            finishAndRemoveTask();
        }
        if (gh4.b(fh4Var2) != null) {
            showFailure(i90.j("Could not open the ", sd3Var2.d().b, "."), null);
        }
    }

    private final void openMinecraftDataManager() {
        Object fh4Var;
        try {
            startActivity(new Intent(this, (Class<?>) MCDataManagerActivity.class).addFlags(603979776));
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            showFailure("Could not open the Minecraft Data Manager.", null);
        }
    }

    private final void openSnapshots() {
        if (f60.u(this)) {
            return;
        }
        showFailure("Unable to open Migration Snapshots.", null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    private final void openTargetMainActivity() {
        ec5 ec5VarQ = new je3(this).q();
        if (ec5VarQ != null) {
            boolean z = true;
            if (ec5VarQ.c() && ec5VarQ.b()) {
                je3 je3Var = new je3(this);
                String strF = ec5VarQ.f();
                strF.getClass();
                synchronized (je3.c) {
                    try {
                        ec5 ec5VarQ2 = je3Var.q();
                        if (ec5VarQ2 == null) {
                            z = false;
                        } else {
                            if (!nl2.c(ec5VarQ2.f(), strF) || !ec5VarQ2.c() || !ec5VarQ2.b()) {
                                ec5VarQ2 = null;
                            }
                            if (ec5VarQ2 != null) {
                                je3Var.z(ec5.a(ec5VarQ2, null, 767));
                            } else {
                                z = false;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z) {
                    showFailure("Could not record migration completion. Please retry.", null);
                    return;
                }
            }
        }
        startActivity(Intent.makeRestartActivityTask(new ComponentName(sd3.c.f(), "com.flarial.client.MainActivity")));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void renderState(ve3 ve3Var) {
        if (nl2.c(ve3Var, re3.a)) {
            return;
        }
        if (ve3Var instanceof se3) {
            se3 se3Var = (se3) ve3Var;
            showProgress(se3Var.a, se3Var.b, se3Var.c, se3Var.d);
            return;
        }
        if (ve3Var instanceof te3) {
            if (this.awaitingHandoff && !this.handoffStarted) {
                this.handoffStarted = true;
                handoffToTarget((te3) ve3Var);
                return;
            } else {
                showProgress(rd3.TRANSFERRING, "Ready to continue in the ".concat(sd3.c.d().b), 0L, ((te3) ve3Var).e);
                return;
            }
        }
        if (ve3Var instanceof ue3) {
            showSuccess((ue3) ve3Var);
        } else if (!(ve3Var instanceof qe3)) {
            zb1.c();
        } else {
            qe3 qe3Var = (qe3) ve3Var;
            showFailure(qe3Var.a, qe3Var.b);
        }
    }

    private final void showConsent() {
        this.busy = false;
        this.awaitingHandoff = false;
        this.handoffStarted = false;
        getWindow().clearFlags(128);
        TextView textView = this.titleView;
        if (textView == null) {
            nl2.b0("titleView");
            throw null;
        }
        sd3 sd3Var = this.role;
        if (sd3Var == null) {
            nl2.b0("role");
            throw null;
        }
        sd3 sd3Var2 = sd3.b;
        textView.setText(sd3Var == sd3Var2 ? "Move your data to ".concat(sd3.c.d().b) : "Import your existing Flarial data from ".concat(sd3Var2.d().b));
        TextView textView2 = this.messageView;
        if (textView2 == null) {
            nl2.b0("messageView");
            throw null;
        }
        textView2.setText(consentMessage());
        TextView textView3 = this.statusView;
        if (textView3 == null) {
            nl2.b0("statusView");
            throw null;
        }
        byte b = 8;
        textView3.setVisibility(8);
        ProgressBar progressBar = this.progressBar;
        if (progressBar == null) {
            nl2.b0("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
        clearButtons();
        addButton("Migrate", true, new jc3(this, (byte) 5));
        addButton$default(this, "View snapshots", false, new jc3(this, (byte) 6), 2, null);
        if (this.mandatory) {
            addButton$default(this, "Exit", false, new jc3(this, (byte) 7), 2, null);
        } else {
            addButton$default(this, "Not now", false, new jc3(this, b), 2, null);
        }
        addWideButton("Open Minecraft Data Manager", new jc3(this, (byte) 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showConsent$lambda$0(MigrationActivity migrationActivity) {
        sd3 sd3Var = migrationActivity.role;
        if (sd3Var == null) {
            nl2.b0("role");
            throw null;
        }
        if (sd3Var == sd3.b) {
            migrationActivity.startSourcePreparation();
        } else {
            migrationActivity.launchStandardPreparation();
        }
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showConsent$lambda$1(MigrationActivity migrationActivity) {
        migrationActivity.openSnapshots();
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showConsent$lambda$2(MigrationActivity migrationActivity) {
        migrationActivity.exitMigration();
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showConsent$lambda$3(MigrationActivity migrationActivity) {
        migrationActivity.finish();
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showConsent$lambda$4(MigrationActivity migrationActivity) {
        migrationActivity.openMinecraftDataManager();
        return lq5.a;
    }

    private final void showCurrentStatus() {
        t15 t15VarO;
        ve3 ve3Var = (ve3) oe3.b.a.getValue();
        if (!(ve3Var instanceof re3)) {
            renderState(ve3Var);
            return;
        }
        sd3 sd3Var = this.role;
        if (sd3Var == null) {
            nl2.b0("role");
            throw null;
        }
        if (sd3Var == sd3.c) {
            je3 je3Var = new je3(this);
            if (je3Var.p() != null && !jd3.b(this)) {
                showFailure("The previous migration process stopped before the transfer finished. Retry to start a new, verified transfer.", pe3.b);
                return;
            }
            ec5 ec5VarQ = je3Var.q();
            if (ec5VarQ != null && ec5VarQ.c() && !ec5VarQ.b()) {
                startAcknowledgementRetry();
                return;
            } else if (ec5VarQ != null && ec5VarQ.c() && ec5VarQ.b() && !ec5VarQ.i()) {
                showSuccess(new ue3(ec5VarQ.d(), ec5VarQ.j()));
                return;
            }
        } else if (!jd3.b(this) && (t15VarO = new je3(this).o()) != null && !t15VarO.h() && !t15VarO.b()) {
            showFailure("The previous migration process stopped before the transfer finished. Retry to prepare a fresh, verified transfer.", pe3.a);
            return;
        }
        TextView textView = this.titleView;
        if (textView == null) {
            nl2.b0("titleView");
            throw null;
        }
        textView.setText("No migration is running");
        TextView textView2 = this.messageView;
        if (textView2 == null) {
            nl2.b0("messageView");
            throw null;
        }
        textView2.setText("Return to Flarial to start migration again.");
        TextView textView3 = this.statusView;
        if (textView3 == null) {
            nl2.b0("statusView");
            throw null;
        }
        textView3.setVisibility(8);
        ProgressBar progressBar = this.progressBar;
        if (progressBar == null) {
            nl2.b0("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
        clearButtons();
        addButton("View snapshots", true, new jc3(this, (byte) 0));
        addButton$default(this, "Close", false, new jc3(this, (byte) 2), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showCurrentStatus$lambda$1(MigrationActivity migrationActivity) {
        migrationActivity.openSnapshots();
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showCurrentStatus$lambda$2(MigrationActivity migrationActivity) {
        migrationActivity.finish();
        return lq5.a;
    }

    private final void showFailure(String str, pe3 pe3Var) {
        this.busy = this.mandatory;
        getWindow().clearFlags(128);
        TextView textView = this.titleView;
        if (textView == null) {
            nl2.b0("titleView");
            throw null;
        }
        textView.setText("Migration couldn’t finish");
        TextView textView2 = this.messageView;
        if (textView2 == null) {
            nl2.b0("messageView");
            throw null;
        }
        textView2.setText(str);
        TextView textView3 = this.statusView;
        if (textView3 == null) {
            nl2.b0("statusView");
            throw null;
        }
        textView3.setVisibility(8);
        ProgressBar progressBar = this.progressBar;
        if (progressBar == null) {
            nl2.b0("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
        clearButtons();
        byte b = 1;
        if (pe3Var != null) {
            addButton("Retry", true, new vc3((Object) pe3Var, (Object) this, (byte) 18));
        }
        addButton$default(this, "Exit", false, new jc3(this, b), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showFailure$lambda$0(pe3 pe3Var, MigrationActivity migrationActivity) {
        int iOrdinal = pe3Var.ordinal();
        if (iOrdinal == 0) {
            migrationActivity.startSourcePreparation();
        } else if (iOrdinal == 1) {
            migrationActivity.launchStandardPreparation();
        } else {
            if (iOrdinal != 2) {
                zb1.c();
                return null;
            }
            migrationActivity.startAcknowledgementRetry();
        }
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showFailure$lambda$1(MigrationActivity migrationActivity) {
        migrationActivity.exitMigration();
        return lq5.a;
    }

    private final void showProgress(rd3 rd3Var, String str, long j, long j2) {
        this.busy = true;
        getWindow().addFlags(128);
        TextView textView = this.titleView;
        if (textView == null) {
            nl2.b0("titleView");
            throw null;
        }
        textView.setText(rd3Var.d());
        TextView textView2 = this.messageView;
        if (textView2 == null) {
            nl2.b0("messageView");
            throw null;
        }
        textView2.setText(KEEP_OPEN_MESSAGE);
        TextView textView3 = this.statusView;
        if (textView3 == null) {
            nl2.b0("statusView");
            throw null;
        }
        textView3.setVisibility(0);
        TextView textView4 = this.statusView;
        if (textView4 == null) {
            nl2.b0("statusView");
            throw null;
        }
        StringBuilder sbO = r66.o(str);
        if (j2 > 0) {
            sbO.append("\n");
            sbO.append(formatBytes(j > j2 ? j2 : j));
            sbO.append(" of ");
            sbO.append(formatBytes(j2));
        }
        textView4.setText(sbO.toString());
        ProgressBar progressBar = this.progressBar;
        if (progressBar == null) {
            nl2.b0("progressBar");
            throw null;
        }
        progressBar.setVisibility(0);
        ProgressBar progressBar2 = this.progressBar;
        if (j2 > 0) {
            if (progressBar2 == null) {
                nl2.b0("progressBar");
                throw null;
            }
            progressBar2.setIndeterminate(false);
            ProgressBar progressBar3 = this.progressBar;
            if (progressBar3 == null) {
                nl2.b0("progressBar");
                throw null;
            }
            progressBar3.setMax(10000);
            ProgressBar progressBar4 = this.progressBar;
            if (progressBar4 == null) {
                nl2.b0("progressBar");
                throw null;
            }
            progressBar4.setProgress((int) ((nl2.n(j, 0L, j2) / j2) * 10000.0d));
        } else {
            if (progressBar2 == null) {
                nl2.b0("progressBar");
                throw null;
            }
            progressBar2.setIndeterminate(true);
        }
        clearButtons();
    }

    private final void showSuccess(ue3 ue3Var) {
        this.busy = true;
        getWindow().clearFlags(128);
        TextView textView = this.titleView;
        if (textView == null) {
            nl2.b0("titleView");
            throw null;
        }
        textView.setText("Migration complete");
        TextView textView2 = this.messageView;
        if (textView2 == null) {
            nl2.b0("messageView");
            throw null;
        }
        textView2.setText(ue3Var.a + " files (" + formatBytes(ue3Var.b) + ") were copied to the " + sd3.c.d().b + ".\n\nDiscord/Flarial+ was not copied because its encryption key belongs to the old app. Reconnect Discord after opening Flarial. Xbox or Minecraft may also ask you to sign in again if the copied session is rejected.");
        TextView textView3 = this.statusView;
        if (textView3 == null) {
            nl2.b0("statusView");
            throw null;
        }
        textView3.setVisibility(8);
        ProgressBar progressBar = this.progressBar;
        if (progressBar == null) {
            nl2.b0("progressBar");
            throw null;
        }
        progressBar.setVisibility(8);
        clearButtons();
        addButton("Open Flarial", true, new jc3(this, (byte) 3));
        addButton$default(this, "View snapshots", false, new jc3(this, (byte) 4), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showSuccess$lambda$0(MigrationActivity migrationActivity) {
        migrationActivity.openTargetMainActivity();
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 showSuccess$lambda$1(MigrationActivity migrationActivity) {
        migrationActivity.openSnapshots();
        return lq5.a;
    }

    private final void startAcknowledgementRetry() {
        oe3.b();
        rd3 rd3Var = rd3.ACKNOWLEDGING;
        showProgress(rd3Var, rd3Var.d(), 0L, 0L);
        ne3 ne3Var = MigrationTransferService.Companion;
        Intent intent = new Intent("com.flarial.client.datamigration.RETRY_ACK");
        intent.putExtra("migration_source_package", sd3.b.f());
        intent.putExtra("migration_target_package", sd3.c.f());
        ne3Var.getClass();
        intent.setClass(this, MigrationTransferService.class);
        startForegroundService(intent);
    }

    private final void startReceive(Intent intent) {
        oe3.b();
        rd3 rd3Var = rd3.CHECKING;
        showProgress(rd3Var, rd3Var.d(), 0L, 0L);
        Intent intent2 = new Intent("com.flarial.client.datamigration.RECEIVE");
        intent2.setData(intent.getData());
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        intent2.putExtras(extras);
        intent2.addFlags(1);
        MigrationTransferService.Companion.getClass();
        intent2.setClass(this, MigrationTransferService.class);
        startForegroundService(intent2);
    }

    private final void startSourcePreparation() {
        sd3 sd3Var = sd3.c;
        qd3 qd3VarE0 = qc.e0(this, sd3Var);
        if (qd3VarE0.equals(pd3.a)) {
            showFailure(i90.j("Install ", sd3Var.d().b, " before migrating."), null);
            return;
        }
        if (qd3VarE0 instanceof od3) {
            showFailure(((od3) qd3VarE0).a, null);
            return;
        }
        if (!(qd3VarE0 instanceof nd3)) {
            zb1.c();
            return;
        }
        this.awaitingHandoff = true;
        this.handoffStarted = false;
        oe3.b();
        rd3 rd3Var = rd3.CHECKING;
        showProgress(rd3Var, rd3Var.d(), 0L, 0L);
        ne3 ne3Var = MigrationTransferService.Companion;
        Intent intent = new Intent("com.flarial.client.datamigration.PREPARE_SOURCE");
        intent.putExtra("migration_source_package", sd3.b.f());
        intent.putExtra("migration_target_package", sd3Var.f());
        ne3Var.getClass();
        intent.setClass(this, MigrationTransferService.class);
        startForegroundService(intent);
    }

    @Override // defpackage.ok0, android.app.Activity
    public void onBackPressed() {
        if (this.busy || this.mandatory) {
            return;
        }
        super.onBackPressed();
    }

    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object fh4Var;
        super.onCreate(bundle);
        configureRouteFromIntent(getIntent());
        sd3.a.getClass();
        this.role = un.t(this);
        buildScreen();
        sd3 sd3Var = this.role;
        qr0 qr0Var = null;
        if (sd3Var == null) {
            nl2.b0("role");
            throw null;
        }
        byte b = 1;
        if (sd3Var == sd3.c && !jd3.b(this)) {
            try {
                gd3.k(this);
                new je3(this).r(null);
                gd3 gd3Var = gd3.a;
                File fileO = gd3.o(this);
                gd3.p(fileO, new tc3(fileO, (byte) 2));
                fh4Var = lq5.a;
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            Throwable thB = gh4.b(fh4Var);
            if (thB != null) {
                this.mandatory = true;
                String message = thB.getMessage();
                if (message == null) {
                    message = "Could not recover the interrupted migration.";
                }
                showFailure(message, null);
                return;
            }
        }
        mh9.x(e40.N(this), null, null, new mc3(this, qr0Var, b), 3);
        if (bundle == null) {
            Intent intent = getIntent();
            intent.getClass();
            handleIntent(intent);
            return;
        }
        this.mandatory = bundle.getBoolean(STATE_MANDATORY);
        this.awaitingHandoff = bundle.getBoolean(STATE_AWAITING_HANDOFF);
        this.handoffStarted = bundle.getBoolean(STATE_HANDOFF_STARTED);
        boolean z = bundle.getBoolean(STATE_BUSY);
        this.busy = z;
        if (z && (oe3.b.a.getValue() instanceof re3) && jd3.b(this)) {
            showProgress(rd3.CHECKING, "Restoring migration status", 0L, 0L);
        } else {
            showCurrentStatus();
        }
    }

    @Override // defpackage.ok0, android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        configureRouteFromIntent(intent);
        sd3.a.getClass();
        this.role = un.t(this);
        handleIntent(intent);
    }

    @Override // defpackage.ok0, defpackage.nk0, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean(STATE_MANDATORY, this.mandatory);
        bundle.putBoolean(STATE_AWAITING_HANDOFF, this.awaitingHandoff);
        bundle.putBoolean(STATE_HANDOFF_STARTED, this.handoffStarted);
        bundle.putBoolean(STATE_BUSY, this.busy);
        super.onSaveInstanceState(bundle);
    }
}
