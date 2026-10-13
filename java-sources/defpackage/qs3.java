package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import java.io.IOException;
import java.net.ProtocolException;
import java.security.InvalidAlgorithmParameterException;
import java.security.SignatureException;
import java.security.cert.CertPath;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import org.spongycastle.crypto.OutputLengthException;
import org.spongycastle.jce.exception.ExtCertPathValidatorException;
import org.spongycastle.jce.provider.AnnotatedException;
import org.spongycastle.operator.RuntimeOperatorException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qs3 implements z41, d60, r91, vk4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qs3(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void A(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void B(String str) throws ProtocolException {
        throw new ProtocolException(str);
    }

    public static /* synthetic */ void f() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void g(int i, long j) throws IOException {
        throw new IOException("Content-Length (" + j + ((Object) ") and stream length (") + i + ((Object) ") disagree"));
    }

    public static /* synthetic */ void h(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void i(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void j(Object obj, String str) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(str + obj);
    }

    public static /* synthetic */ void k(String str) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(str);
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + ((Object) " and ") + obj2).toString());
    }

    public static /* synthetic */ void m(String str, Object obj, Throwable th) {
        throw new RuntimeOperatorException(str + obj, th);
    }

    public static /* synthetic */ void n(String str, Throwable th) throws AnnotatedException {
        throw new AnnotatedException(str, th);
    }

    public static /* synthetic */ void o(String str, Throwable th, CertPath certPath, int i) throws ExtCertPathValidatorException {
        throw new ExtCertPathValidatorException(str, th, certPath, i);
    }

    public static /* synthetic */ void p(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void q() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void r(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalArgumentException(str + obj + '.');
    }

    public static /* synthetic */ void t(String str) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException(str);
    }

    public static /* synthetic */ void u(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void v(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void x(String str) throws SignatureException {
        throw new SignatureException(str);
    }

    public static /* synthetic */ void y(String str, Object obj, Object obj2) {
        throw new tj0(str + obj + obj2);
    }

    public static /* synthetic */ void z(String str) {
        throw new OutputLengthException(str);
    }

    public void a(Object obj) {
        ((tl4) obj).b.getClass();
    }

    @Override // defpackage.vk4
    public Object apply(Object obj) {
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            Cursor cursor = cursorRawQuery;
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                rq9 rq9VarA = dx.a();
                rq9VarA.v(cursor.getString(1));
                rq9VarA.d = q54.b(cursor.getInt(2));
                String string = cursor.getString(3);
                rq9VarA.c = string == null ? null : Base64.decode(string, 0);
                arrayList.add(rq9VarA.m());
            }
            return arrayList;
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // defpackage.d60
    public e60 d(Bundle bundle) {
        e60 sz3Var;
        switch (this.a) {
            case 10:
                wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 1);
                float f = bundle.getFloat(Integer.toString(1, 36), -1.0f);
                return f == -1.0f ? new sz3() : new sz3(f);
            default:
                int i = bundle.getInt(Integer.toString(0, 36), -1);
                if (i == 0) {
                    wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 0);
                    return bundle.getBoolean(Integer.toString(1, 36), false) ? new p82(bundle.getBoolean(Integer.toString(2, 36), false)) : new p82();
                }
                if (i == 1) {
                    wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 1);
                    float f2 = bundle.getFloat(Integer.toString(1, 36), -1.0f);
                    if (f2 == -1.0f) {
                        return new sz3();
                    }
                    sz3Var = new sz3(f2);
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 3);
                            return bundle.getBoolean(Integer.toString(1, 36), false) ? new qg5(bundle.getBoolean(Integer.toString(2, 36), false)) : new qg5();
                        }
                        zb1.l(pl4.l(i, "Unknown RatingType: "));
                        return null;
                    }
                    wp2.e(bundle.getInt(Integer.toString(0, 36), -1) == 2);
                    int i2 = bundle.getInt(Integer.toString(1, 36), 5);
                    float f3 = bundle.getFloat(Integer.toString(2, 36), -1.0f);
                    if (f3 != -1.0f) {
                        return new z35(i2, f3);
                    }
                    sz3Var = new z35(i2);
                }
                return sz3Var;
        }
    }

    @Override // defpackage.z41
    public void e(m84 m84Var) {
        switch (this.a) {
            case 4:
                return;
            default:
                m84Var.get().getClass();
                throw new ClassCastException();
        }
    }

    private final void c(m84 m84Var) {
    }

    @Override // defpackage.r91
    public double b(double d) {
        return d;
    }
}
