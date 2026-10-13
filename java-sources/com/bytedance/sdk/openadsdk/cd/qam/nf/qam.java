package com.bytedance.sdk.openadsdk.cd.qam.nf;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.jdl.jdl;
import com.bytedance.sdk.openadsdk.core.jdl.lej;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends lej {
    private InterfaceC0073qam lej;
    private jdl nf;
    private Context qam;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.cd.qam.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0073qam {
        void nf();

        void qam();
    }

    public qam(Context context) {
        super(context);
        this.qam = context;
        nf();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void nf() {
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setBackgroundColor(Color.parseColor("#80000000"));
        jdl jdlVar = new jdl(this.qam);
        this.nf = jdlVar;
        jdlVar.setOrientation(1);
        this.nf.setGravity(80);
        this.nf.setPadding(qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), 0, qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), qam(34.0f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(qam(16.0f));
        gradientDrawable.setColor(-1);
        this.nf.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = qam(16.0f);
        this.nf.setLayoutParams(layoutParams);
        jdl jdlVar2 = new jdl(this.qam);
        jdlVar2.setLayoutParams(new LinearLayout.LayoutParams(-1, qam(52.0f)));
        jdlVar2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.cd.qam.nf.qam.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (qam.this.lej != null) {
                    qam.this.lej.qam();
                }
            }
        });
        Context context = this.qam;
        String string = context.getString(ev.nf(context, "tt_history_delete_all"));
        qgq qgqVar = new qgq(this.qam);
        qgqVar.setText(string);
        qgqVar.setTextAppearance(R.style.TextAppearance.Material.Medium);
        qgqVar.setTextColor(-65536);
        qgqVar.setTextSize(2, 15.0f);
        qgqVar.setGravity(17);
        jdlVar2.addView(qgqVar);
        jdlVar2.setGravity(17);
        this.nf.addView(jdlVar2);
        jdl jdlVar3 = new jdl(this.qam);
        jdlVar3.setLayoutParams(new LinearLayout.LayoutParams(-1, qam(8.0f)));
        jdlVar3.setBackgroundColor(Color.argb(8, 22, 24, 35));
        this.nf.addView(jdlVar3);
        jdl jdlVar4 = new jdl(this.qam);
        jdlVar4.setLayoutParams(new LinearLayout.LayoutParams(-1, qam(52.0f)));
        jdlVar4.setGravity(17);
        jdlVar4.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.cd.qam.nf.qam.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (qam.this.lej != null) {
                    qam.this.lej.nf();
                }
            }
        });
        qgq qgqVar2 = new qgq(this.qam);
        Context context2 = this.qam;
        qgqVar2.setText(context2.getString(ev.nf(context2, "tt_history_cancel")));
        qgqVar2.setTextAppearance(R.style.TextAppearance.Material.Medium);
        qgqVar2.setTextColor(Color.parseColor("#000000"));
        qgqVar2.setTextSize(2, 15.0f);
        qgqVar2.setGravity(17);
        jdlVar4.addView(qgqVar2);
        this.nf.addView(jdlVar4);
        addView(this.nf);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.cd.qam.nf.qam.3
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    Rect rect = new Rect();
                    qam.this.nf.getGlobalVisibleRect(rect);
                    if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                        qam.this.qam();
                    }
                }
                return true;
            }
        });
    }

    public void qam(View view) {
        View viewFindViewById = view.getRootView().findViewById(R.id.content);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 80;
        if (getParent() == null) {
            ((ViewGroup) viewFindViewById).addView(this, layoutParams);
        }
        setVisibility(0);
    }

    public void setOnMenuItemClickListener(InterfaceC0073qam interfaceC0073qam) {
        this.lej = interfaceC0073qam;
    }

    public void qam() {
        setVisibility(8);
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
    }

    private int qam(float f) {
        return yfq.nf(this.qam, f);
    }
}
