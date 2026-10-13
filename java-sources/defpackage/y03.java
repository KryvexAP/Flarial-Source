package defpackage;

import com.flarial.client.MCDataManagerActivity;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y03 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    public /* synthetic */ y03(MCDataManagerActivity mCDataManagerActivity, File file, byte b) {
        this.a = b;
        this.b = file;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        File file = this.b;
        File file2 = (File) obj;
        pn pnVar = (pn) obj2;
        switch (b) {
            case 0:
                int i = MCDataManagerActivity.A;
                file2.getClass();
                pnVar.getClass();
                return MCDataManagerActivity.u(file, file2, pnVar);
            case 1:
                int i2 = MCDataManagerActivity.A;
                file2.getClass();
                pnVar.getClass();
                MCDataManagerActivity.u(file, file2, pnVar);
                return lq5Var;
            default:
                int i3 = MCDataManagerActivity.A;
                file2.getClass();
                pnVar.getClass();
                MCDataManagerActivity.u(file, file2, pnVar);
                return lq5Var;
        }
    }
}
