package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g08 extends t46 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g08(mw7 mw7Var, el7 el7Var, byte b) {
        super((Object) mw7Var, (Object) el7Var, false, (byte) 13);
        this.d = b;
    }

    @Override // defpackage.t46
    public Set k(ps7 ps7Var) {
        switch (this.d) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.k(ps7Var);
        }
    }

    @Override // defpackage.t46
    public Set l(ps7 ps7Var) {
        switch (this.d) {
            case 1:
                return Collections.EMPTY_SET;
            default:
                return super.l(ps7Var);
        }
    }
}
