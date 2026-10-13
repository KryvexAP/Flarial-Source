package defpackage;

import com.flarial.client.MainActivity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h33 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MainActivity b;
    public final /* synthetic */ ie c;
    public final /* synthetic */ ez d;

    public /* synthetic */ h33(MainActivity mainActivity, ie ieVar, ez ezVar, byte b) {
        this.a = b;
        this.b = mainActivity;
        this.c = ieVar;
        this.d = ezVar;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        final ez ezVar = this.d;
        ie ieVar = this.c;
        final MainActivity mainActivity = this.b;
        switch (b) {
            case 0:
                int[] iArr = MainActivity.p;
                final byte b2 = 1;
                mainActivity.m(ieVar, new d22() { // from class: i33
                    @Override // defpackage.d22
                    public final Object invoke() {
                        byte b3 = b2;
                        lq5 lq5Var2 = lq5.a;
                        ez ezVar2 = ezVar;
                        MainActivity mainActivity2 = mainActivity;
                        switch (b3) {
                            case 0:
                                mainActivity2.o = false;
                                ezVar2.invoke();
                                break;
                            default:
                                mainActivity2.o = false;
                                ezVar2.invoke();
                                break;
                        }
                        return lq5Var2;
                    }
                });
                break;
            default:
                int[] iArr2 = MainActivity.p;
                final byte b3 = 0;
                mainActivity.m(ieVar, new d22() { // from class: i33
                    @Override // defpackage.d22
                    public final Object invoke() {
                        byte b4 = b3;
                        lq5 lq5Var2 = lq5.a;
                        ez ezVar2 = ezVar;
                        MainActivity mainActivity2 = mainActivity;
                        switch (b4) {
                            case 0:
                                mainActivity2.o = false;
                                ezVar2.invoke();
                                break;
                            default:
                                mainActivity2.o = false;
                                ezVar2.invoke();
                                break;
                        }
                        return lq5Var2;
                    }
                });
                break;
        }
        return lq5Var;
    }
}
