package defpackage;

import android.net.Uri;
import com.flarial.client.MCDataManagerActivity;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a13 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MCDataManagerActivity b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ long d;

    public /* synthetic */ a13(MCDataManagerActivity mCDataManagerActivity, Uri uri, long j, byte b) {
        this.a = b;
        this.b = mCDataManagerActivity;
        this.c = uri;
        this.d = j;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        long j = this.d;
        final Uri uri = this.c;
        final MCDataManagerActivity mCDataManagerActivity = this.b;
        switch (b) {
            case 0:
                int i = MCDataManagerActivity.A;
                mCDataManagerActivity.getClass();
                final byte b2 = 0;
                return mCDataManagerActivity.z(j, new t22() { // from class: d13
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) throws IOException {
                        byte b3 = b2;
                        Uri uri2 = uri;
                        MCDataManagerActivity mCDataManagerActivity2 = mCDataManagerActivity;
                        File file = (File) obj;
                        pn pnVar = (pn) obj2;
                        switch (b3) {
                            case 0:
                                int i2 = MCDataManagerActivity.A;
                                file.getClass();
                                pnVar.getClass();
                                return mCDataManagerActivity2.t(uri2, file, pnVar);
                            default:
                                int i3 = MCDataManagerActivity.A;
                                file.getClass();
                                pnVar.getClass();
                                mCDataManagerActivity2.t(uri2, file, pnVar);
                                return lq5.a;
                        }
                    }
                });
            default:
                int i2 = MCDataManagerActivity.A;
                final byte b3 = 1;
                return mCDataManagerActivity.S(j, null, new t22() { // from class: d13
                    @Override // defpackage.t22
                    public final Object invoke(Object obj, Object obj2) throws IOException {
                        byte b4 = b3;
                        Uri uri2 = uri;
                        MCDataManagerActivity mCDataManagerActivity2 = mCDataManagerActivity;
                        File file = (File) obj;
                        pn pnVar = (pn) obj2;
                        switch (b4) {
                            case 0:
                                int i3 = MCDataManagerActivity.A;
                                file.getClass();
                                pnVar.getClass();
                                return mCDataManagerActivity2.t(uri2, file, pnVar);
                            default:
                                int i4 = MCDataManagerActivity.A;
                                file.getClass();
                                pnVar.getClass();
                                mCDataManagerActivity2.t(uri2, file, pnVar);
                                return lq5.a;
                        }
                    }
                });
        }
    }
}
