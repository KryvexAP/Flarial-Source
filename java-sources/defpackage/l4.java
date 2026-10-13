package defpackage;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public l4(bd7 bd7Var) {
        this.a = (byte) 5;
        Objects.requireNonNull(bd7Var);
        this.b = bd7Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        byte b = this.a;
        Message messageObtain = null;
        messageObtain = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((d5) obj).a();
                break;
            case 1:
                v8 v8Var = (v8) obj;
                if (view == v8Var.h && (message3 = v8Var.j) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == v8Var.k && (message2 = v8Var.m) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == v8Var.n && (message = v8Var.p) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                v8Var.D.obtainMessage(1, v8Var.b).sendToTarget();
                break;
            case 2:
                ((cx3) obj).v.showPrivacyActivity();
                break;
            case 3:
                zh5 zh5Var = ((Toolbar) obj).M;
                fa3 fa3Var = zh5Var != null ? zh5Var.b : null;
                if (fa3Var != null) {
                    fa3Var.collapseActionView();
                }
                break;
            case 4:
                ((qg8) obj).t();
                break;
            case 5:
                ((bd7) obj).y(true);
                break;
            case 6:
                fi6 fi6Var = (fi6) obj;
                fi6Var.x = (byte) 2;
                fi6Var.b.finish();
                break;
            default:
                ((o08) obj).j.b = true;
                break;
        }
    }

    public /* synthetic */ l4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public l4(qg8 qg8Var) {
        this.a = (byte) 4;
        Objects.requireNonNull(qg8Var);
        this.b = qg8Var;
    }
}
