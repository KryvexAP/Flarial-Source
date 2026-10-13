package defpackage;

import android.os.Bundle;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee8 implements lm9 {
    public final /* synthetic */ byte a;
    public final bi2 b;

    public /* synthetic */ ee8(bi2 bi2Var, byte b) {
        this.a = b;
        this.b = bi2Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Integer a() {
        Bundle bundle = ((uf7) this.b.c).a.getBundle(HandleInvocationsFromAdViewer.KEY_EXTRAS);
        int i = -1;
        if (bundle != null && !bundle.isEmpty()) {
            String string = bundle.getString("query_info_type", "");
            switch (string.hashCode()) {
                case 1743582862:
                    if (string.equals("requester_type_0")) {
                        i = 0;
                    }
                    break;
                case 1743582863:
                    if (string.equals("requester_type_1")) {
                        i = 1;
                    }
                    break;
                case 1743582864:
                    if (string.equals("requester_type_2")) {
                        i = 2;
                    }
                    break;
                case 1743582865:
                    if (string.equals("requester_type_3")) {
                        i = 3;
                    }
                    break;
                case 1743582866:
                    if (string.equals("requester_type_4")) {
                        i = 4;
                    }
                    break;
                case 1743582867:
                    if (string.equals("requester_type_5")) {
                        i = 5;
                    }
                    break;
                case 1743582868:
                    if (string.equals("requester_type_6")) {
                        i = 6;
                    }
                    break;
                case 1743582869:
                    if (string.equals("requester_type_7")) {
                        i = 7;
                    }
                    break;
                case 1743582870:
                    if (string.equals("requester_type_8")) {
                        i = 8;
                    }
                    break;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.sm9
    public final Object zzb() {
        byte b = this.a;
        bi2 bi2Var = this.b;
        switch (b) {
            case 0:
                String str = ((uf7) bi2Var.c).d;
                rm9.c(str);
                return str;
            case 1:
                return Integer.valueOf(bi2Var.b);
            case 2:
                return Boolean.valueOf(((uf7) bi2Var.c).l);
            case 3:
                return Boolean.valueOf(((uf7) bi2Var.c).k);
            case 4:
                String str2 = ((uf7) bi2Var.c).h;
                rm9.c(str2);
                return str2;
            default:
                return a();
        }
    }
}
