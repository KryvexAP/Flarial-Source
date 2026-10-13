package defpackage;

import android.text.TextUtils;
import android.webkit.WebView;
import com.moloco.sdk.internal.o;
import com.moloco.sdk.internal.ortb.model.q;
import com.moloco.sdk.internal.ortb.model.s;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.f;
import com.unity3d.services.UnityAdsConstants;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vu5 implements l68 {
    public final int a;
    public int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public vu5() {
        int i;
        int iB = ws0.B(1);
        if (iB == 0) {
            i = 3;
        } else {
            if (iB != 1) {
                zb1.c();
                throw null;
            }
            i = 2;
        }
        this.a = i;
        this.c = new iy0[20];
        this.d = new float[20];
        this.e = new float[20];
        this.f = new float[3];
    }

    public void a(long j, float f) {
        int i = (this.b + 1) % 20;
        this.b = i;
        iy0[] iy0VarArr = (iy0[]) this.c;
        iy0 iy0Var = iy0VarArr[i];
        if (iy0Var != null) {
            iy0Var.a = j;
            iy0Var.b = f;
        } else {
            iy0 iy0Var2 = new iy0();
            iy0Var2.a = j;
            iy0Var2.b = f;
            iy0VarArr[i] = iy0Var2;
        }
    }

    public float b(float f) {
        float f2;
        float[] fArr;
        float f3;
        float fSignum;
        float f4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            ou7.C("maximumVelocity should be a positive value. You specified=" + f);
            throw null;
        }
        float[] fArr2 = (float[]) this.d;
        float[] fArr3 = (float[]) this.e;
        int i = this.b;
        iy0[] iy0VarArr = (iy0[]) this.c;
        iy0 iy0Var = iy0VarArr[i];
        if (iy0Var == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i2 = 0;
            iy0 iy0Var2 = iy0Var;
            while (true) {
                iy0 iy0Var3 = iy0VarArr[i];
                if (iy0Var3 == null) {
                    f2 = f4;
                    fArr = fArr2;
                    break;
                }
                long j = iy0Var.a;
                long j2 = iy0Var3.a;
                float f5 = j - j2;
                f2 = f4;
                fArr = fArr2;
                float fAbs = Math.abs(j2 - iy0Var2.a);
                if (f5 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i2] = iy0Var3.b;
                fArr3[i2] = -f5;
                if (i == 0) {
                    i = 20;
                }
                i--;
                i2++;
                if (i2 >= 20) {
                    break;
                }
                iy0Var2 = iy0Var3;
                f4 = f2;
                fArr2 = fArr;
            }
            if (i2 >= this.a) {
                int iB = ws0.B(1);
                if (iB == 0) {
                    try {
                        float[] fArr4 = (float[]) this.f;
                        ey9.C(fArr3, fArr, i2, fArr4);
                        fSignum = fArr4[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f2;
                    }
                } else {
                    if (iB != 1) {
                        zb1.c();
                        return f2;
                    }
                    int i3 = i2 - 1;
                    float f6 = fArr3[i3];
                    int i4 = i3;
                    float fAbs2 = f2;
                    while (i4 > 0) {
                        int i5 = i4 - 1;
                        float f7 = fArr3[i5];
                        if (f6 != f7) {
                            float f8 = (fArr[i4] - fArr[i5]) / (f6 - f7);
                            fAbs2 += Math.abs(f8) * (f8 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f))));
                            if (i4 == i3) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i4--;
                        f6 = f7;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2.0f));
                }
                f3 = fSignum * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 <= f2) {
            float f9 = -f;
            if (f3 < f9) {
                return f9;
            }
        } else if (f3 > f) {
            f3 = f;
        }
        return f3;
    }

    @Override // defpackage.l68
    public Object zza() {
        String str = (String) this.c;
        String str2 = (String) this.d;
        WebView webView = (WebView) this.e;
        String str3 = (String) this.f;
        int i = this.b;
        String str4 = "Google";
        if (TextUtils.isEmpty("Google")) {
            zb1.l("Name is null or empty");
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            zb1.l("Version is null or empty");
            return null;
        }
        y61 y61Var = new y61(str4, str);
        jk8 jk8VarQ = z06.q("javascript");
        int i2 = this.a;
        fk8 fk8VarT = z06.t(r66.b(i2));
        jk8 jk8Var = jk8.NONE;
        if (jk8VarQ == jk8Var) {
            int i3 = w18.b;
            w18.i("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (fk8VarT == null) {
            String strC = r66.C(i2);
            int i4 = w18.b;
            w18.i("Omid html session error; Unable to parse creative type: ".concat(strC));
            return null;
        }
        jk8 jk8VarQ2 = z06.q(str2);
        if (fk8VarT == fk8.VIDEO && jk8VarQ2 == jk8Var) {
            String strValueOf = String.valueOf(str2);
            int i5 = w18.b;
            w18.i("Omid html session error; Video events owner unknown for video creative: ".concat(strValueOf));
            return null;
        }
        yk0 yk0Var = new yk0(y61Var, webView, str3, "", dk8.HTML);
        fm8 fm8VarG = fm8.g(fk8VarT, z06.r(m68.a(i)), jk8VarQ, jk8VarQ2, true);
        if (nl2.u.b) {
            return new o68(new ek8(fm8VarG, yk0Var, UUID.randomUUID().toString()), yk0Var);
        }
        zb1.u("Method called before OM SDK activation");
        return null;
    }

    public vu5(int i, f fVar, int i2, o oVar, q qVar, s sVar) {
        this.a = i;
        this.c = fVar;
        this.b = i2;
        this.d = oVar;
        this.e = qVar;
        this.f = sVar;
    }

    public /* synthetic */ vu5(int i, int i2, WebView webView, String str, String str2, String str3) {
        this.c = str;
        this.a = i;
        this.d = str2;
        this.e = webView;
        this.f = str3;
        this.b = i2;
    }
}
