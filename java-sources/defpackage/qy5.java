package defpackage;

import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qy5 extends RuntimeException {
    public final Fragment a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qy5(Fragment fragment, String str) {
        super(str);
        fragment.getClass();
        this.a = fragment;
    }
}
