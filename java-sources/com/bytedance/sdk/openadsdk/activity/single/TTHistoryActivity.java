package com.bytedance.sdk.openadsdk.activity.single;

import android.R;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.common.bb;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import defpackage.g91;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTHistoryActivity extends TTBaseActivity {
    private as cd;
    private com.bytedance.sdk.openadsdk.core.jdl.jdl dvi;
    private String jdl;
    private com.bytedance.sdk.openadsdk.core.jdl.sh lej;
    private com.bytedance.sdk.openadsdk.cd.qam.nf mug;
    private com.bytedance.sdk.openadsdk.core.jdl.lej nf;
    private com.bytedance.sdk.openadsdk.cd.qam.nf.nf nih;
    private String no;
    private FrameLayout oe;
    private String qgq;
    private boolean qi;
    private com.bytedance.sdk.openadsdk.core.jdl.sh sh;
    private String wc;
    private ArrayList<com.bytedance.sdk.openadsdk.cd.qam.qam> xi = new ArrayList<>();
    private final String rmk = "is_new_style";
    int qam = -1;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass7 implements com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf {
        final /* synthetic */ com.bytedance.sdk.openadsdk.core.widget.nf qam;

        public AnonymousClass7(com.bytedance.sdk.openadsdk.core.widget.nf nfVar) {
            this.qam = nfVar;
        }

        @Override // com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf
        public void nf() {
            this.qam.dismiss();
        }

        @Override // com.bytedance.sdk.openadsdk.core.widget.nf.InterfaceC0110nf
        public void qam() {
            try {
                com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam().qam(new com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.7.1
                    @Override // com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam
                    public void qam() {
                        TTHistoryActivity.this.runOnUiThread(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.7.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                TTHistoryActivity.this.xi.clear();
                                if (com.bytedance.sdk.openadsdk.sks.jdl.qam("lp_iab_cookie", true)) {
                                    TTAdDislikeToast tTAdDislikeToast = new TTAdDislikeToast(TTHistoryActivity.this);
                                    ((FrameLayout) TTHistoryActivity.this.findViewById(R.id.content)).addView(tTAdDislikeToast);
                                    TTHistoryActivity tTHistoryActivity = TTHistoryActivity.this;
                                    tTAdDislikeToast.show(tTHistoryActivity.getString(ev.nf(tTHistoryActivity, "tt_history_delete_successful")));
                                } else {
                                    TTHistoryActivity tTHistoryActivity2 = TTHistoryActivity.this;
                                    Toast.makeText(tTHistoryActivity2, tTHistoryActivity2.getString(ev.nf(tTHistoryActivity2, "tt_history_delete_successful")), 0).show();
                                }
                                TTHistoryActivity.this.jdl();
                            }
                        });
                        TTHistoryActivity.this.cd = com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam().lej();
                        if (TTHistoryActivity.this.cd != null) {
                            com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), TTHistoryActivity.this.cd, "landingpage", "iab_clear_history_all");
                        }
                    }

                    @Override // com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam
                    public void qam(Exception exc) {
                        exc.getMessage();
                    }
                });
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oFnBCoZtWZa9RJhQepPEKqeg==", "VOAdmhC1fc6WT/RRhRKr", 360);
                e.getMessage();
            }
            this.qam.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jdl() {
        if (this.xi.isEmpty()) {
            com.bytedance.sdk.openadsdk.cd.qam.nf.nf nfVar = this.nih;
            if (nfVar != null) {
                nfVar.qam();
                this.nih.setVisibility(0);
            }
            this.lej.setVisibility(8);
        } else {
            this.lej.setVisibility(0);
            this.oe.setVisibility(0);
            com.bytedance.sdk.openadsdk.cd.qam.nf.nf nfVar2 = this.nih;
            if (nfVar2 != null) {
                nfVar2.setVisibility(8);
            }
        }
        com.bytedance.sdk.openadsdk.cd.qam.nf nfVar3 = this.mug;
        if (nfVar3 != null) {
            nfVar3.qam(this.xi);
        }
    }

    private void lej() {
        com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam().qam(new com.bytedance.sdk.openadsdk.cd.qam.qam.lej.nf() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.5
            @Override // com.bytedance.sdk.openadsdk.cd.qam.qam.lej.nf
            public void qam(List<com.bytedance.sdk.openadsdk.cd.qam.qam> list) {
                if (list != null) {
                    TTHistoryActivity.this.xi.addAll(list);
                    TTHistoryActivity.this.runOnUiThread(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.5.1
                        @Override // java.lang.Runnable
                        public void run() {
                            TTHistoryActivity.this.jdl();
                        }
                    });
                }
            }
        });
    }

    private View nf() {
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(this);
        if (Build.VERSION.SDK_INT >= 35) {
            lejVar.setFitsSystemWindows(true);
        }
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(this);
        this.dvi = jdlVar;
        jdlVar.setOrientation(1);
        lejVar.addView(this.dvi, new FrameLayout.LayoutParams(-1, -1));
        this.dvi.setId(xp.rmr);
        this.dvi.setPadding(0, yfq.nf(this, 12.0f), 0, 0);
        this.nf = new bb(this);
        this.dvi.addView(this.nf, new LinearLayout.LayoutParams(-1, yfq.nf(this, 44.0f)));
        FrameLayout frameLayout = new FrameLayout(this);
        this.oe = frameLayout;
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        RecyclerView recyclerView = new RecyclerView(this);
        recyclerView.setId(xp.js);
        recyclerView.setLayoutManager(new LinearLayoutManager());
        com.bytedance.sdk.openadsdk.cd.qam.nf nfVar = new com.bytedance.sdk.openadsdk.cd.qam.nf(this);
        this.mug = nfVar;
        recyclerView.setAdapter(nfVar);
        recyclerView.f(new g91(this));
        this.oe.addView(recyclerView, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.cd.qam.nf.nf nfVar2 = new com.bytedance.sdk.openadsdk.cd.qam.nf.nf(this);
        this.nih = nfVar2;
        nfVar2.setId(xp.qxk);
        this.oe.addView(this.nih, new FrameLayout.LayoutParams(-1, -1));
        this.dvi.addView(this.oe);
        return lejVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(String str, final String str2, final int i) {
        if (TextUtils.isEmpty(str) || i < 0) {
            finish();
        } else {
            com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam().qam(str, new com.bytedance.sdk.openadsdk.cd.qam.qam.lej.InterfaceC0074lej() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.4
                @Override // com.bytedance.sdk.openadsdk.cd.qam.qam.lej.InterfaceC0074lej
                public void nf(String str3) {
                    il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.4.2
                        @Override // java.lang.Runnable
                        public void run() {
                            TTHistoryActivity.this.finish();
                        }
                    });
                }

                @Override // com.bytedance.sdk.openadsdk.cd.qam.qam.lej.InterfaceC0074lej
                public void qam(final String str3) {
                    il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            int i2;
                            List<as> listNf = com.bytedance.sdk.openadsdk.cd.qam.qam.lej.nf(str3);
                            as asVar = (listNf == null || (i2 = i) < 0 || i2 >= listNf.size()) ? null : listNf.get(i);
                            AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                            if (asVar == null) {
                                TTHistoryActivity.this.finish();
                            } else {
                                IABLandingPageActivity.lej(TTHistoryActivity.this, asVar, str2);
                            }
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wc() {
        com.bytedance.sdk.openadsdk.core.widget.nf nfVar = new com.bytedance.sdk.openadsdk.core.widget.nf(this);
        try {
            this.jdl = getString(ev.nf(this, "tt_history_confirm_maintitle"));
            this.wc = getString(ev.nf(this, "tt_history_confirm_subtitle"));
            this.no = getString(ev.nf(this, "tt_history_cancel"));
            this.qgq = getString(ev.nf(this, "tt_history_delete"));
            nfVar.nf(this.jdl).qam(this.wc).lej(this.qgq).sh(this.no);
            nfVar.qam(new AnonymousClass7(nfVar)).show();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oFnBCoZtWZa9RJhQepPEI=", "SOYigie5ZcKUT/NUjR2vLw==", 374);
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity
    public boolean a_() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!cd.jdl()) {
            finish();
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.core.xp.nf(this);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oFnBCoZtWZa9RJhQepPEI=", "VOAOhwa9fcI=", 95);
        }
        try {
            setContentView(nf());
            Intent intent = getIntent();
            this.qi = intent.getBooleanExtra("is_new_style", false);
            this.cd = hvj.qam().qam(hvj.qam(intent));
            if (bundle != null) {
                try {
                    int i = bundle.getInt("meta_index", -1);
                    this.qam = i;
                    if (i >= 0) {
                        this.cd = hvj.qam().qam(this.qam);
                    }
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oFnBCoZtWZa9RJhQepPEI=", "VOAOhwa9fcI=", AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID);
                }
            }
            com.bytedance.sdk.openadsdk.component.reward.qam.bb.nf(this, 3);
            this.lej = (com.bytedance.sdk.openadsdk.core.jdl.sh) this.nf.findViewById(xp.eet);
            this.sh = (com.bytedance.sdk.openadsdk.core.jdl.sh) this.nf.findViewById(520093720);
            this.nih.findViewById(xp.qxk);
            this.lej.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTHistoryActivity.this.qam(view);
                }
            });
            this.sh.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTHistoryActivity.this.finish();
                }
            });
            com.bytedance.sdk.openadsdk.cd.qam.nf nfVar = this.mug;
            if (nfVar != null) {
                nfVar.qam(new com.bytedance.sdk.openadsdk.cd.qam.nf.InterfaceC0072nf() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.3
                    @Override // com.bytedance.sdk.openadsdk.cd.qam.nf.InterfaceC0072nf
                    public void qam(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
                        boolean z = TTHistoryActivity.this.qi;
                        TTHistoryActivity tTHistoryActivity = TTHistoryActivity.this;
                        if (z) {
                            tTHistoryActivity.qam(qamVar.no(), qamVar.jdl(), qamVar.nf());
                        } else {
                            TTHistoryLandingPageActivity.qam(tTHistoryActivity, qamVar.no(), qamVar.jdl(), qamVar.nf());
                        }
                        TTHistoryActivity.this.finish();
                    }
                });
            }
            lej();
            jdl();
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oFnBCoZtWZa9RJhQepPEI=", "VOAOhwa9fcI=", 99);
            finish();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            int iQam = this.cd != null ? hvj.qam().qam(this.cd) : -1;
            this.qam = iQam;
            bundle.putInt("meta_index", iQam);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oFnBCoZtWZa9RJhQepPEI=", "VOAelBW5QMmTXtZTjxSTPFr6KA==", 388);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.qam >= 0) {
            hvj.qam().lej(this.qam);
            this.qam = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(View view) {
        final com.bytedance.sdk.openadsdk.cd.qam.nf.qam qamVar = new com.bytedance.sdk.openadsdk.cd.qam.nf.qam(this);
        qamVar.setOnMenuItemClickListener(new com.bytedance.sdk.openadsdk.cd.qam.nf.qam.InterfaceC0073qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTHistoryActivity.6
            @Override // com.bytedance.sdk.openadsdk.cd.qam.nf.qam.InterfaceC0073qam
            public void nf() {
                qamVar.qam();
            }

            @Override // com.bytedance.sdk.openadsdk.cd.qam.nf.qam.InterfaceC0073qam
            public void qam() {
                TTHistoryActivity.this.wc();
                qamVar.qam();
            }
        });
        qamVar.qam(view);
    }
}
