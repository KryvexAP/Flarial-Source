package com.bytedance.sdk.openadsdk.cd.qam;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.i;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.jdl.jdl;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.core.jdl.sh;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import defpackage.hc4;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.spongycastle.crypto.tls.CipherSuite;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends d {
    private InterfaceC0072nf jdl;
    private Context qam;
    private List<Object> nf = new ArrayList();
    private List<com.bytedance.sdk.openadsdk.cd.qam.qam> lej = new ArrayList();
    private List<com.bytedance.sdk.openadsdk.cd.qam.qam> sh = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class lej extends i {
        qgq qam;

        public lej(View view) {
            super(view);
            this.qam = (qgq) view;
        }
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.cd.qam.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0072nf {
        void qam(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam extends i {
        qgq lej;
        qgq nf;
        sh qam;
        qgq sh;

        public qam(View view) {
            super(view);
            View[] viewArr = (View[]) view.getTag();
            this.qam = (sh) viewArr[0];
            this.nf = (qgq) viewArr[1];
            this.lej = (qgq) viewArr[2];
            this.sh = (qgq) viewArr[3];
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.cd.qam.nf.qam.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    int adapterPosition = qam.this.getAdapterPosition();
                    if (adapterPosition != -1) {
                        Object obj = nf.this.nf.get(adapterPosition);
                        if (obj instanceof com.bytedance.sdk.openadsdk.cd.qam.qam) {
                            nf.this.qam((com.bytedance.sdk.openadsdk.cd.qam.qam) obj);
                        }
                    }
                }
            });
        }

        public void qam(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
            try {
                String strJdl = qamVar.jdl();
                this.nf.setText(qamVar.sh());
                this.lej.setText(strJdl);
                this.sh.setText(new SimpleDateFormat("MMM dd · HH:mm", Locale.US).format(new Date(Long.parseLong(qamVar.wc()))));
                this.qam.setImageResource(R.drawable.tt_history_placeholder);
                if (TextUtils.isEmpty(strJdl)) {
                    return;
                }
                com.bytedance.sdk.openadsdk.nih.sh.qam(com.bytedance.sdk.openadsdk.cd.qam.qam.lej.qam().qam(strJdl)).lej(1).qam(this.qam);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k=", "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzVxGLeTpgesjFy+iiYNbVs0KhF21mJAw==", "WecjkQ==", 359);
                vpf.qam("IABHSecAdapter", "bind error: ", e);
            }
        }
    }

    public nf(Context context) {
        this.qam = context.getApplicationContext();
    }

    private jdl nf() {
        jdl jdlVar = new jdl(this.qam);
        jdlVar.setOrientation(0);
        jdlVar.setLayoutParams(new hc4(-1, qam(84.0f)));
        jdlVar.setPadding(qam(16.0f), qam(10.0f), qam(16.0f), qam(10.0f));
        jdl jdlVar2 = new jdl(this.qam);
        jdlVar2.setOrientation(1);
        sh shVar = new sh(this.qam);
        shVar.setId(View.generateViewId());
        shVar.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        shVar.setAdjustViewBounds(true);
        shVar.setLayoutParams(new LinearLayout.LayoutParams(qam(64.0f), qam(64.0f)));
        jdlVar2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        jdlVar2.setPadding(qam(8.0f), qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        qgq qgqVar = new qgq(this.qam);
        qgqVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        qgqVar.setTextAppearance(android.R.style.TextAppearance.Material.Medium);
        Typeface typefaceCreate = Typeface.create(qgqVar.getTypeface(), UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, false);
        if (typefaceCreate != null) {
            qgqVar.setTypeface(typefaceCreate);
        }
        qgqVar.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.3f);
        qgqVar.setLetterSpacing(0.0067f);
        qgqVar.setTextColor(Color.argb(255, 0, 0, 0));
        qgqVar.setMaxLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        qgqVar.setId(View.generateViewId());
        qgqVar.setTextSize(0, qam(14.0f));
        qgqVar.setIncludeFontPadding(false);
        qgq qgqVar2 = new qgq(this.qam);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = qam(4.0f);
        qgqVar2.setLayoutParams(layoutParams);
        Typeface typefaceCreate2 = Typeface.create(qgqVar.getTypeface(), CommonGatewayClient.CODE_400, false);
        if (typefaceCreate2 != null) {
            qgqVar2.setTypeface(typefaceCreate2);
        }
        qgqVar2.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.3f);
        qgqVar2.setLetterSpacing(0.0067f);
        qgqVar2.setTextColor(Color.argb(CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, 0, 0, 0));
        qgqVar2.setMaxLines(1);
        qgqVar2.setEllipsize(truncateAt);
        qgqVar2.setId(View.generateViewId());
        qgqVar2.setTextSize(0, qam(14.0f));
        qgqVar2.setIncludeFontPadding(false);
        qgq qgqVar3 = new qgq(this.qam);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = qam(8.0f);
        qgqVar3.setLayoutParams(layoutParams2);
        qgqVar3.setTextAppearance(android.R.style.TextAppearance.Material.Caption);
        qgqVar3.setTextColor(Color.argb(CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, 0, 0, 0));
        qgqVar3.setId(View.generateViewId());
        Typeface typefaceCreate3 = Typeface.create(qgqVar.getTypeface(), CommonGatewayClient.CODE_400, false);
        if (typefaceCreate3 != null) {
            qgqVar3.setTypeface(typefaceCreate3);
        }
        qgqVar3.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.3f);
        qgqVar3.setLetterSpacing(0.0067f);
        qgqVar3.setTextColor(Color.argb(CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, 0, 0, 0));
        qgqVar3.setMaxLines(1);
        qgqVar3.setEllipsize(truncateAt);
        qgqVar3.setId(View.generateViewId());
        qgqVar3.setTextSize(0, qam(12.0f));
        qgqVar3.setIncludeFontPadding(false);
        jdlVar.addView(shVar);
        jdlVar.addView(jdlVar2);
        jdlVar2.addView(qgqVar);
        jdlVar2.addView(qgqVar2);
        jdlVar2.addView(qgqVar3);
        jdlVar.setTag(new View[]{shVar, qgqVar, qgqVar2, qgqVar3});
        return jdlVar;
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        return this.nf.size();
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemViewType(int i) {
        return this.nf.get(i) instanceof String ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(i iVar, int i) {
        Object obj = this.nf.get(i);
        if (iVar.getItemViewType() == 0) {
            ((lej) iVar).qam.setText((String) obj);
        } else {
            ((qam) iVar).qam((com.bytedance.sdk.openadsdk.cd.qam.qam) obj);
        }
    }

    @Override // androidx.recyclerview.widget.d
    public i onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            return new qam(nf());
        }
        qgq qgqVar = new qgq(this.qam);
        qgqVar.setPadding(qam(16.0f), qam(8.0f), 0, qam(8.0f));
        qgqVar.setTextSize(14.0f);
        qgqVar.setTextAppearance(android.R.style.TextAppearance.Material.Medium);
        Typeface typefaceCreate = Typeface.create(qgqVar.getTypeface(), UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, false);
        if (typefaceCreate != null) {
            qgqVar.setTypeface(typefaceCreate);
        }
        qgqVar.setTextColor(Color.argb(CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384, 0, 0, 0));
        qgqVar.setLayoutParams(new hc4(-1, -2));
        return new lej(qgqVar);
    }

    public void qam(List<com.bytedance.sdk.openadsdk.cd.qam.qam> list) {
        this.lej.clear();
        this.sh.clear();
        if (list != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - 604800000;
            for (com.bytedance.sdk.openadsdk.cd.qam.qam qamVar : list) {
                try {
                    if (Long.parseLong(qamVar.wc()) >= jCurrentTimeMillis) {
                        this.lej.add(qamVar);
                    } else {
                        this.sh.add(qamVar);
                    }
                } catch (NumberFormatException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7k=", "cs8PvQqvfciSU+RYjwWpJ1XPKZQTqGzV", "SOs5tA+wTcaUSw==", 79);
                    this.lej.add(qamVar);
                }
            }
        }
        qam();
        notifyDataSetChanged();
    }

    public void qam(InterfaceC0072nf interfaceC0072nf) {
        this.jdl = interfaceC0072nf;
    }

    private void qam() {
        this.nf.clear();
        if (!this.lej.isEmpty()) {
            List<Object> list = this.nf;
            Context context = this.qam;
            list.add(context.getString(ev.nf(context, "tt_history_this_week")));
            this.nf.addAll(this.lej);
        }
        if (this.sh.isEmpty()) {
            return;
        }
        List<Object> list2 = this.nf;
        Context context2 = this.qam;
        list2.add(context2.getString(ev.nf(context2, "tt_history_a_week_ago")));
        this.nf.addAll(this.sh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        InterfaceC0072nf interfaceC0072nf = this.jdl;
        if (interfaceC0072nf != null) {
            interfaceC0072nf.qam(qamVar);
        }
    }

    private int qam(float f) {
        return yfq.nf(this.qam, f);
    }
}
