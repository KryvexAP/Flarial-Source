package defpackage;

import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;
import com.flarial.client.MainActivity;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.k;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class lo8 implements r65, j84, z90, PAGInterstitialAdInteractionListener, l85, wv5, k84, qv4, as5, lg6, zn6, uw6, OnCompleteListener, y00 {
    public static lo8 c;
    public static lo8 e;
    public final /* synthetic */ byte a;
    public Object b;
    public static final Object d = new Object();
    public static final nu9 f = new nu9(5);

    public lo8(Context context, byte b) {
        boolean zIsEmpty;
        this.a = b;
        switch (b) {
            case 19:
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
                this.b = sharedPreferences;
                File file = new File(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
                if (file.exists()) {
                    return;
                }
                try {
                    if (file.createNewFile()) {
                        synchronized (this) {
                            zIsEmpty = sharedPreferences.getAll().isEmpty();
                        }
                        if (zIsEmpty) {
                            return;
                        }
                        Log.i("FirebaseMessaging", "App restored, clearing state");
                        synchronized (this) {
                            sharedPreferences.edit().clear().commit();
                        }
                        return;
                    }
                    return;
                } catch (IOException e2) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e2.getMessage());
                        return;
                    }
                    return;
                }
            default:
                u66 u66Var = u66.d;
                if (u66Var == null) {
                    u66Var = new u66(context);
                    u66.d = u66Var;
                }
                this.b = u66Var;
                ho8.t(context);
                return;
        }
    }

    public static final lo8 t(Context context) {
        lo8 lo8Var;
        synchronized (lo8.class) {
            try {
                lo8Var = c;
                if (lo8Var == null) {
                    lo8Var = new lo8(context, (byte) 0);
                    c = lo8Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lo8Var;
    }

    @Override // defpackage.y00
    public void V(int i) {
        v69 v69Var = (v69) this.b;
        synchronized (v69Var.c) {
            v69Var.f = null;
            v69Var.c.notifyAll();
        }
    }

    @Override // defpackage.y00
    public void W(Bundle bundle) {
        v69 v69Var = (v69) this.b;
        synchronized (v69Var.c) {
            try {
                i17 i17Var = (i17) v69Var.d;
                if (i17Var != null) {
                    v69Var.f = (k17) i17Var.getService();
                }
            } catch (DeadObjectException e2) {
                int i = w18.b;
                w18.g("Unable to obtain a cache service instance.", e2);
                ((v69) this.b).f();
            }
            ((v69) this.b).c.notifyAll();
        }
    }

    @Override // defpackage.r65
    public s93 a(r93 r93Var) {
        return null;
    }

    @Override // defpackage.wv5
    public int b(View view) {
        return ((f) this.b).getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((hc4) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.uw6
    public void c(byte[] bArr, byte[] bArr2) {
        bx6 bx6Var = (bx6) this.b;
        int i = bx6Var.d;
        int i2 = (bx6Var.j2 & i) ^ bx6Var.n;
        bx6Var.j2 = i2;
        int i3 = bx6Var.X;
        int i4 = bx6Var.f0;
        int i5 = ~i4;
        int i6 = i3 & i5;
        int i7 = bx6Var.w2;
        int i8 = (((~i7) & i4) ^ bx6Var.s1) & i;
        int i9 = bx6Var.u0;
        int i10 = i9 & i4;
        bx6Var.s1 = i10;
        int i11 = bx6Var.H;
        int i12 = ~i10;
        int i13 = i11 & i12;
        int i14 = i3 & i12;
        int i15 = bx6Var.h1 ^ ((~(bx6Var.q1 ^ i14)) & i);
        int i16 = i12 & i9;
        int i17 = (~i16) & i3;
        int i18 = (bx6Var.r0 ^ i16) | i11;
        int i19 = (i5 & i9) ^ i3;
        int i20 = bx6Var.d2;
        int i21 = i & (bx6Var.P ^ ((~i20) & i4));
        int i22 = i4 ^ i9;
        int i23 = (bx6Var.T0 ^ i22) | i11;
        int i24 = i & (~(((~(i3 & i22)) & i11) ^ i17));
        int i25 = i13 ^ (i22 ^ i3);
        bx6Var.w0 = i25;
        int i26 = bx6Var.l0;
        int i27 = bx6Var.b1 ^ (i4 & i26);
        int i28 = bx6Var.J1 & i4;
        int i29 = bx6Var.u1;
        int i30 = bx6Var.i2 ^ (i & (i29 ^ i28));
        int i31 = bx6Var.l;
        int i32 = ~i31;
        int i33 = bx6Var.P0 ^ (i & (~(bx6Var.L1 ^ (bx6Var.D1 & i4))));
        bx6Var.D1 = i33;
        int i34 = i33 ^ (i30 & i32);
        bx6Var.J1 = i34;
        int i35 = i34 ^ bx6Var.M;
        bx6Var.M = i35;
        int i36 = i & (~(bx6Var.n0 ^ ((~bx6Var.p2) & i4)));
        int i37 = i3 & i4;
        int i38 = i10 ^ i37;
        int i39 = i38 ^ i18;
        bx6Var.r0 = i39;
        int i40 = bx6Var.Q1 ^ i38;
        int i41 = i38 ^ i23;
        int i42 = i & (~i41);
        int i43 = i & i41;
        int i44 = i27 ^ i36;
        int i45 = i16 ^ i14;
        int i46 = (((~bx6Var.R1) & i4) ^ i8) | i31;
        int i47 = i7 ^ (i4 | i26);
        bx6Var.l0 = i47;
        int i48 = (i2 ^ ((i47 ^ i21) & i32)) ^ bx6Var.y;
        bx6Var.y = i48;
        int i49 = i20 ^ ((~i29) & i4);
        int i50 = (i44 ^ (i31 | (i49 ^ (i & i49)))) ^ bx6Var.S;
        bx6Var.S = i50;
        int i51 = i4 | i9;
        int i52 = i51 ^ i6;
        int i53 = (~i52) & i11;
        int i54 = (i6 ^ i53) ^ i24;
        int i55 = i22 ^ (i52 & i11);
        int i56 = i & (i53 ^ i19);
        int i57 = ~i9;
        int i58 = i51 & i57;
        int i59 = (i4 ^ (i3 & (~i58))) ^ i11;
        int i60 = i3 & i51;
        int i61 = i4 & i57;
        int i62 = i11 & i61;
        int i63 = i40 ^ (i & (~((i58 ^ i37) ^ i62)));
        int i64 = (i61 ^ bx6Var.h2) & i11;
        int i65 = i & (~((i58 ^ i60) ^ i64));
        int i66 = i & (~(i64 ^ i45));
        int i67 = ((((bx6Var.D0 & i4) ^ bx6Var.B0) ^ bx6Var.q0) ^ i46) ^ bx6Var.Z0;
        bx6Var.Z0 = i67;
        int i68 = bx6Var.G0;
        int i69 = bx6Var.I;
        int i70 = ~i69;
        int i71 = bx6Var.T1 ^ (i68 & i70);
        int i72 = bx6Var.s;
        int i73 = i72 | i71;
        int i74 = bx6Var.y1;
        int i75 = i69 | i74;
        int i76 = bx6Var.J0 ^ (i72 & (~(i74 ^ i75)));
        int i77 = bx6Var.k;
        int i78 = bx6Var.h0 ^ ((~i76) & i77);
        int i79 = (bx6Var.g1 ^ (i69 | bx6Var.B1)) ^ bx6Var.V;
        int i80 = bx6Var.A1;
        int i81 = i74 ^ (i69 | i80);
        int i82 = i77 & i81;
        int i83 = (~i81) & i77;
        int i84 = (i19 ^ i62) ^ i65;
        int i85 = i55 ^ i56;
        int i86 = i43 ^ i25;
        int i87 = i39 ^ i42;
        int i88 = ((bx6Var.Z1 ^ (i72 & i70)) & i77) ^ bx6Var.e2;
        int i89 = bx6Var.c;
        int i90 = (i78 ^ ((~i88) & i89)) ^ bx6Var.z;
        bx6Var.z = i90;
        int i91 = ~i90;
        bx6Var.o ^= i86 ^ (i87 & i91);
        int i92 = bx6Var.m2;
        int i93 = (i90 & (~i92)) ^ bx6Var.x0;
        int i94 = bx6Var.i1;
        int i95 = i90 & i94;
        int i96 = bx6Var.b;
        int i97 = i96 ^ i95;
        int i98 = bx6Var.j;
        int i99 = i98 | i97;
        int i100 = bx6Var.a ^ (i85 ^ (i15 & i91));
        bx6Var.a = i100;
        int i101 = ~bx6Var.z2;
        int i102 = bx6Var.l2;
        int i103 = (i90 & i101) ^ i102;
        int i104 = ~i98;
        int i105 = bx6Var.C0 ^ (i103 & i104);
        int i106 = bx6Var.A0;
        int i107 = (~i105) & i106;
        int i108 = bx6Var.q2 ^ (i90 & (~i94));
        int i109 = bx6Var.N1;
        int i110 = bx6Var.v1 ^ (i90 & i109);
        int i111 = bx6Var.F0 ^ (i90 & (~bx6Var.f2));
        bx6Var.D = (i84 ^ (i90 | i54)) ^ i72;
        int i112 = bx6Var.x2 ^ i95;
        int i113 = (i110 ^ (i98 | (bx6Var.I0 ^ (i90 & i102)))) | i106;
        bx6Var.m = (((~(((bx6Var.L0 & i91) ^ i109) ^ (i112 & i104))) & i106) ^ (i108 ^ i99)) ^ bx6Var.m;
        int i114 = bx6Var.M0;
        int i115 = (((i98 | (i90 & i114)) ^ i93) ^ i107) ^ bx6Var.O;
        bx6Var.O = i115;
        int i116 = (~(((i90 & bx6Var.X1) ^ bx6Var.W0) ^ (i98 | (i92 ^ (i90 & (~bx6Var.p0)))))) & i106;
        int i117 = i111 ^ ((i96 ^ (i90 & (~i114))) & i104);
        int i118 = i117 ^ i116;
        int i119 = i59 ^ i66;
        int i120 = i118 ^ bx6Var.E;
        bx6Var.E = i120;
        int i121 = i35 & i120;
        int i122 = ~i121;
        int i123 = i120 & i122;
        bx6Var.f2 = i123;
        int i124 = i120 | i35;
        int i125 = ~i120;
        int i126 = i35 & i125;
        int i127 = i35 ^ i120;
        int i128 = ~i35;
        int i129 = i120 & i128;
        bx6Var.i1 = i129;
        int i130 = (i117 ^ i113) ^ bx6Var.v0;
        bx6Var.v0 = i130;
        int i131 = bx6Var.K ^ (i119 ^ (i90 | i63));
        bx6Var.K = i131;
        int i132 = bx6Var.Y1 & i70;
        int i133 = (((i72 & (~(i80 ^ i132))) ^ (i74 ^ i69)) ^ i83) & i89;
        int i134 = i77 & (~(i132 ^ bx6Var.l1));
        int i135 = (((i132 ^ i73) ^ i82) ^ i133) ^ bx6Var.T;
        bx6Var.T = i135;
        int i136 = bx6Var.o0;
        int i137 = ~i135;
        int i138 = i136 & i137;
        int i139 = i135 & (~bx6Var.G1);
        int i140 = bx6Var.a1 ^ i139;
        int i141 = bx6Var.Q;
        int i142 = i141 ^ i139;
        int i143 = bx6Var.h;
        int i144 = ~i143;
        int i145 = bx6Var.L;
        int i146 = i145 | (i138 ^ (i142 & i144));
        int i147 = i143 | (bx6Var.H1 & i137);
        int i148 = bx6Var.s0 ^ (i135 & bx6Var.c2);
        int i149 = bx6Var.U1 ^ (i135 & (~bx6Var.K0));
        int i150 = ~i145;
        int i151 = ((i140 ^ i147) ^ ((i149 ^ (i148 & i144)) & i150)) ^ bx6Var.e;
        bx6Var.e = i151;
        int i152 = ~bx6Var.t0;
        int i153 = bx6Var.f1;
        int i154 = i153 ^ (i135 & i152);
        int i155 = i135 & (~bx6Var.X0);
        int i156 = i141 ^ i155;
        int i157 = i145 | (bx6Var.O0 ^ (i143 | (i153 ^ (i135 & (~bx6Var.Q0)))));
        int i158 = i143 | i155;
        int i159 = i154 & i144;
        int i160 = (bx6Var.g0 ^ (i135 & bx6Var.C1)) & i144;
        int i161 = ((i156 ^ i158) ^ ((bx6Var.S1 ^ (i143 | (bx6Var.k1 ^ i135))) & i150)) ^ bx6Var.w;
        bx6Var.w = i161;
        int i162 = i161 | i120;
        int i163 = (((bx6Var.R0 ^ i135) ^ i159) ^ i157) ^ i89;
        bx6Var.Q0 = i163;
        int i164 = i48 ^ i163;
        int i165 = ~i48;
        int i166 = i163 & i165;
        int i167 = ~i166;
        int i168 = i48 | i163;
        int i169 = i48 & i163;
        bx6Var.g0 = i169;
        int i170 = i48 & (~i163);
        int i171 = bx6Var.j0;
        int i172 = (((bx6Var.p1 ^ (i135 & (~i171))) ^ i160) ^ i146) ^ bx6Var.q;
        bx6Var.q = i172;
        int i173 = (bx6Var.O1 ^ (i69 | bx6Var.b2)) ^ bx6Var.v;
        int i174 = bx6Var.f;
        int i175 = i174 | i173;
        int i176 = ~i173;
        int i177 = i174 ^ i173;
        int i178 = i177 & i150;
        int i179 = bx6Var.I1;
        int i180 = i179 & (~(i177 ^ i178));
        int i181 = i179 & (i173 ^ i178);
        int i182 = bx6Var.g2;
        int i183 = i182 & (~(i178 ^ i181));
        int i184 = i179 & (~i177);
        int i185 = ~i174;
        int i186 = i174 & i173;
        int i187 = i182 & ((i186 ^ (i145 | i175)) ^ i184);
        int i188 = i145 | i186;
        int i189 = i179 & (i173 ^ i188);
        int i190 = i186 & i150;
        int i191 = (i175 & i176) ^ i190;
        int i192 = i179 & (~i191);
        int i193 = i182 & (~(i190 ^ i184));
        int i194 = i182 & (~((i173 ^ i190) ^ i181));
        int i195 = bx6Var.j1;
        int i196 = (i173 & i185) ^ i188;
        int i197 = (i196 ^ i189) ^ i187;
        int i198 = (i191 ^ i180) ^ i183;
        int i199 = (i198 ^ (i195 & i197)) ^ bx6Var.W;
        bx6Var.W = i199;
        int i200 = ~i168;
        int i201 = ~i170;
        int i202 = i199 & i163;
        int i203 = i48 ^ i202;
        int i204 = i48 ^ (i199 & i170);
        int i205 = i163 & i167;
        int i206 = ~i205;
        int i207 = i199 & i164;
        int i208 = i163 ^ i207;
        bx6Var.X0 = i208;
        int i209 = i199 & i200;
        int i210 = (i196 ^ i192) ^ i194;
        int i211 = i169 ^ i209;
        int i212 = (i198 ^ (i197 | i195)) ^ i69;
        bx6Var.O0 = i212;
        int i213 = ~i212;
        bx6Var.B1 = i163 & i213;
        int i214 = i130 & i213;
        bx6Var.L0 = i163 & i212;
        bx6Var.N1 = i130 & i212;
        int i215 = (i175 ^ (i179 & ((i174 & i176) ^ (i175 & i150)))) ^ i193;
        int i216 = bx6Var.a0 ^ (i210 ^ ((~i195) & i215));
        bx6Var.a0 = i216;
        int i217 = ~i50;
        int i218 = i50 | i216;
        bx6Var.C0 = i218;
        int i219 = bx6Var.k0 ^ (i210 ^ (i195 & (~i215)));
        bx6Var.k0 = i219;
        int i220 = i89 & (~((i72 & i69) ^ i134));
        int i221 = ((bx6Var.x1 ^ (i77 & (~((i74 & i70) & i72)))) ^ bx6Var.n1) ^ bx6Var.N;
        bx6Var.N = i221;
        int i222 = bx6Var.m0;
        int i223 = i222 ^ i221;
        int i224 = bx6Var.d0;
        int i225 = i224 & i223;
        int i226 = i221 | i222;
        int i227 = bx6Var.F;
        int i228 = i224 & (~(i227 ^ i226));
        int i229 = ~i221;
        int i230 = i227 & i229;
        int i231 = bx6Var.m1;
        int i232 = i224 & (i231 ^ i230);
        int i233 = i221 | i227;
        int i234 = i227 ^ i233;
        int i235 = i221 | i106;
        int i236 = bx6Var.A;
        int i237 = i96 & ((i236 ^ i235) ^ i225);
        int i238 = bx6Var.a2;
        int i239 = i236 ^ (i238 & i229);
        int i240 = bx6Var.V1;
        int i241 = i224 & (~(i240 ^ i233));
        int i242 = i106 & i229;
        int i243 = i236 ^ i242;
        int i244 = i96 & (~(i243 ^ i228));
        int i245 = i106 ^ (i224 | i243);
        int i246 = i79 & ((i231 ^ i235) ^ (i96 & ((i238 ^ i242) ^ i232)));
        int i247 = bx6Var.F2;
        int i248 = i247 & i221;
        int i249 = bx6Var.G2;
        int i250 = i249 ^ i248;
        int i251 = bx6Var.z1;
        int i252 = i251 & i229;
        int i253 = i231 ^ i252;
        int i254 = i224 & i253;
        int i255 = i224 & (~i253);
        int i256 = i238 ^ i221;
        int i257 = i130 & i151;
        int i258 = i151 ^ i257;
        int i259 = i256 ^ bx6Var.c1;
        int i260 = i79 & ((i234 ^ (i224 & (~i256))) ^ i237);
        int i261 = i243 ^ (i224 & (~i233));
        int i262 = ((i231 ^ i233) ^ (i224 & (i236 ^ i230))) ^ i244;
        int i263 = i231 & i229;
        int i264 = i96 & (i263 ^ i241);
        int i265 = i224 & i263;
        int i266 = bx6Var.E1;
        int i267 = i266 & i221;
        int i268 = bx6Var.E2;
        int i269 = i266 ^ ((i268 ^ i267) & i143);
        int i270 = bx6Var.p;
        int i271 = i270 | i269;
        int i272 = i143 & (~(i268 ^ (bx6Var.u2 & i221)));
        int i273 = i143 & (~(i266 ^ (i221 | i171)));
        int i274 = i251 ^ i252;
        int i275 = ((i259 ^ (i96 & (~(i274 ^ i255)))) ^ i260) ^ bx6Var.i0;
        bx6Var.i0 = i275;
        int i276 = i161 | i275;
        bx6Var.n1 = i275 ^ i276;
        bx6Var.v1 = (i120 | i275) ^ i276;
        int i277 = ~i161;
        int i278 = i275 & i120;
        bx6Var.U0 = i278;
        int i279 = i278 & i277;
        bx6Var.T0 = i279;
        int i280 = i275 & i125;
        bx6Var.T1 = i280;
        int i281 = (~i280) & i275;
        int i282 = i161 | i281;
        bx6Var.J0 = i282;
        bx6Var.k1 = i281 ^ i162;
        int i283 = i120 & (~i275);
        bx6Var.q0 = i283;
        bx6Var.D0 = i120 ^ (i283 & i277);
        bx6Var.h0 = i283 ^ i279;
        int i284 = i283 | i275;
        bx6Var.P = i280 ^ (i284 & i277);
        bx6Var.e2 = i284 ^ i282;
        bx6Var.c1 = (i275 & i277) ^ i283;
        bx6Var.B0 = i283 ^ i161;
        int i285 = i120 ^ i275;
        bx6Var.Q1 = i278 ^ (i285 & i277);
        bx6Var.d2 = (i161 | i285) ^ i285;
        bx6Var.Z1 = i285 ^ i282;
        int i286 = (i262 ^ (i79 & (~(i261 ^ (i96 & (i274 ^ i241)))))) ^ bx6Var.K1;
        bx6Var.K1 = i286;
        int i287 = ~(i151 ^ i130);
        int i288 = ~i257;
        int i289 = i286 & (~i258);
        int i290 = i288 & i286;
        int i291 = i286 & i287;
        int i292 = (i227 ^ (i143 & (i227 ^ (bx6Var.w1 & i221)))) | i270;
        int i293 = i221 & (~bx6Var.P1);
        int i294 = bx6Var.D2;
        int i295 = i294 ^ i293;
        int i296 = i294 ^ (i221 & (~bx6Var.C2));
        int i297 = ((i221 & (~bx6Var.y0)) ^ i273) | i270;
        int i298 = i221 & (~i249);
        int i299 = bx6Var.y2;
        int i300 = bx6Var.Y ^ ((i296 ^ ((i298 ^ i299) & i143)) ^ i297);
        bx6Var.Y = i300;
        int i301 = i130 & (~i300);
        int i302 = i300 & i151;
        int i303 = i130 & i302;
        int i304 = ~i302;
        int i305 = i151 & i304;
        bx6Var.D2 = i305;
        int i306 = i212 | ((i305 ^ i301) ^ i290);
        int i307 = ~i305;
        int i308 = i151 ^ (i130 & i307);
        bx6Var.G2 = i308;
        int i309 = ((i258 ^ (i286 | (i305 ^ i130))) ^ i306) | i67;
        int i310 = i305 ^ i257;
        bx6Var.U1 = i310;
        int i311 = i286 & i307;
        int i312 = i212 | i302;
        int i313 = i151 ^ (i130 & i304);
        int i314 = i286 & i313;
        int i315 = i300 | i151;
        int i316 = i130 & (~i315);
        int i317 = (i302 ^ i316) ^ i286;
        bx6Var.h1 = i317;
        int i318 = (i315 ^ i130) ^ i286;
        int i319 = i313 ^ (i286 | i315);
        bx6Var.C2 = i319;
        int i320 = i316 ^ i151;
        int i321 = ~i151;
        int i322 = i130 & (~(i315 & i321));
        int i323 = ((i315 ^ i311) ^ (i212 | (i320 ^ i291))) | i67;
        int i324 = i130 & i300;
        int i325 = i130 & i300 & i321;
        bx6Var.u1 = i325;
        int i326 = i130 ^ (i286 & i325);
        int i327 = ~i67;
        int i328 = i286 & (~(i305 ^ i325));
        int i329 = i315 ^ i325;
        bx6Var.R1 = i329;
        int i330 = i317 ^ ((i329 ^ i328) & i213);
        bx6Var.N0 = i330;
        int i331 = (i330 ^ ((i326 ^ (i212 | (i320 ^ i289))) & i327)) ^ i4;
        bx6Var.f0 = i331;
        int i332 = i300 ^ i151;
        int i333 = i319 ^ ((i308 ^ (i286 & (i332 ^ i303))) & i213);
        bx6Var.y0 = i333;
        int i334 = i124 & i125;
        int i335 = (i333 ^ i323) ^ i79;
        bx6Var.c2 = i335;
        int i336 = i332 ^ i324;
        bx6Var.m0 = i336;
        int i337 = (((i336 ^ i314) ^ (i212 | (i325 ^ (i286 & (i301 ^ i332))))) ^ i309) ^ i143;
        bx6Var.H1 = i337;
        bx6Var.v = ((((i310 ^ (i286 & (i332 ^ i322))) ^ (i212 | (i315 ^ (i130 & (~i332))))) & i327) ^ (i318 ^ i312)) ^ i173;
        int i338 = i239 ^ (i224 & (~i252));
        int i339 = i238 ^ (i221 | i236);
        int i340 = ((i79 & (~((i339 ^ bx6Var.W1) ^ i264))) ^ (i245 ^ (i96 & (~(i339 ^ i265))))) ^ i77;
        bx6Var.k = i340;
        int i341 = ((i250 ^ (i143 & (~(bx6Var.A2 & i221)))) ^ ((~i270) & (i295 ^ (i143 & (i221 | bx6Var.I2))))) ^ bx6Var.c0;
        bx6Var.c0 = i341;
        int i342 = i341 & i120;
        int i343 = ~i341;
        int i344 = i121 & i343;
        int i345 = ~i334;
        int i346 = (((bx6Var.B2 ^ i221) ^ i272) ^ i271) ^ bx6Var.G;
        bx6Var.G = i346;
        int i347 = ~i346;
        int i348 = i48 & i347;
        int i349 = ~i100;
        int i350 = i346 & i48;
        bx6Var.B2 = i350;
        int i351 = ~i350;
        int i352 = i48 | i346;
        int i353 = i172 & (i352 ^ i100);
        int i354 = i346 & i165;
        int i355 = i172 & (~(i354 & i349));
        int i356 = i100 | i346;
        int i357 = (((i299 ^ (i221 & bx6Var.v2)) ^ (i143 & (~(i247 ^ (i221 | bx6Var.H2))))) ^ i292) ^ bx6Var.C;
        bx6Var.C = i357;
        int i358 = i357 ^ i216;
        bx6Var.w1 = i358;
        int i359 = i216 & i217;
        int i360 = i352 & i347;
        int i361 = i350 & i349;
        int i362 = i216 ^ i359;
        int i363 = (i358 ^ i50) ^ i131;
        int i364 = (~i358) & i131;
        int i365 = i50 | i358;
        int i366 = ~i131;
        int i367 = i357 & i216;
        int i368 = i367 & i217;
        int i369 = i131 & (~(i357 ^ i50));
        int i370 = (~i357) & i216;
        bx6Var.q1 = i370;
        int i371 = i131 & i370;
        int i372 = i131 & (i370 ^ i368);
        int i373 = i357 ^ (i370 & i217);
        bx6Var.E2 = i373;
        int i374 = i370 ^ i359;
        bx6Var.t2 = (i374 ^ i372) ^ (i275 & (i374 ^ i371));
        int i375 = i131 & (~(i50 | i357));
        int i376 = i275 & (i362 ^ i375);
        int i377 = i357 & i217;
        bx6Var.y2 = (i358 ^ (i365 & i366)) ^ (i275 & ((i370 ^ i377) ^ i375));
        int i378 = ~i216;
        int i379 = i357 & i378;
        int i380 = i379 ^ (i379 & i217);
        int i381 = i131 & i380;
        int i382 = i380 ^ (i358 & i366);
        bx6Var.F2 = ((~i382) & i275) ^ ((i367 ^ (i50 | i367)) ^ i364);
        bx6Var.b2 = ((i379 ^ i368) ^ i369) ^ (i275 & i382);
        int i383 = (~i377) & i275;
        int i384 = i357 | i216;
        int i385 = i50 | (i378 & i384);
        int i386 = i218 ^ (i131 & (~(i370 ^ i385)));
        bx6Var.v2 = i386;
        bx6Var.K0 = (i358 ^ (i131 & (i385 ^ i216))) ^ i383;
        bx6Var.Q = i363 ^ ((~((i131 & (~i384)) ^ i216)) & i275);
        int i387 = i357 ^ i377;
        bx6Var.H2 = i387;
        bx6Var.h = i386 ^ ((i373 ^ (i131 & (~i387))) & i275);
        bx6Var.C1 = (i387 ^ i381) ^ i376;
        int i388 = ((i338 ^ (i96 & (~((i231 ^ (i240 & i229)) ^ i254)))) ^ i246) ^ bx6Var.i;
        bx6Var.i = i388;
        int i389 = i388 & i48;
        int i390 = i346 ^ i389;
        int i391 = i172 & (~(i390 ^ i356));
        int i392 = i172 & (~((((~i352) & i388) ^ i360) ^ i361));
        int i393 = i48 ^ i388;
        bx6Var.q2 = i393;
        int i394 = i346 & i351;
        int i395 = i346 & i349;
        int i396 = i388 & (~i360);
        int i397 = i48 ^ i396;
        int i398 = (i390 ^ (i397 & i349)) ^ i355;
        bx6Var.a2 = i398;
        int i399 = i350 ^ (i388 & i350);
        int i400 = i388 & i352 & i349;
        int i401 = i354 ^ (i388 & i351);
        bx6Var.c = i401;
        int i402 = i388 ^ (i100 | (i48 ^ (i388 & i347)));
        bx6Var.m1 = i402;
        int i403 = i350 ^ i389;
        bx6Var.E1 = i403;
        int i404 = (i397 ^ (i100 | (i346 ^ i396))) ^ i391;
        bx6Var.p1 = i404;
        int i405 = i388 & i354;
        int i406 = i48 ^ i405;
        bx6Var.W1 = i406;
        int i407 = i346 ^ (i388 & i348);
        bx6Var.p2 = i407;
        int i408 = i393 ^ (i407 & i349);
        bx6Var.z1 = i408;
        int i409 = i407 ^ i400;
        bx6Var.V = i409;
        int i410 = ~i219;
        bx6Var.I1 = (((i409 ^ (i172 & (i403 ^ i361))) & i410) ^ i404) ^ i179;
        int i411 = ((i402 ^ (i172 & (~(i406 ^ ((i354 ^ i388) & i349))))) & i219) ^ i398;
        bx6Var.x2 = i411;
        int i412 = i411 ^ bx6Var.B;
        bx6Var.B = i412;
        int i413 = i350 ^ i405;
        bx6Var.F0 = i413;
        int i414 = (((i399 ^ (i172 & (i413 ^ i395))) | i219) ^ (i408 ^ i353)) ^ i9;
        bx6Var.u0 = i414;
        int i415 = ~i331;
        int i416 = i414 & i415;
        bx6Var.u2 = i416;
        bx6Var.A = i331 | i414;
        bx6Var.V1 = i416;
        int i417 = i401 ^ (i100 | (i48 ^ (i388 & (~i394))));
        bx6Var.I0 = i417;
        int i418 = ((i417 ^ i392) | i219) ^ i398;
        bx6Var.x1 = i418;
        bx6Var.F = i418 ^ i227;
        int i419 = ((((i72 & (~(i68 ^ i75))) ^ bx6Var.Y0) ^ bx6Var.M1) ^ i220) ^ bx6Var.R;
        bx6Var.R = i419;
        int i420 = bx6Var.t1;
        int i421 = ~i419;
        int i422 = (((i420 & i421) ^ bx6Var.r2) ^ (i195 & (~((bx6Var.z0 | i419) ^ bx6Var.k2)))) ^ bx6Var.U;
        bx6Var.U = i422;
        int i423 = i422 & i125;
        int i424 = i121 ^ i423;
        int i425 = i341 | (i35 ^ i423);
        int i426 = (~(i124 ^ i423)) & i341;
        int i427 = i422 & i121;
        int i428 = (~(i124 ^ i427)) & i341;
        int i429 = i422 & i122;
        int i430 = ((i120 ^ i429) ^ i426) | i219;
        int i431 = i129 ^ (i422 & i345);
        int i432 = i124 ^ i429;
        int i433 = (i432 ^ i425) | i219;
        int i434 = (~i127) & i422;
        int i435 = i127 ^ i434;
        int i436 = i435 ^ i341;
        bx6Var.s = i436;
        int i437 = i436 ^ i433;
        bx6Var.k2 = i437;
        int i438 = i431 ^ ((~i435) & i341);
        bx6Var.Y0 = i438;
        int i439 = i127 ^ (i422 & i127);
        int i440 = (i439 ^ i342) | i219;
        int i441 = i422 & (~i124);
        int i442 = i341 & i441;
        bx6Var.z2 = i434;
        int i443 = i434 ^ i428;
        bx6Var.M1 = i443;
        int i444 = (i219 | (i434 ^ i344)) ^ (i439 ^ (i341 & i345));
        bx6Var.A2 = i444;
        int i445 = i422 & i128;
        int i446 = ((i35 ^ i445) ^ (i341 & i424)) & i410;
        int i447 = i123 ^ i445;
        int i448 = ((i424 & i343) ^ i447) & i410;
        int i449 = (((~i447) & i341) ^ i446) & i349;
        int i450 = i341 & (i35 ^ i427);
        int i451 = (((i443 ^ i430) & i349) ^ (i440 ^ (i432 ^ i450))) ^ i195;
        bx6Var.r2 = i451;
        bx6Var.I2 = i412 | i451;
        bx6Var.p0 = i451 ^ i412;
        int i452 = i124 ^ (i422 & i35);
        bx6Var.y1 = i452;
        int i453 = i452 ^ i450;
        bx6Var.P1 = i453;
        int i454 = i422 & i126;
        bx6Var.W0 = i454;
        int i455 = i454 ^ i442;
        bx6Var.m2 = i455;
        bx6Var.j = (i444 ^ (i100 | (i455 ^ i448))) ^ i98;
        int i456 = i438 ^ (i219 | (i422 & i343));
        bx6Var.z0 = i456;
        int i457 = i456 ^ i449;
        bx6Var.t1 = i457;
        bx6Var.j0 = i457 ^ i171;
        int i458 = i199 & i206;
        int i459 = i199 & i166;
        int i460 = i199 & i201;
        int i461 = i205 ^ i458;
        int i462 = i166 ^ i202;
        int i463 = i164 ^ i460;
        int i464 = i166 ^ i209;
        int i465 = i129 ^ i441;
        bx6Var.X1 = i465;
        int i466 = i437 ^ (i100 | (i453 ^ ((i465 ^ i426) & i410)));
        bx6Var.l1 = i466;
        bx6Var.l = i466 ^ i31;
        int i467 = (i419 | bx6Var.n2) ^ bx6Var.r1;
        bx6Var.n2 = i467;
        bx6Var.E0 = i195 & (i419 | bx6Var.E0);
        int i468 = i467 ^ (i195 & (~((bx6Var.s2 & i421) ^ bx6Var.S0)));
        bx6Var.s2 = i468;
        int i469 = i468 ^ bx6Var.e0;
        bx6Var.e0 = i469;
        int i470 = (i208 ^ ((~i203) & i469)) | i115;
        bx6Var.f1 = (i164 ^ i199) ^ ((~i461) & i469);
        bx6Var.a1 = ((i469 & i48) ^ i461) | i115;
        int i471 = ~(i164 ^ i458);
        int i472 = ~i115;
        int i473 = ((((i471 & i469) ^ i462) ^ i470) ^ (i346 | ((i207 ^ (i469 & i170)) & i472))) ^ i145;
        bx6Var.L = i473;
        bx6Var.s0 = i473 & (~i337);
        int i474 = i469 & i212;
        bx6Var.e1 = i474;
        int i475 = i130 & i474;
        bx6Var.Y1 = i475;
        bx6Var.l2 = (i474 ^ i214) ^ (i163 & (~(i212 ^ (i130 & i469))));
        int i476 = ~i469;
        bx6Var.x0 = i340 | ((i475 ^ i469) ^ (i163 & i476));
        bx6Var.h2 = i130 & i476;
        int i477 = (((i204 ^ ((~i164) & i469)) | i115) ^ ((i469 & i459) ^ (i168 ^ i459))) & i347;
        int i478 = ~i209;
        int i479 = (i477 ^ (((i48 ^ ((~i204) & i469)) & i472) ^ (i463 ^ i469))) ^ bx6Var.t;
        bx6Var.t = i479;
        bx6Var.t0 = i479 & i412;
        int i480 = i479 & i415;
        bx6Var.n = i480;
        bx6Var.g1 = i412 & i480;
        int i481 = (((((i211 ^ (i469 & i163)) & i472) ^ ((i469 & i202) ^ i462)) | i346) ^ (((i164 ^ (i199 & i167)) ^ (i469 & (i163 ^ i460))) ^ ((i464 ^ (i478 & i469)) & i472))) ^ i96;
        bx6Var.b = i481;
        int i482 = i335 & i481;
        bx6Var.A1 = i482;
        int i483 = i335 & (~i481);
        bx6Var.J2 = i481 ^ i483;
        bx6Var.o0 = i483;
        bx6Var.O1 = i482;
        bx6Var.G1 = i483;
        int i484 = i212 & i476;
        bx6Var.R0 = i484;
        bx6Var.S1 = i163 & i484;
        bx6Var.M0 = i469 | i484;
    }

    @Override // defpackage.wv5
    public int d() {
        return ((f) this.b).getPaddingLeft();
    }

    @Override // defpackage.as5
    public FileChannel f() {
        return new FileInputStream((File) this.b).getChannel();
    }

    @Override // defpackage.zn6
    public void g(byte[] bArr, int i, int i2, xb0 xb0Var) {
        pq7 pq7VarA;
        t98 t98Var = (t98) this.b;
        t98Var.z(i2 + i, bArr);
        t98Var.D(i);
        ArrayList arrayList = new ArrayList();
        while (t98Var.B() > 0) {
            sc7.U("Incomplete Mp4Webvtt Top Level box header found.", t98Var.B() >= 8);
            int iB = t98Var.b() - 8;
            if (t98Var.b() == 1987343459) {
                CharSequence charSequenceA = null;
                iq7 iq7VarB = null;
                while (iB > 0) {
                    sc7.U("Incomplete vtt cue box header found.", iB >= 8);
                    int iB2 = t98Var.b();
                    int iB3 = t98Var.b();
                    int i3 = iB - 8;
                    int i4 = iB2 - 8;
                    byte[] bArr2 = t98Var.a;
                    int i5 = t98Var.b;
                    String str = gg8.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    t98Var.E(i4);
                    if (iB3 == 1937011815) {
                        v06 v06Var = new v06();
                        ip6.c(str2, v06Var);
                        iq7VarB = v06Var.b();
                    } else if (iB3 == 1885436268) {
                        charSequenceA = ip6.a(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                    iB = i3 - i4;
                }
                if (charSequenceA == null) {
                    charSequenceA = "";
                }
                if (iq7VarB != null) {
                    iq7VarB.a = charSequenceA;
                    iq7VarB.b = null;
                    pq7VarA = iq7VarB.a();
                } else {
                    Pattern pattern = ip6.a;
                    v06 v06Var2 = new v06();
                    v06Var2.c = charSequenceA;
                    pq7VarA = v06Var2.b().a();
                }
                arrayList.add(pq7VarA);
            } else {
                t98Var.E(iB);
            }
        }
        xb0Var.mo238b(new vn6(arrayList, C.TIME_UNSET, C.TIME_UNSET));
    }

    @Override // defpackage.k84
    public Object get() {
        switch (this.a) {
            case 8:
                lo1 lo1Var = (lo1) ((ck2) this.b).a;
                lo1Var.getClass();
                tt4 tt4Var = tt4.a;
                return tt4.a(lo1Var);
            default:
                return new on4((Context) ((k84) this.b).get(), Integer.valueOf(on4.d).intValue(), "com.google.android.datatransport.events");
        }
    }

    @Override // defpackage.l85
    public List getCues(long j) {
        return (List) this.b;
    }

    @Override // defpackage.l85
    public long getEventTime(int i) {
        return 0L;
    }

    @Override // defpackage.l85
    public int getEventTimeCount() {
        return 1;
    }

    @Override // defpackage.l85
    public int getNextEventTimeIndex(long j) {
        return -1;
    }

    public JSONObject h(View view) {
        int currentModeType;
        JSONObject jSONObjectA = g76.a(0, 0, 0, 0);
        UiModeManager uiModeManager = ey9.j;
        try {
            jSONObjectA.put("noOutputDevice", b76.a[ws0.B((uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : e40.j)] == 1);
            return jSONObjectA;
        } catch (JSONException e2) {
            Log.e("OMIDLIB", "Error with setting output device status", e2);
            return jSONObjectA;
        }
    }

    @Override // defpackage.r65
    public void i(r93 r93Var, Bitmap bitmap, Map map) {
        ((bi2) this.b).f(r93Var, bitmap, map, cp8.r(bitmap));
    }

    public boolean j(yz2 yz2Var, zr2 zr2Var, fr frVar, boolean z) {
        ml3 ml3Var = (ml3) this.b;
        int i = ml3Var.c;
        if (i <= 0) {
            return false;
        }
        Object[] objArr = ml3Var.a;
        int i2 = 0;
        boolean z2 = false;
        do {
            z2 = ((lo3) objArr[i2]).j(yz2Var, zr2Var, frVar, z) || z2;
            i2++;
        } while (i2 < i);
        return z2;
    }

    @Override // defpackage.wv5
    public int k() {
        f fVar = (f) this.b;
        return fVar.getWidth() - fVar.getPaddingRight();
    }

    @Override // defpackage.qv4
    public tu3 l(long j, as2 as2Var, j61 j61Var) {
        return new qu3((ef) this.b);
    }

    @Override // defpackage.lg6
    public void m(float f2) {
        jh6 jh6Var = ((eh6) this.b).b;
        if (jh6Var.e == f2) {
            return;
        }
        jh6Var.e = f2;
        jh6Var.b(false);
    }

    @Override // defpackage.wv5
    public View n(int i) {
        return ((f) this.b).getChildAt(i);
    }

    @Override // defpackage.wv5
    public int o(View view) {
        return ((f) this.b).getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((hc4) view.getLayoutParams())).rightMargin;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdClicked() {
        e93 e93Var = ((zw3) this.b).d;
        if (e93Var != null) {
            e93Var.h();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdDismissed() {
        e93 e93Var = ((zw3) this.b).d;
        if (e93Var != null) {
            e93Var.f();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdListener
    public void onAdShowed() {
        zw3 zw3Var = (zw3) this.b;
        e93 e93Var = zw3Var.d;
        if (e93Var != null) {
            e93Var.d();
            zw3Var.d.g();
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public /* synthetic */ void onComplete(Task task) {
        wx6 wx6Var = (wx6) this.b;
        boolean zIsSuccessful = task.isSuccessful();
        TaskCompletionSource taskCompletionSource = wx6Var.b;
        if (zIsSuccessful) {
            taskCompletionSource.setResult(task.getResult());
            return;
        }
        Exception exception = task.getException();
        f60.E(exception);
        taskCompletionSource.setException(exception);
    }

    @Override // defpackage.z90
    public void onFailure(u90 u90Var, IOException iOException) {
        int i = iz2.a;
        iOException.getMessage();
    }

    @Override // defpackage.z90
    public void onResponse(u90 u90Var, ug4 ug4Var) {
        try {
            boolean z = ug4Var.p;
            Object obj = hg1.a;
            if (z) {
                try {
                    JSONArray jSONArray = new JSONArray(ug4Var.g.string());
                    ArrayList arrayList = new ArrayList();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            String strOptString = jSONObjectOptJSONObject.optString("id");
                            strOptString.getClass();
                            String string = i65.Z0(strOptString).toString();
                            String strOptString2 = jSONObjectOptJSONObject.optString("title");
                            strOptString2.getClass();
                            String string2 = i65.Z0(strOptString2).toString();
                            long jOptLong = jSONObjectOptJSONObject.optLong("posted", -1L);
                            if (string.length() > 0 && string2.length() > 0 && jOptLong >= 0) {
                                String strOptString3 = jSONObjectOptJSONObject.optString("author");
                                strOptString3.getClass();
                                String string3 = i65.Z0(strOptString3).toString();
                                String strOptString4 = jSONObjectOptJSONObject.optString("content");
                                strOptString4.getClass();
                                arrayList.add(new bo3(string, string2, string3, jOptLong, strOptString4, jSONObjectOptJSONObject.optBoolean("important", false)));
                            }
                        }
                    }
                    obj = arrayList;
                } catch (Throwable unused) {
                    int i2 = iz2.a;
                }
            } else {
                int i3 = iz2.a;
            }
            ug4Var.close();
            MainActivity mainActivity = (MainActivity) this.b;
            mainActivity.runOnUiThread(new ng2(mainActivity, obj, (byte) 10));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                f60.j(ug4Var, th);
                throw th2;
            }
        }
    }

    public void p(fr frVar) {
        ml3 ml3Var = (ml3) this.b;
        int i = ml3Var.c;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((lo3) ml3Var.a[i]).h.b == 0) {
                ml3Var.o(i);
            }
        }
    }

    public void q(om omVar, Thread thread, Throwable th) {
        cu0 cu0Var = (cu0) this.b;
        synchronized (cu0Var) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            nl2.M();
            try {
                bt5.a(((uv0) cu0Var.e.b).b(new bu0(cu0Var, System.currentTimeMillis(), th, thread, omVar)));
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e2) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e2);
            }
        }
    }

    public void r() {
        ml3 ml3Var = (ml3) this.b;
        int i = 0;
        while (i < ml3Var.c) {
            lo3 lo3Var = (lo3) ml3Var.a[i];
            if (lo3Var.g.m) {
                i++;
                lo3Var.r();
            } else {
                lo3Var.y();
                ml3Var.o(i);
            }
        }
    }

    public int s(Context context, fj fjVar) {
        int i;
        zr7.r(context);
        zr7.r(fjVar);
        int iB = 0;
        if (!fjVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fjVar.getMinApkVersion();
        SparseIntArray sparseIntArray = (SparseIntArray) this.b;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(minApkVersion, -1);
        }
        if (i != -1) {
            return i;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.b;
        synchronized (sparseIntArray2) {
            int i2 = 0;
            while (true) {
                try {
                    if (i2 >= sparseIntArray2.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray2.keyAt(i2);
                    if (iKeyAt > minApkVersion && sparseIntArray2.get(iKeyAt) == 0) {
                        break;
                    }
                    i2++;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (iB == -1) {
                iB = z42.e.b(context, minApkVersion);
            }
            sparseIntArray2.put(minApkVersion, iB);
        }
        return iB;
    }

    public void u() {
        synchronized (lo8.class) {
            u66 u66Var = (u66) this.b;
            u66Var.s("vendor_scoped_gpid_v2_id");
            u66Var.s("vendor_scoped_gpid_v2_creation_time");
        }
    }

    public String v(Context context) {
        String string;
        f09 f09Var;
        qo8 qo8Var = (qo8) this.b;
        fp8 fp8Var = qo8Var.e;
        zt8 zt8Var = qo8Var.d;
        long j = qo8Var.i;
        boolean z = false;
        if (qo8Var.j && System.currentTimeMillis() - j <= qo8Var.k) {
            z = true;
        }
        yt8 yt8VarA = zt8Var.a(3);
        try {
            try {
                try {
                    try {
                        yt8VarA.a();
                        qp8 qp8Var = qo8Var.a;
                        synchronized (qp8Var) {
                            f09Var = qp8Var.e;
                            if (f09Var == null) {
                                throw null;
                            }
                        }
                        string = (String) lj9.i(f09Var, new nw6(qo8Var, context, (byte) 15), u09.a).get(z ? qo8Var.h : qo8Var.f, TimeUnit.MILLISECONDS);
                    } catch (ExecutionException e2) {
                        e = e2;
                        Throwable cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        yt8VarA.b(e);
                        string = Integer.toString(3);
                    }
                } catch (Throwable th) {
                    yt8VarA.b(th);
                    throw th;
                }
            } catch (InterruptedException e3) {
                Thread.currentThread().interrupt();
                yt8VarA.b(e3);
                string = "";
            } catch (TimeoutException unused) {
                if (z) {
                    string = ((kr8) qo8Var.g.zzb()).a(j);
                } else {
                    zt8Var.b(56);
                    string = Integer.toString(17);
                }
            }
            yt8VarA.c();
            fp8Var.zzb();
            return string;
        } catch (Throwable th2) {
            yt8VarA.c();
            fp8Var.zzb();
            throw th2;
        }
    }

    public String w(Context context, View view, String str) {
        String string;
        f09 f09Var;
        qo8 qo8Var = (qo8) this.b;
        fp8 fp8Var = qo8Var.e;
        zt8 zt8Var = qo8Var.d;
        yt8 yt8VarA = zt8Var.a(5);
        try {
            try {
                try {
                    try {
                        yt8VarA.a();
                        qp8 qp8Var = qo8Var.a;
                        synchronized (qp8Var) {
                            f09Var = qp8Var.e;
                            if (f09Var == null) {
                                throw null;
                            }
                        }
                        string = (String) lj9.i(f09Var, new ya7((Object) qo8Var, (Object) context, str, (Object) view, (byte) 8), u09.a).get(qo8Var.f, TimeUnit.MILLISECONDS);
                    } catch (ExecutionException e2) {
                        Throwable th = e2;
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            th = cause;
                        }
                        yt8VarA.b(th);
                        string = Integer.toString(3);
                    }
                } catch (InterruptedException e3) {
                    Thread.currentThread().interrupt();
                    yt8VarA.b(e3);
                    string = "";
                }
            } catch (TimeoutException unused) {
                zt8Var.b(58);
                string = Integer.toString(17);
            } catch (Throwable th2) {
                yt8VarA.b(th2);
                throw th2;
            }
            yt8VarA.c();
            fp8Var.zzb();
            return string;
        } catch (Throwable th3) {
            yt8VarA.c();
            fp8Var.zzb();
            throw th3;
        }
    }

    public void x(MotionEvent motionEvent) {
        cq8 cq8Var = ((qo8) this.b).b;
        yp8 yp8Var = (yp8) cq8Var.f.get();
        if (yp8Var == null) {
            cq8Var.e.b(54);
        } else {
            yp8Var.d(motionEvent);
        }
    }

    @Override // defpackage.r65
    public void e(int i) {
    }

    public lo8(byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = null;
                break;
            case 11:
                break;
            case 12:
                this.b = new ml3(new lo3[16]);
                break;
            case 23:
                Object obj = z42.d;
                this.b = new SparseIntArray();
                break;
            case 25:
                this.b = new t98();
                break;
            default:
                int i = ev9.a;
                om6 om6Var = new om6(new tx9[]{xd1.B, f}, (byte) 28);
                Charset charset = pw9.a;
                this.b = om6Var;
                break;
        }
    }

    public /* synthetic */ lo8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public lo8(Context context, pi7 pi7Var, so8 so8Var) {
        this.a = (byte) 1;
        context.getClass();
        pi7Var.getClass();
        this.b = (qo8) ((km9) new k(pi7Var, context, so8Var).m).zzb();
    }

    public lo8(Class cls) {
        this.a = (byte) 6;
        this.b = cls.getDeclaredConstructor(Long.TYPE);
    }

    public lo8(UUID uuid, int i, byte[] bArr) {
        this.a = (byte) 15;
        this.b = uuid;
    }

    public lo8(SideSheetBehavior sideSheetBehavior) {
        this.a = (byte) 18;
        this.b = sideSheetBehavior;
        new tb3(this, (byte) 9);
    }

    public lo8(BottomSheetBehavior bottomSheetBehavior) {
        this.a = (byte) 4;
        this.b = bottomSheetBehavior;
        new g6(this, (byte) 3);
    }
}
