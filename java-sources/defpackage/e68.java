package defpackage;

import android.content.DialogInterface;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e68 implements DialogInterface.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h68 b;
    public final /* synthetic */ fi6 c;

    public /* synthetic */ e68(h68 h68Var, fi6 fi6Var, byte b) {
        this.a = b;
        this.b = h68Var;
        this.c = fi6Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final /* synthetic */ void onClick(DialogInterface dialogInterface, int i) {
        byte b = this.a;
        fi6 fi6Var = this.c;
        h68 h68Var = this.b;
        switch (b) {
            case 0:
                h68Var.e.c(h68Var.f);
                HashMap map = new HashMap();
                map.put("dialog_action", "dismiss");
                h68Var.Q3(h68Var.f, "dialog_click", map);
                if (fi6Var != null) {
                    fi6Var.c();
                }
                break;
            default:
                h68Var.e.c(h68Var.f);
                HashMap map2 = new HashMap();
                map2.put("dialog_action", "dismiss");
                h68Var.Q3(h68Var.f, "rtsdc", map2);
                if (fi6Var != null) {
                    fi6Var.c();
                }
                break;
        }
    }
}
