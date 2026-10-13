package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.core.view.WindowInsetsCompat;
import androidx.recyclerview.widget.f;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.bytedance.sdk.openadsdk.api.init.PAGBidCallback;
import com.bytedance.sdk.openadsdk.api.init.PAGBidError;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.Locale;
import java.util.MissingFormatArgumentException;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class qj4 implements pr3, cc5, fs4, SuccessContinuation, BillingClientStateListener, Continuation, PAGBidCallback, l84, wv5, sk4, b5, as5, je4, lg6 {
    public static qj4 c;
    public static final rj4 d = new rj4(0, 0, 0, false, false);
    public static final qj4 e = new qj4((Object) new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f}, (byte) 1);
    public final /* synthetic */ byte a;
    public Object b;

    public qj4(long[] jArr) {
        mk3 mk3Var;
        this.a = (byte) 22;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            mk3Var = new mk3(jArrCopyOf.length);
            int i = mk3Var.b;
            if (i < 0) {
                f86.f("");
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                int length = jArrCopyOf.length + i;
                long[] jArrCopyOf2 = mk3Var.a;
                if (jArrCopyOf2.length < length) {
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(length, (jArrCopyOf2.length * 3) / 2));
                    mk3Var.a = jArrCopyOf2;
                }
                int i2 = mk3Var.b;
                if (i != i2) {
                    to.k0(jArrCopyOf2, jArrCopyOf.length + i, jArrCopyOf2, i, i2);
                }
                to.k0(jArrCopyOf, i, jArrCopyOf2, 0, jArrCopyOf.length);
                mk3Var.b += jArrCopyOf.length;
            }
        } else {
            mk3Var = new mk3(16);
        }
        this.b = mk3Var;
    }

    public static synchronized qj4 C() {
        qj4 qj4Var;
        qj4Var = c;
        if (qj4Var == null) {
            qj4Var = new qj4((byte) 0, false);
            c = qj4Var;
        }
        return qj4Var;
    }

    public static boolean M(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String R(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public g3 A() {
        return null;
    }

    public boolean B(String str) {
        String strK = K(str);
        return "1".equals(strK) || Boolean.parseBoolean(strK);
    }

    public Integer D(String str) {
        String strK = K(str);
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strK));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + R(str) + "(" + strK + ") into an int");
            return null;
        }
    }

    public JSONArray E(String str) {
        String strK = K(str);
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        try {
            return new JSONArray(strK);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + R(str) + ": " + strK + ", falling back to default");
            return null;
        }
    }

    public int[] F() {
        JSONArray jSONArrayE = E("gcm.n.light_settings");
        if (jSONArrayE == null) {
            return null;
        }
        int[] iArr = new int[3];
        try {
            if (jSONArrayE.length() != 3) {
                throw new JSONException("lightSettings don't have all three fields");
            }
            int color = Color.parseColor(jSONArrayE.optString(0));
            if (color == -16777216) {
                throw new IllegalArgumentException("Transparent color is invalid");
            }
            iArr[0] = color;
            iArr[1] = jSONArrayE.optInt(1);
            iArr[2] = jSONArrayE.optInt(2);
            return iArr;
        } catch (IllegalArgumentException e2) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayE + ". " + e2.getMessage() + ". Skipping setting LightSettings");
            return null;
        } catch (JSONException unused) {
            Log.w("NotificationParams", "LightSettings is invalid: " + jSONArrayE + ". Skipping setting LightSettings");
            return null;
        }
    }

    public Object[] G(String str) {
        JSONArray jSONArrayE = E(str.concat("_loc_args"));
        if (jSONArrayE == null) {
            return null;
        }
        int length = jSONArrayE.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = jSONArrayE.optString(i);
        }
        return strArr;
    }

    public String H(String str) {
        return K(str.concat("_loc_key"));
    }

    public Long I() {
        String strK = K("gcm.n.event_time");
        if (TextUtils.isEmpty(strK)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(strK));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + R("gcm.n.event_time") + "(" + strK + ") into a long");
            return null;
        }
    }

    public String J(Resources resources, String str, String str2) {
        String strK = K(str2);
        if (!TextUtils.isEmpty(strK)) {
            return strK;
        }
        String strH = H(str2);
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        int identifier = resources.getIdentifier(strH, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", R(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        Object[] objArrG = G(str2);
        if (objArrG == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, objArrG);
        } catch (MissingFormatArgumentException e2) {
            Log.w("NotificationParams", "Missing format argument for " + R(str2) + ": " + Arrays.toString(objArrG) + " Default value will be used.", e2);
            return null;
        }
    }

    public String K(String str) {
        Bundle bundle = (Bundle) this.b;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public long[] L() {
        JSONArray jSONArrayE = E("gcm.n.vibrate_timings");
        if (jSONArrayE == null) {
            return null;
        }
        try {
            if (jSONArrayE.length() <= 1) {
                throw new JSONException("vibrateTimings have invalid length");
            }
            int length = jSONArrayE.length();
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                jArr[i] = jSONArrayE.optLong(i);
            }
            return jArr;
        } catch (NumberFormatException | JSONException unused) {
            Log.w("NotificationParams", "User defined vibrateTimings is invalid: " + jSONArrayE + ". Skipping setting vibrateTimings.");
            return null;
        }
    }

    public String N(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.b).getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    public Bundle O() {
        Bundle bundle = (Bundle) this.b;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public boolean P(int i, int i2, Bundle bundle) {
        return false;
    }

    public void Q() {
        ml3 ml3Var = (ml3) this.b;
        int i = 0;
        int i2 = new qk2(0, ml3Var.c - 1, 1).b;
        if (i2 >= 0) {
            while (true) {
                ((lq0) ml3Var.a[i]).b.resumeWith(lq5.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ml3Var.h();
    }

    @Override // defpackage.je4
    public void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        jd6 jd6Var = (jd6) ((nc6) obj).getService();
        mc6 mc6Var = (mc6) this.b;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(jd6Var.c);
        int i = wc6.a;
        parcelObtain.writeInt(1);
        mc6Var.writeToParcel(parcelObtain, 0);
        try {
            jd6Var.b.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            taskCompletionSource.setResult(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.wv5
    public int b(View view) {
        return ((f) this.b).getDecoratedTop(view) - ((ViewGroup.MarginLayoutParams) ((hc4) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.fs4
    public boolean continueLoading(long j) {
        boolean zContinueLoading;
        boolean z = false;
        do {
            long nextLoadPositionUs = getNextLoadPositionUs();
            if (nextLoadPositionUs == Long.MIN_VALUE) {
                return z;
            }
            zContinueLoading = false;
            for (fs4 fs4Var : (fs4[]) this.b) {
                long nextLoadPositionUs2 = fs4Var.getNextLoadPositionUs();
                boolean z2 = nextLoadPositionUs2 != Long.MIN_VALUE && nextLoadPositionUs2 <= j;
                if (nextLoadPositionUs2 == nextLoadPositionUs || z2) {
                    zContinueLoading |= fs4Var.continueLoading(j);
                }
            }
            z |= zContinueLoading;
        } while (zContinueLoading);
        return z;
    }

    @Override // defpackage.wv5
    public int d() {
        return ((f) this.b).getPaddingTop();
    }

    @Override // defpackage.as5
    public FileChannel f() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.b;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        yo1.g(parcelFileDescriptor, "Not a file: ");
        return null;
    }

    @Override // defpackage.cc5
    public void g(Drawable drawable) {
        vp vpVar = (vp) this.b;
        vpVar.k(new mp(drawable != null ? vpVar.j(drawable) : null));
    }

    @Override // defpackage.fs4
    public long getBufferedPositionUs() {
        long jMin = Long.MAX_VALUE;
        for (fs4 fs4Var : (fs4[]) this.b) {
            long bufferedPositionUs = fs4Var.getBufferedPositionUs();
            if (bufferedPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, bufferedPositionUs);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.fs4
    public long getNextLoadPositionUs() {
        long jMin = Long.MAX_VALUE;
        for (fs4 fs4Var : (fs4[]) this.b) {
            long nextLoadPositionUs = fs4Var.getNextLoadPositionUs();
            if (nextLoadPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, nextLoadPositionUs);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.l84
    public qi1 i(InputStream inputStream) throws XmlPullParserException {
        XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.b).newPullParser();
        if (inputStream != null) {
            xmlPullParserNewPullParser.setInput(inputStream, null);
        }
        bf7 bf7Var = new bf7((byte) 20);
        bf7Var.b = xmlPullParserNewPullParser;
        return bf7Var;
    }

    @Override // defpackage.fs4
    public boolean isLoading() {
        for (fs4 fs4Var : (fs4[]) this.b) {
            if (fs4Var.isLoading()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wv5
    public int k() {
        f fVar = (f) this.b;
        return fVar.getHeight() - fVar.getPaddingBottom();
    }

    @Override // defpackage.lg6
    public void m(float f) {
        qg6 qg6Var = (qg6) this.b;
        jh6 jh6Var = qg6Var.C0.b;
        if (jh6Var.e != f) {
            jh6Var.e = f;
            jh6Var.b(false);
        }
        qg6Var.f0(qg6Var.L);
    }

    @Override // defpackage.wv5
    public View n(int i) {
        return ((f) this.b).getChildAt(i);
    }

    @Override // defpackage.wv5
    public int o(View view) {
        return ((f) this.b).getDecoratedBottom(view) + ((ViewGroup.MarginLayoutParams) ((hc4) view.getLayoutParams())).bottomMargin;
    }

    @Override // defpackage.pr3
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        boolean z;
        boolean z2;
        int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
        yk ykVar = (yk) this.b;
        Context context = ykVar.k;
        int systemWindowInsetTop2 = windowInsetsCompat.getSystemWindowInsetTop();
        ActionBarContextView actionBarContextView = ykVar.v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ykVar.v.getLayoutParams();
            boolean z3 = true;
            if (ykVar.v.isShown()) {
                if (ykVar.c0 == null) {
                    ykVar.c0 = new Rect();
                    ykVar.d0 = new Rect();
                }
                Rect rect = ykVar.c0;
                Rect rect2 = ykVar.d0;
                rect.set(windowInsetsCompat.getSystemWindowInsetLeft(), windowInsetsCompat.getSystemWindowInsetTop(), windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom());
                ViewGroup viewGroup = ykVar.A;
                if (Build.VERSION.SDK_INT >= 29) {
                    gy5.a(viewGroup, rect, rect2);
                } else {
                    if (!ml2.i) {
                        ml2.i = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            ml2.j = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                ml2.j.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = ml2.j;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e2) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e2);
                        }
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ViewGroup viewGroup2 = ykVar.A;
                WeakHashMap weakHashMap = jw5.a;
                WindowInsetsCompat windowInsetsCompatA = dw5.a(viewGroup2);
                int systemWindowInsetLeft = windowInsetsCompatA == null ? 0 : windowInsetsCompatA.getSystemWindowInsetLeft();
                int systemWindowInsetRight = windowInsetsCompatA == null ? 0 : windowInsetsCompatA.getSystemWindowInsetRight();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || ykVar.C != null) {
                    View view2 = ykVar.C;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != systemWindowInsetLeft || marginLayoutParams2.rightMargin != systemWindowInsetRight) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = systemWindowInsetLeft;
                            marginLayoutParams2.rightMargin = systemWindowInsetRight;
                            ykVar.C.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    ykVar.C = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = systemWindowInsetLeft;
                    layoutParams.rightMargin = systemWindowInsetRight;
                    ykVar.A.addView(ykVar.C, -1, layoutParams);
                }
                View view4 = ykVar.C;
                z3 = view4 != null;
                if (z3 && view4.getVisibility() != 0) {
                    View view5 = ykVar.C;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!ykVar.H && z3) {
                    systemWindowInsetTop2 = 0;
                }
                z = z3;
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                ykVar.v.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = ykVar.C;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        return jw5.e(view, systemWindowInsetTop != systemWindowInsetTop2 ? windowInsetsCompat.replaceSystemWindowInsets(windowInsetsCompat.getSystemWindowInsetLeft(), systemWindowInsetTop2, windowInsetsCompat.getSystemWindowInsetRight(), windowInsetsCompat.getSystemWindowInsetBottom()) : windowInsetsCompat);
    }

    @Override // com.bytedance.sdk.openadsdk.api.init.PAGBidCallback
    public void onBiddingTokenCollected(String str) {
        ((zw6) ((gy4) this.b)).g(str);
    }

    @Override // com.bytedance.sdk.openadsdk.api.init.PAGBidCallback
    public void onBiddingTokenFailed(PAGBidError pAGBidError) {
        gy4 gy4Var = (gy4) this.b;
        int code = pAGBidError.getCode();
        String message = pAGBidError.getMessage();
        zw6 zw6Var = (zw6) gy4Var;
        zw6Var.getClass();
        try {
            ((rc7) zw6Var.b).b(new u18(code, message, "com.pangle.ads", null, null));
        } catch (RemoteException e2) {
            w18.g("", e2);
        }
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingServiceDisconnected() {
        va0 va0Var = (va0) this.b;
        if (va0Var.q() instanceof bp3) {
            va0Var.resumeWith(new fh4(new IOException("Billing disconnected")));
        }
        b90 b90Var = gu1.e;
        if (b90Var != null) {
            mh9.x(b90Var, null, null, new jg(2, null, (byte) 1), 3);
        }
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public void onBillingSetupFinished(BillingResult billingResult) {
        billingResult.getClass();
        va0 va0Var = (va0) this.b;
        if (va0Var.q() instanceof bp3) {
            if (billingResult.getResponseCode() == 0) {
                va0Var.resumeWith(lq5.a);
            } else {
                va0Var.resumeWith(new fh4(new IOException("Billing unavailable")));
            }
        }
    }

    @Override // defpackage.sk4
    public rk4 open(String str) {
        str.getClass();
        g95 g95Var = (g95) this.b;
        String databaseName = g95Var.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                zb1.h(i90.j("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !i65.U0('/', databaseName, databaseName).equals(i65.U0('/', str, str))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + g95Var.getDatabaseName() + "' but '" + str + "' was requested.").toString());
        }
        return new c95(g95Var.getWritableDatabase());
    }

    @Override // defpackage.sk4
    public boolean p() {
        return true;
    }

    public JSONObject q(View view) {
        int[] iArr = (int[]) this.b;
        if (view == null) {
            return e76.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return e76.a(iArr[0], iArr[1], width, height);
    }

    @Override // defpackage.fs4
    public void reevaluateBuffer(long j) {
        for (fs4 fs4Var : (fs4[]) this.b) {
            fs4Var.reevaluateBuffer(j);
        }
    }

    public us0 s(us0 us0Var) {
        return us0Var instanceof ce4 ? us0Var : new j8(-((h53) this.b).f(), us0Var);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f  */
    public String t(pz1 pz1Var) {
        String displayName;
        String str = pz1Var.c;
        String str2 = pz1Var.b;
        if (TextUtils.isEmpty(str) || C.LANGUAGE_UNDETERMINED.equals(str)) {
            displayName = "";
        } else {
            int i = zs5.a;
            Locale localeForLanguageTag = i >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
            Locale locale = i >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strN = N(displayName, u(pz1Var));
        if (!TextUtils.isEmpty(strN)) {
            return strN;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws IOException {
        ((v69) this.b).getClass();
        Bundle bundle = (Bundle) task.getResult(IOException.class);
        if (bundle == null) {
            yo1.h("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString(CampaignEx.JSON_NATIVE_VIDEO_ERROR);
        if ("RST".equals(string3)) {
            yo1.h("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            yo1.h(string3);
            return null;
        }
        String strValueOf = String.valueOf(bundle);
        Log.w("FirebaseInstanceId", i90.m(new StringBuilder(strValueOf.length() + 21), "Unexpected response: ", strValueOf), new Throwable());
        yo1.h("SERVICE_NOT_AVAILABLE");
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "Bradford";
            default:
                return super.toString();
        }
    }

    public String u(pz1 pz1Var) {
        Resources resources = (Resources) this.b;
        int i = pz1Var.e;
        String string = (i & 2) != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i & 4) != 0) {
            string = N(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i & 8) != 0) {
            string = N(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i & 1088) != 0 ? N(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public void v(CancellationException cancellationException) {
        ml3 ml3Var = (ml3) this.b;
        int i = ml3Var.c;
        ua0[] ua0VarArr = new ua0[i];
        for (int i2 = 0; i2 < i; i2++) {
            ua0VarArr[i2] = ((lq0) ml3Var.a[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            ua0VarArr[i3].a(cancellationException);
        }
        if (ml3Var.k()) {
            return;
        }
        zb1.u("uncancelled requests present");
    }

    public g3 w(int i) {
        return null;
    }

    public void x(byte b) {
        ((Parcel) this.b).writeByte(b);
    }

    public void y(float f) {
        ((Parcel) this.b).writeFloat(f);
    }

    public void z(long j) {
        long jB = cg5.b(j);
        byte b = 0;
        if (!dg5.a(jB, 0L)) {
            if (dg5.a(jB, 4294967296L)) {
                b = 1;
            } else if (dg5.a(jB, 8589934592L)) {
                b = 2;
            }
        }
        x(b);
        if (dg5.a(cg5.b(j), 0L)) {
            return;
        }
        y(cg5.c(j));
    }

    @Override // defpackage.cc5
    public void e(Drawable drawable) {
    }

    @Override // defpackage.cc5
    public void j(Drawable drawable) {
    }

    public /* synthetic */ qj4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public qj4(g95 g95Var) {
        this.a = (byte) 23;
        g95Var.getClass();
        this.b = g95Var;
    }

    public qj4(Resources resources) {
        this.a = (byte) 9;
        resources.getClass();
        this.b = resources;
    }

    public qj4(Bundle bundle) {
        this.a = (byte) 17;
        if (bundle != null) {
            this.b = new Bundle(bundle);
        } else {
            jt5.o(DataSchemeDataSource.SCHEME_DATA);
            throw null;
        }
    }

    public qj4(byte b) throws XmlPullParserException {
        this.a = b;
        switch (b) {
            case 5:
                this.b = new ml3(new lq0[16]);
                break;
            case 14:
                this.b = new mn0();
                break;
            case 19:
                XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
                this.b = xmlPullParserFactoryNewInstance;
                xmlPullParserFactoryNewInstance.setNamespaceAware(true);
                break;
            case 27:
                this.b = new int[2];
                break;
            default:
                this.b = new h3(this);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        uu4 uu4Var = (uu4) obj;
        cu0 cu0Var = ((bu0) this.b).e;
        if (uu4Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings, cannot send reports at crash time.", null);
            return Tasks.forResult(null);
        }
        vt0 vt0Var = cu0.s;
        return Tasks.whenAll((Task<?>[]) new Task[]{cu0Var.h(), cu0Var.m.o(null, (uv0) cu0Var.e.b)});
    }

    public /* synthetic */ qj4(byte b, boolean z) {
        this.a = b;
    }

    public qj4(jn2 jn2Var) {
        this.a = (byte) 21;
        hn2 hn2Var = hn2.a;
        in2 in2Var = in2.a;
        this.b = jn2Var;
    }

    public qj4(bu0 bu0Var, String str) {
        this.a = (byte) 7;
        this.b = bu0Var;
    }

    public void r(int i, g3 g3Var, String str, Bundle bundle) {
    }
}
