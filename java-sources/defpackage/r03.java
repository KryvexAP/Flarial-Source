package defpackage;

import com.flarial.client.MCDataManagerActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r03 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MCDataManagerActivity b;
    public final /* synthetic */ n90 c;

    public /* synthetic */ r03(MCDataManagerActivity mCDataManagerActivity, n90 n90Var) {
        this.a = (byte) 1;
        this.b = mCDataManagerActivity;
        this.c = n90Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        MCDataManagerActivity mCDataManagerActivity = this.b;
        n90 n90Var = this.c;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                int i = MCDataManagerActivity.A;
                n90Var.a.delete();
                mCDataManagerActivity.t = false;
                mCDataManagerActivity.U();
                break;
            case 1:
                int i2 = MCDataManagerActivity.A;
                n90 n90Var2 = this.c;
                wh2 wh2Var = n90Var2.c;
                wh2 wh2Var2 = wh2.d;
                MCDataManagerActivity mCDataManagerActivity2 = this.b;
                if (wh2Var == wh2Var2) {
                    mh9.x(e40.N(mCDataManagerActivity2), null, null, new py(mCDataManagerActivity2, n90Var2, 1073741824L, null), 3);
                } else {
                    mCDataManagerActivity2.p(n90Var2, wh2Var, 1073741824L);
                }
                break;
            default:
                int i3 = MCDataManagerActivity.A;
                n90Var.a.delete();
                mCDataManagerActivity.t = false;
                mCDataManagerActivity.U();
                break;
        }
        return lq5Var;
    }

    public /* synthetic */ r03(n90 n90Var, MCDataManagerActivity mCDataManagerActivity, byte b) {
        this.a = b;
        this.c = n90Var;
        this.b = mCDataManagerActivity;
    }
}
