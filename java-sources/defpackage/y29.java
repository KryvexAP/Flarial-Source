package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y29 implements rf1, to6 {
    public static final y29 c;
    public static final y29 d;
    public static final y29 e;
    public static final y29 f;
    public static final y29 g;
    public static final y29 h;
    public static final y29 i;
    public static final y29 j;
    public static final y29 k;
    public static final y29 l;
    public final /* synthetic */ byte a;
    public final String b;

    static {
        byte b = 0;
        c = new y29("TINK", b);
        d = new y29("CRUNCHY", b);
        e = new y29("NO_PREFIX", b);
        byte b2 = 1;
        f = new y29("TINK", b2);
        g = new y29("CRUNCHY", b2);
        h = new y29("NO_PREFIX", b2);
        byte b3 = 2;
        i = new y29("TINK", b3);
        j = new y29("CRUNCHY", b3);
        k = new y29("LEGACY", b3);
        l = new y29("NO_PREFIX", b3);
    }

    public y29(String str) {
        this.a = (byte) 6;
        this.b = jm3.h("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String d(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e2) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e2);
                str2 = jm3.i(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return i90.j(str, " : ", str2);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", d(this.b, str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", d(this.b, str, objArr));
        }
    }

    @Override // defpackage.to6
    public Task f(y42 y42Var) {
        hc5 hc5VarA = ic5.a();
        hc5VarA.a = new y19(this.b, (byte) 4);
        hc5VarA.d = (char) 6694;
        return y42Var.a(1, hc5VarA.a());
    }

    @Override // defpackage.rf1
    public boolean j(CharSequence charSequence, int i2, int i3, mo5 mo5Var) {
        if (!TextUtils.equals(charSequence.subSequence(i2, i3), this.b)) {
            return true;
        }
        mo5Var.c = (mo5Var.c & 3) | 4;
        return false;
    }

    public String toString() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
            case 1:
            case 2:
                return str;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.rf1
    public Object c() {
        return this;
    }

    public /* synthetic */ y29(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
