package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pi5 {
    public static WeakReference c;
    public w69 a;
    public final ScheduledThreadPoolExecutor b;

    public pi5(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.b = scheduledThreadPoolExecutor;
    }

    public final synchronized ji5 a() {
        String str;
        ji5 ji5Var;
        w69 w69Var = this.a;
        synchronized (((ArrayDeque) w69Var.c)) {
            str = (String) ((ArrayDeque) w69Var.c).peek();
        }
        Pattern pattern = ji5.d;
        ji5Var = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                ji5Var = new ji5(strArrSplit[0], strArrSplit[1]);
            }
        }
        return ji5Var;
    }
}
