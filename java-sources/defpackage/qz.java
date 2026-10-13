package defpackage;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qz implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                f22 f22Var = (f22) obj5;
                f22 f22Var2 = (f22) obj4;
                f22 f22Var3 = (f22) obj3;
                gl3 gl3Var = (gl3) obj;
                Boolean bool = Boolean.FALSE;
                ((gl3) obj2).setValue(bool);
                if (((Boolean) gl3Var.getValue()).booleanValue()) {
                    f22Var.invoke(Boolean.TRUE);
                    f22Var2.invoke("Minecraft Shizuku disclosure disabled by user");
                }
                gl3Var.setValue(bool);
                f22Var2.invoke("Minecraft Shizuku disclosure accepted");
                f22Var3.invoke(m00.MINECRAFT);
                return lq5.a;
            default:
                return HandleInvocationsFromAdViewer.invoke$lambda$0((HandleInvocationsFromAdViewer) obj5, (String) obj4, (String) obj3, (String) obj2, (AdObject) obj);
        }
    }
}
