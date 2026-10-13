package defpackage;

import android.util.Base64OutputStream;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v11 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w11 b;

    public /* synthetic */ v11(w11 w11Var, byte b) {
        this.a = b;
        this.b = w11Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.a) {
            case 0:
                w11 w11Var = this.b;
                synchronized (w11Var) {
                    try {
                        o82 o82Var = (o82) w11Var.a.get();
                        ArrayList arrayListA = o82Var.a();
                        synchronized (o82Var) {
                            o82Var.a.a(new s6(o82Var, (byte) 29));
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListA.size(); i++) {
                            hw hwVar = (hw) arrayListA.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", hwVar.a);
                            jSONObject.put("dates", new JSONArray((Collection) hwVar.b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes(C.UTF8_NAME));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString(C.UTF8_NAME);
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                base64OutputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return string;
            default:
                w11 w11Var2 = this.b;
                synchronized (w11Var2) {
                    o82 o82Var2 = (o82) w11Var2.a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    String strA = ((y41) w11Var2.c.get()).a();
                    synchronized (o82Var2) {
                        o82Var2.a.a(new wa(o82Var2, o82.b(jCurrentTimeMillis), strA, new i44(strA)));
                    }
                }
                return null;
        }
    }
}
