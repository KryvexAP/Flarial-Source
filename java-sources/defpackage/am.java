package defpackage;

import android.app.Notification;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class am implements Runnable {
    public final /* synthetic */ byte a;
    public final int b;
    public final Object c;
    public final Object d;

    public /* synthetic */ am(Object obj, int i, Parcelable parcelable, byte b) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = parcelable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((TextView) obj2).setTypeface((Typeface) obj, i);
                break;
            case 1:
                ((jx0) obj).b.onNavigationEvent(i, (Bundle) obj2);
                break;
            case 2:
                ((na5) obj2).b(i, (Intent) obj);
                break;
            case 3:
                ((SystemForegroundService) obj).e.notify(i, (Notification) obj2);
                break;
            case 4:
                for (i38 i38Var : (CopyOnWriteArraySet) obj2) {
                    m28 m28Var = (m28) obj;
                    if (!i38Var.d) {
                        if (i != -1) {
                            i38Var.b.c(i);
                        }
                        i38Var.c = true;
                        m28Var.mo239b(i38Var.a);
                    }
                }
                break;
            default:
                ((k09) obj2).r(i, (uw2) obj);
                break;
        }
    }

    public /* synthetic */ am(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    public /* synthetic */ am(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
