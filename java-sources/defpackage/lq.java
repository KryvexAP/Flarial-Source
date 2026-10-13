package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lq {
    public final /* synthetic */ byte a;
    public int b;

    public /* synthetic */ lq(byte b, int i) {
        this.a = b;
        this.b = i;
    }

    public static void b(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = nl2.s(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    public static String c(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    public static int j(int i) {
        return (i >> 24) & 255;
    }

    public static String k(int i) {
        char c = (char) ((i >> 24) & 255);
        char c2 = (char) ((i >> 16) & 255);
        char c3 = (char) ((i >> 8) & 255);
        char c4 = (char) (i & 255);
        StringBuilder sb = new StringBuilder(ws0.d(String.valueOf(c).length(), String.valueOf(c2).length(), String.valueOf(c3).length(), String.valueOf(c4).length()));
        sb.append(c);
        sb.append(c2);
        sb.append(c3);
        sb.append(c4);
        return sb.toString();
    }

    public void a(int i) {
        this.b = i | this.b;
    }

    public boolean d(int i) {
        return (this.b & i) == i;
    }

    public abstract void f(s12 s12Var);

    public abstract void g(s12 s12Var, int i, int i2);

    public abstract void h(s12 s12Var);

    public abstract void i(s12 s12Var, int i, int i2);

    public String toString() {
        switch (this.a) {
            case 0:
                return c(this.b);
            case 3:
                return k(this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ lq() {
        this.a = (byte) 1;
    }

    public void e(s12 s12Var) {
    }
}
