package defpackage;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w02 extends qy5 {
    public final ViewGroup b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w02(Fragment fragment, ViewGroup viewGroup, byte b) {
        super(fragment, "Attempting to use <fragment> tag to add fragment " + fragment + " to container " + viewGroup);
        switch (b) {
            case 1:
                super(fragment, "Attempting to add fragment " + fragment + " to container " + viewGroup + " which is not a FragmentContainerView");
                this.b = viewGroup;
                break;
            default:
                this.b = viewGroup;
                break;
        }
    }
}
