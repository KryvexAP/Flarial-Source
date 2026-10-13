package defpackage;

import com.flarial.client.MCDataManagerActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u03 implements d22 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ j03 c;
    public final /* synthetic */ MCDataManagerActivity d;

    public /* synthetic */ u03(int i, j03 j03Var, MCDataManagerActivity mCDataManagerActivity, List list) {
        this.a = i;
        this.b = list;
        this.c = j03Var;
        this.d = mCDataManagerActivity;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        MCDataManagerActivity.z0(this.a + 1, this.c, this.d, this.b);
        return lq5.a;
    }
}
