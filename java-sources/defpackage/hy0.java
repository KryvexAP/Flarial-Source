package defpackage;

import com.moloco.sdk.internal.ilrd.d;
import com.moloco.sdk.internal.ilrd.l;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.i;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hy0 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public Object b;
    public byte c;
    public Object d;
    public Object e;
    public Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hy0(Object obj, Object obj2, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.g = obj;
        this.h = obj2;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                hy0 hy0Var = new hy0((List) obj3, (ArrayList) obj2, qr0Var, (byte) 0);
                hy0Var.d = obj;
                return hy0Var;
            case 1:
                hy0 hy0Var2 = new hy0((sl3) obj3, (f22) obj2, qr0Var, (byte) 1);
                hy0Var2.d = obj;
                return hy0Var2;
            case 2:
                return new hy0((d) obj3, (l) obj2, qr0Var, (byte) 2);
            default:
                return new hy0((String) obj3, (i) obj2, qr0Var, (byte) 3);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                return ((hy0) create(obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 1:
                return ((hy0) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            case 2:
                return ((hy0) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
            default:
                return ((hy0) create((jt0) obj, (qr0) obj2)).invokeSuspend(lq5Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:213:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:218:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [tl3] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31, types: [tl3] */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r9v8, types: [byte] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:217:0x04e2 -> B:211:0x04be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:219:0x04fa -> B:211:0x04be). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.w00
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 1300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
