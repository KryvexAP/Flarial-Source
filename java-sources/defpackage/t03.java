package defpackage;

import android.content.DialogInterface;
import com.flarial.client.MCDataManagerActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t03 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MCDataManagerActivity b;

    public /* synthetic */ t03(MCDataManagerActivity mCDataManagerActivity, byte b) {
        this.a = b;
        this.b = mCDataManagerActivity;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        byte b = this.a;
        MCDataManagerActivity mCDataManagerActivity = this.b;
        switch (b) {
            case 0:
                mCDataManagerActivity.z = false;
                mCDataManagerActivity.J();
                break;
            default:
                mCDataManagerActivity.y = false;
                break;
        }
    }
}
