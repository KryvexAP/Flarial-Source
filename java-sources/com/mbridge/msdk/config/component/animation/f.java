package com.mbridge.msdk.config.component.animation;

import android.animation.Animator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class f {
    private String a = "";
    private g b;
    private Animator c;
    private View d;
    private i e;

    public void a(String str) {
        if (str == null) {
            str = "";
        }
        this.a = str;
    }

    public i b() {
        return this.e;
    }

    public View c() {
        return this.d;
    }

    public void a(g gVar) {
        this.b = gVar;
    }

    public Animator a() {
        return this.c;
    }

    public void a(Animator animator) {
        this.c = animator;
    }

    public void a(View view) {
        this.d = view;
    }

    public void a(i iVar) {
        this.e = iVar;
    }
}
