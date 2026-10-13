package com.moloco.sdk.internal.publisher.nativead.ui;

import android.view.View;
import defpackage.d22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    public /* synthetic */ e(d22 d22Var, byte b) {
        this.a = b;
        this.b = d22Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                if (d22Var != null) {
                    d22Var.invoke();
                }
                break;
            default:
                d22Var.invoke();
                break;
        }
    }
}
