package defpackage;

import android.os.Handler;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rs1 implements m28 {
    public long a;

    public long a(ByteBuffer byteBuffer) {
        is6 is6Var;
        hs6 hs6Var;
        long j = this.a;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            fs6 fs6Var = new fs6(new ra4(byteBufferDuplicate), xj7.c);
            ArrayList arrayList = fs6Var.f;
            List em9Var = arrayList;
            if (fs6Var.b != null && fs6Var.c != bm9.g) {
                em9Var = arrayList;
                em9Var = new em9(arrayList, fs6Var);
            }
            em9Var = arrayList;
            Iterator it = em9Var.iterator();
            while (true) {
                is6Var = null;
                if (!it.hasNext()) {
                    hs6Var = null;
                    break;
                }
                gs6 gs6Var = (gs6) it.next();
                if (gs6Var instanceof hs6) {
                    hs6Var = (hs6) gs6Var;
                    break;
                }
            }
            ArrayList arrayList2 = hs6Var.f;
            List<gs6> em9Var2 = arrayList2;
            if (hs6Var.b != null && hs6Var.c != bm9.g) {
                em9Var2 = arrayList2;
                em9Var2 = new em9(arrayList2, hs6Var);
            }
            em9Var2 = arrayList2;
            for (gs6 gs6Var2 : em9Var2) {
                if (gs6Var2 instanceof is6) {
                    is6Var = (is6) gs6Var2;
                    break;
                }
            }
            long j2 = (is6Var.m * 1000) / is6Var.l;
            this.a = j2;
            return j2;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }

    @Override // defpackage.m28
    /* JADX INFO: renamed from: b */
    public void mo239b(Object obj) {
        ax6 ax6Var;
        wz9 wz9Var = (wz9) obj;
        long j = this.a;
        zz9 zz9Var = wz9Var.a;
        if (wz9Var == zz9Var.h && (ax6Var = zz9Var.l) != null) {
            d0a d0aVar = (d0a) ax6Var.b;
            d0aVar.K0 = true;
            od6 od6Var = d0aVar.z0;
            Handler handler = (Handler) od6Var.b;
            if (handler != null) {
                handler.post(new rx9(od6Var, j));
            }
        }
    }
}
