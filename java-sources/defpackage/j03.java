package defpackage;

import com.flarial.client.MCDataManagerActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j03 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MCDataManagerActivity b;

    public /* synthetic */ j03(MCDataManagerActivity mCDataManagerActivity, byte b) {
        this.a = b;
        this.b = mCDataManagerActivity;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        MCDataManagerActivity mCDataManagerActivity = this.b;
        switch (b) {
            case 0:
                int i = MCDataManagerActivity.A;
                mCDataManagerActivity.U();
                mCDataManagerActivity.J();
                break;
            case 1:
                mCDataManagerActivity.u = false;
                mCDataManagerActivity.U();
                break;
            case 2:
                mCDataManagerActivity.g.setValue(null);
                break;
            case 3:
                mCDataManagerActivity.h.setValue(null);
                break;
            case 4:
                mCDataManagerActivity.i.setValue(null);
                break;
            default:
                mCDataManagerActivity.j.setValue(null);
                break;
        }
        return lq5Var;
    }
}
