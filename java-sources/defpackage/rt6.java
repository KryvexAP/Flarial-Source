package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.foundation.download.Command;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt6 {
    public final Object a = new Object();
    public String b = "";
    public String c = "";
    public boolean d = false;
    public boolean e = false;
    public String f = "";
    public t38 g;

    public static final String j(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put(Command.HTTP_HEADER_USER_AGENT, nz9.B.c.E(context, str2));
        n17 n17VarA = new b57(context).a(0, str, map, null);
        try {
            return (String) n17VarA.a.get(((Integer) sw6.e.c.a(d47.f6)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            String strValueOf = String.valueOf(str);
            int i = w18.b;
            w18.g("Interrupted while retrieving a response from: ".concat(strValueOf), e);
            n17VarA.cancel(true);
            return null;
        } catch (TimeoutException e2) {
            String strValueOf2 = String.valueOf(str);
            int i2 = w18.b;
            w18.g("Timeout while retrieving a response from: ".concat(strValueOf2), e2);
            n17VarA.cancel(true);
            return null;
        } catch (Exception e3) {
            String strValueOf3 = String.valueOf(str);
            int i3 = w18.b;
            w18.g("Error retrieving a response from: ".concat(strValueOf3), e3);
            return null;
        }
    }

    public final void a(Context context) {
        t38 t38Var;
        if (!((Boolean) sw6.e.c.a(d47.Ka)).booleanValue() || (t38Var = this.g) == null) {
            return;
        }
        t38Var.e(new pr6(this, context), s38.d);
    }

    public final boolean b(Context context, String str, String str2) {
        w37 w37Var = d47.d6;
        sw6 sw6Var = sw6.e;
        String strJ = j(context, k(context, (String) sw6Var.c.a(w37Var), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strJ)) {
            int i = w18.b;
            w18.d("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = "1".equals(new JSONObject(strJ.trim()).optString("debug_mode"));
            f(zEquals);
            if (((Boolean) sw6Var.c.a(d47.Ka)).booleanValue()) {
                rn9 rn9VarG = nz9.B.h.g();
                if (true != zEquals) {
                    str = "";
                }
                rn9VarG.f(str);
            }
            return zEquals;
        } catch (JSONException e) {
            int i2 = w18.b;
            w18.j("Fail to get debug mode response json.", e);
            return false;
        }
    }

    public final void c(Context context, String str, String str2) {
        fy9 fy9Var = nz9.B.c;
        fy9.t(context, k(context, (String) sw6.e.c.a(d47.b6), str, str2));
    }

    public final boolean d(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !h()) {
            return false;
        }
        int i = w18.b;
        w18.d("Sending troubleshooting signals to the server.");
        e(context, str, str2, str3);
        return true;
    }

    public final void e(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = k(context, (String) sw6.e.c.a(d47.e6), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        fy9 fy9Var = nz9.B.c;
        new t97(context, str, builderBuildUpon.build().toString(), null).t1();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    public final void f(boolean z) {
        synchronized (this.a) {
            try {
                this.e = z;
                if (((Boolean) sw6.e.c.a(d47.Ka)).booleanValue()) {
                    nz9.B.h.g().e(z);
                    t38 t38Var = this.g;
                    if (t38Var != null) {
                        if (t38Var.u) {
                            if (z) {
                                if (!t38Var.s) {
                                    t38Var.k();
                                }
                            }
                        } else if (z) {
                            t38Var.j();
                            if (!t38Var.s) {
                                t38Var.k();
                            }
                        }
                        if (!t38Var.f()) {
                            t38Var.l();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            z = this.e;
        }
        return z;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            z = this.d;
        }
        return z;
    }

    public final void i(Context context, String str, boolean z, boolean z2) {
        if (context instanceof Activity) {
            fy9.l.post(new us6(this, context, str, z, z2));
        } else {
            int i = w18.b;
            w18.h("Can not create dialog without Activity Context");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006f A[Catch: all -> 0x0032, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0019, B:12:0x003d, B:14:0x0045, B:16:0x0056, B:19:0x0068, B:11:0x0034, B:20:0x006f, B:21:0x0071), top: B:26:0x000b, inners: #1, #2 }] */
    public final Uri k(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        synchronized (this.a) {
            if (TextUtils.isEmpty(this.b)) {
                fy9 fy9Var = nz9.B.c;
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    a83.w(fileInputStreamOpenFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8);
                } catch (IOException unused) {
                    int i = w18.b;
                    w18.d("Error reading from internal storage.");
                    str5 = "";
                }
                this.b = str5;
                if (TextUtils.isEmpty(str5)) {
                    fy9 fy9Var2 = nz9.B.c;
                    String string = UUID.randomUUID().toString();
                    this.b = string;
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        fileOutputStreamOpenFileOutput.write(string.getBytes(StandardCharsets.UTF_8));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e) {
                        int i2 = w18.b;
                        w18.g("Error writing to file in internal storage.", e);
                    }
                    str4 = this.b;
                } else {
                    str4 = this.b;
                }
            } else {
                str4 = this.b;
            }
            throw th;
        }
        builderBuildUpon.appendQueryParameter("linkedDeviceId", str4);
        builderBuildUpon.appendQueryParameter("adSlotPath", str2);
        builderBuildUpon.appendQueryParameter("afmaVersion", str3);
        return builderBuildUpon.build();
    }
}
