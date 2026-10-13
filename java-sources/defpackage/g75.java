package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g75 extends FrameLayout {
    public static final float[] x0;
    public final View A;
    public final View B;
    public final TextView C;
    public final TextView D;
    public final d41 E;
    public final StringBuilder F;
    public final Formatter G;
    public final fh5 H;
    public final gh5 I;
    public final tb3 J;
    public final Drawable K;
    public final Drawable L;
    public final Drawable M;
    public final String N;
    public final String O;
    public final String P;
    public final Drawable Q;
    public final Drawable R;
    public final float S;
    public final float T;
    public final String U;
    public final String V;
    public final Drawable W;
    public final l75 a;
    public final Drawable a0;
    public final Resources b;
    public final String b0;
    public final v65 c;
    public final String c0;
    public final CopyOnWriteArrayList d;
    public final Drawable d0;
    public final RecyclerView e;
    public final Drawable e0;
    public final b75 f;
    public final String f0;
    public final y65 g;
    public final String g0;
    public final u65 h;
    public g24 h0;
    public final u65 i;
    public w65 i0;
    public final qj4 j;
    public boolean j0;
    public final PopupWindow k;
    public boolean k0;
    public final int l;
    public boolean l0;
    public final View m;
    public boolean m0;
    public final View n;
    public boolean n0;
    public final View o;
    public int o0;
    public final View p;
    public int p0;
    public final View q;
    public int q0;
    public final TextView r;
    public long[] r0;
    public final TextView s;
    public boolean[] s0;
    public final ImageView t;
    public final long[] t0;
    public final ImageView u;
    public final boolean[] u0;
    public final View v;
    public long v0;
    public final ImageView w;
    public boolean w0;
    public final ImageView x;
    public final ImageView y;
    public final View z;

    static {
        vk1.a("goog.exo.ui");
        x0 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public g75(Context context) {
        super(context, null, 0);
        this.o0 = 5000;
        this.q0 = 0;
        this.p0 = 200;
        LayoutInflater.from(context).inflate(R.layout.exo_styled_player_control_view, this);
        setDescendantFocusability(PKIFailureInfo.transactionIdInUse);
        v65 v65Var = new v65(this);
        this.c = v65Var;
        this.d = new CopyOnWriteArrayList();
        this.H = new fh5();
        this.I = new gh5();
        StringBuilder sb = new StringBuilder();
        this.F = sb;
        this.G = new Formatter(sb, Locale.getDefault());
        this.r0 = new long[0];
        this.s0 = new boolean[0];
        this.t0 = new long[0];
        this.u0 = new boolean[0];
        this.J = new tb3(this, (byte) 12);
        this.C = (TextView) findViewById(R.id.exo_duration);
        this.D = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.w = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(v65Var);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.x = imageView2;
        byte b = 17;
        qk0 qk0Var = new qk0(this, b);
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(qk0Var);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.y = imageView3;
        qk0 qk0Var2 = new qk0(this, b);
        if (imageView3 != null) {
            imageView3.setVisibility(8);
            imageView3.setOnClickListener(qk0Var2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.z = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(v65Var);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.A = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(v65Var);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.B = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(v65Var);
        }
        d41 d41Var = (d41) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (d41Var != null) {
            this.E = d41Var;
        } else if (viewFindViewById4 != null) {
            d41Var = new d41(context);
            d41Var.setId(R.id.exo_progress);
            d41Var.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(d41Var, iIndexOfChild);
            this.E = d41Var;
        } else {
            this.E = null;
            d41Var = null;
        }
        if (d41Var != null) {
            d41Var.x.add(v65Var);
        }
        View viewFindViewById5 = findViewById(R.id.exo_play_pause);
        this.o = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(v65Var);
        }
        View viewFindViewById6 = findViewById(R.id.exo_prev);
        this.m = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(v65Var);
        }
        View viewFindViewById7 = findViewById(R.id.exo_next);
        this.n = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(v65Var);
        }
        Typeface typefaceA = rg4.a(context, R.font.roboto_medium_numbers);
        View viewFindViewById8 = findViewById(R.id.exo_rew);
        TextView textView = viewFindViewById8 == null ? (TextView) findViewById(R.id.exo_rew_with_amount) : null;
        this.s = textView;
        if (textView != null) {
            textView.setTypeface(typefaceA);
        }
        viewFindViewById8 = viewFindViewById8 == null ? textView : viewFindViewById8;
        this.q = viewFindViewById8;
        if (viewFindViewById8 != null) {
            viewFindViewById8.setOnClickListener(v65Var);
        }
        View viewFindViewById9 = findViewById(R.id.exo_ffwd);
        TextView textView2 = viewFindViewById9 == null ? (TextView) findViewById(R.id.exo_ffwd_with_amount) : null;
        this.r = textView2;
        if (textView2 != null) {
            textView2.setTypeface(typefaceA);
        }
        viewFindViewById9 = viewFindViewById9 == null ? textView2 : viewFindViewById9;
        this.p = viewFindViewById9;
        if (viewFindViewById9 != null) {
            viewFindViewById9.setOnClickListener(v65Var);
        }
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.t = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(v65Var);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_shuffle);
        this.u = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(v65Var);
        }
        Resources resources = context.getResources();
        this.b = resources;
        this.S = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.T = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View viewFindViewById10 = findViewById(R.id.exo_vr);
        this.v = viewFindViewById10;
        if (viewFindViewById10 != null) {
            i(viewFindViewById10, false);
        }
        l75 l75Var = new l75(this);
        this.a = l75Var;
        l75Var.C = true;
        b75 b75Var = new b75(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack)});
        this.f = b75Var;
        this.l = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.e = recyclerView;
        recyclerView.setAdapter(b75Var);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.k = popupWindow;
        if (zs5.a < 23) {
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        }
        popupWindow.setOnDismissListener(v65Var);
        this.w0 = true;
        this.j = new qj4(getResources());
        this.W = resources.getDrawable(R.drawable.exo_styled_controls_subtitle_on);
        this.a0 = resources.getDrawable(R.drawable.exo_styled_controls_subtitle_off);
        this.b0 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.c0 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.h = new u65(this, (byte) 1);
        this.i = new u65(this, (byte) 0);
        this.g = new y65(this, resources.getStringArray(R.array.exo_controls_playback_speeds), x0);
        this.d0 = resources.getDrawable(R.drawable.exo_styled_controls_fullscreen_exit);
        this.e0 = resources.getDrawable(R.drawable.exo_styled_controls_fullscreen_enter);
        this.K = resources.getDrawable(R.drawable.exo_styled_controls_repeat_off);
        this.L = resources.getDrawable(R.drawable.exo_styled_controls_repeat_one);
        this.M = resources.getDrawable(R.drawable.exo_styled_controls_repeat_all);
        this.Q = resources.getDrawable(R.drawable.exo_styled_controls_shuffle_on);
        this.R = resources.getDrawable(R.drawable.exo_styled_controls_shuffle_off);
        this.f0 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.g0 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.N = resources.getString(R.string.exo_controls_repeat_off_description);
        this.O = resources.getString(R.string.exo_controls_repeat_one_description);
        this.P = resources.getString(R.string.exo_controls_repeat_all_description);
        this.U = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.V = resources.getString(R.string.exo_controls_shuffle_off_description);
        byte b2 = 1;
        l75Var.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        l75Var.h(viewFindViewById9, true);
        l75Var.h(viewFindViewById8, true);
        l75Var.h(viewFindViewById6, true);
        l75Var.h(viewFindViewById7, true);
        l75Var.h(imageView5, false);
        l75Var.h(imageView, false);
        l75Var.h(viewFindViewById10, false);
        l75Var.h(imageView4, this.q0 != 0);
        addOnLayoutChangeListener(new pb0(this, b2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f) {
        g24 g24Var = this.h0;
        if (g24Var == null) {
            return;
        }
        ok1 ok1Var = (ok1) g24Var;
        ok1Var.U();
        b24 b24Var = new b24(f, ok1Var.i0.n.b);
        ok1Var.U();
        if (ok1Var.i0.n.equals(b24Var)) {
            return;
        }
        a24 a24VarE = ok1Var.i0.e(b24Var);
        ok1Var.H++;
        ok1Var.k.h.a(4, b24Var).b();
        ok1Var.S(a24VarE, 0, 1, false, false, 5, C.TIME_UNSET, -1, false);
    }

    public final boolean b(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        g24 g24Var = this.h0;
        if (g24Var == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return false;
        }
        if (keyEvent.getAction() == 0) {
            if (keyCode == 90) {
                ok1 ok1Var = (ok1) g24Var;
                if (ok1Var.p() != 4) {
                    ok1Var.U();
                    long jI = ok1Var.i() + ((long) ok1Var.v);
                    long jN = ok1Var.n();
                    if (jN != C.TIME_UNSET) {
                        jI = Math.min(jI, jN);
                    }
                    long jMax = Math.max(jI, 0L);
                    int iH = ok1Var.h();
                    ok1Var.U();
                    ok1Var.D(jMax, iH, false);
                }
            } else if (keyCode == 89) {
                ok1 ok1Var2 = (ok1) g24Var;
                ok1Var2.U();
                long jI2 = ok1Var2.i() + (-ok1Var2.u);
                long jN2 = ok1Var2.n();
                if (jN2 != C.TIME_UNSET) {
                    jI2 = Math.min(jI2, jN2);
                }
                long jMax2 = Math.max(jI2, 0L);
                int iH2 = ok1Var2.h();
                ok1Var2.U();
                ok1Var2.D(jMax2, iH2, false);
            } else if (keyEvent.getRepeatCount() == 0) {
                if (keyCode == 79 || keyCode == 85) {
                    ok1 ok1Var3 = (ok1) g24Var;
                    int iP = ok1Var3.p();
                    if (iP == 1 || iP == 4 || !ok1Var3.o()) {
                        int iP2 = ok1Var3.p();
                        if (iP2 == 1) {
                            ok1Var3.z();
                        } else if (iP2 == 4) {
                            int iH3 = ok1Var3.h();
                            ok1Var3.U();
                            ok1Var3.D(C.TIME_UNSET, iH3, false);
                        }
                        ok1Var3.K(true);
                    } else {
                        ok1Var3.K(false);
                    }
                } else if (keyCode == 87) {
                    ((ok1) g24Var).E();
                } else if (keyCode == 88) {
                    ((ok1) g24Var).F();
                } else if (keyCode == 126) {
                    ok1 ok1Var4 = (ok1) g24Var;
                    int iP3 = ok1Var4.p();
                    if (iP3 == 1) {
                        ok1Var4.z();
                    } else if (iP3 == 4) {
                        int iH4 = ok1Var4.h();
                        ok1Var4.U();
                        ok1Var4.D(C.TIME_UNSET, iH4, false);
                    }
                    ok1Var4.K(true);
                } else if (keyCode == 127) {
                    ((ok1) g24Var).K(false);
                }
            }
        }
        return true;
    }

    public final void c(d dVar, View view) {
        this.e.setAdapter(dVar);
        o();
        this.w0 = false;
        PopupWindow popupWindow = this.k;
        popupWindow.dismiss();
        this.w0 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i = this.l;
        popupWindow.showAsDropDown(view, width - i, (-popupWindow.getHeight()) - i);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    public final vd4 d(jj5 jj5Var, int i) {
        String strT;
        String string;
        String strB;
        int i2 = 4;
        su0.o(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        nh2 nh2Var = jj5Var.a;
        int i3 = 0;
        int i4 = 0;
        while (i3 < nh2Var.size()) {
            ij5 ij5Var = (ij5) nh2Var.get(i3);
            if (ij5Var.b.c == i) {
                int i5 = 0;
                while (i5 < ij5Var.a) {
                    if (ij5Var.d[i5] == i2) {
                        pz1 pz1Var = ij5Var.b.d[i5];
                        int i6 = pz1Var.d;
                        int i7 = pz1Var.h;
                        if ((i6 & 2) == 0) {
                            qj4 qj4Var = this.j;
                            Resources resources = (Resources) qj4Var.b;
                            Resources resources2 = (Resources) qj4Var.b;
                            String str = pz1Var.l;
                            int i8 = pz1Var.y;
                            int i9 = pz1Var.r;
                            int i10 = i4;
                            int i11 = pz1Var.q;
                            String str2 = pz1Var.i;
                            int iF = ye3.f(str);
                            if (iF == -1) {
                                String str3 = null;
                                if (str2 == null) {
                                    strB = null;
                                    break;
                                }
                                String[] strArrSplit = TextUtils.isEmpty(str2) ? new String[0] : str2.trim().split("(\\s*,\\s*)", -1);
                                int length = strArrSplit.length;
                                String[] strArr = strArrSplit;
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= length) {
                                        strB = null;
                                        break;
                                    }
                                    strB = ye3.b(strArr[i12]);
                                    if (strB != null && ye3.i(strB)) {
                                        break;
                                    }
                                    i12++;
                                }
                                if (strB == null) {
                                    if (str2 != null) {
                                        for (String str4 : TextUtils.isEmpty(str2) ? new String[0] : str2.trim().split("(\\s*,\\s*)", -1)) {
                                            String strB2 = ye3.b(str4);
                                            if (strB2 != null && ye3.g(strB2)) {
                                                str3 = strB2;
                                                break;
                                            }
                                        }
                                    }
                                    if (str3 != null) {
                                        iF = 1;
                                    } else if (i11 != -1 || i9 != -1) {
                                        iF = 2;
                                    } else if (i8 == -1 && pz1Var.z == -1) {
                                        iF = -1;
                                    } else {
                                        iF = 1;
                                    }
                                } else {
                                    iF = 2;
                                }
                            }
                            if (iF == 2) {
                                strT = qj4Var.N(qj4Var.u(pz1Var), (i11 == -1 || i9 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i11), Integer.valueOf(i9)), i7 != -1 ? resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else if (iF == 1) {
                                String strT2 = qj4Var.t(pz1Var);
                                if (i8 == -1 || i8 < 1) {
                                    string = "";
                                } else if (i8 == 1) {
                                    string = resources.getString(R.string.exo_track_mono);
                                } else if (i8 == 2) {
                                    string = resources.getString(R.string.exo_track_stereo);
                                } else if (i8 == 6 || i8 == 7) {
                                    string = resources.getString(R.string.exo_track_surround_5_point_1);
                                } else {
                                    string = i8 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
                                }
                                strT = qj4Var.N(strT2, string, i7 != -1 ? resources2.getString(R.string.exo_track_bitrate, Float.valueOf(i7 / 1000000.0f)) : "");
                            } else {
                                strT = qj4Var.t(pz1Var);
                            }
                            if (strT.length() == 0) {
                                strT = resources.getString(R.string.exo_track_unknown);
                            }
                            d75 d75Var = new d75(jj5Var, i3, i5, strT);
                            i4 = i10 + 1;
                            if (objArrCopyOf.length < i4) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, jh2.d(objArrCopyOf.length, i4));
                            }
                            objArrCopyOf[i10] = d75Var;
                        }
                    }
                    i5++;
                    nh2Var = nh2Var;
                    ij5Var = ij5Var;
                    i2 = 4;
                }
            }
            i3++;
            nh2Var = nh2Var;
            i2 = 4;
        }
        return nh2.p(i4, objArrCopyOf);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return b(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e() {
        l75 l75Var = this.a;
        byte b = l75Var.z;
        if (b == 3 || b == 2) {
            return;
        }
        l75Var.f();
        if (!l75Var.C) {
            l75Var.i(2);
        } else if (l75Var.z == 1) {
            l75Var.m.start();
        } else {
            l75Var.n.start();
        }
    }

    public final boolean f() {
        l75 l75Var = this.a;
        return l75Var.z == 0 && l75Var.a.g();
    }

    public final boolean g() {
        return getVisibility() == 0;
    }

    public g24 getPlayer() {
        return this.h0;
    }

    public int getRepeatToggleModes() {
        return this.q0;
    }

    public boolean getShowShuffleButton() {
        return this.a.b(this.u);
    }

    public boolean getShowSubtitleButton() {
        return this.a.b(this.w);
    }

    public int getShowTimeoutMs() {
        return this.o0;
    }

    public boolean getShowVrButton() {
        return this.a.b(this.v);
    }

    public final void h() {
        k();
        j();
        n();
        p();
        r();
        l();
        q();
    }

    public final void i(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setEnabled(z);
        view.setAlpha(z ? this.S : this.T);
    }

    public final void j() {
        boolean zS;
        boolean zS2;
        boolean zS3;
        boolean zS4;
        boolean zS5;
        long j;
        long j2;
        if (g() && this.k0) {
            g24 g24Var = this.h0;
            if (g24Var != null) {
                ok1 ok1Var = (ok1) g24Var;
                zS = ok1Var.s(5);
                zS3 = ok1Var.s(7);
                zS4 = ok1Var.s(11);
                zS5 = ok1Var.s(12);
                zS2 = ok1Var.s(9);
            } else {
                zS = false;
                zS2 = false;
                zS3 = false;
                zS4 = false;
                zS5 = false;
            }
            Resources resources = this.b;
            View view = this.q;
            if (zS4) {
                g24 g24Var2 = this.h0;
                if (g24Var2 != null) {
                    ok1 ok1Var2 = (ok1) g24Var2;
                    ok1Var2.U();
                    j2 = ok1Var2.u;
                } else {
                    j2 = DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS;
                }
                int i = (int) (j2 / 1000);
                TextView textView = this.s;
                if (textView != null) {
                    textView.setText(String.valueOf(i));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i, Integer.valueOf(i)));
                }
            }
            View view2 = this.p;
            if (zS5) {
                g24 g24Var3 = this.h0;
                if (g24Var3 != null) {
                    ok1 ok1Var3 = (ok1) g24Var3;
                    ok1Var3.U();
                    j = ok1Var3.v;
                } else {
                    j = 15000;
                }
                int i2 = (int) (j / 1000);
                TextView textView2 = this.r;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i2));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i2, Integer.valueOf(i2)));
                }
            }
            i(this.m, zS3);
            i(view, zS4);
            i(view2, zS5);
            i(this.n, zS2);
            d41 d41Var = this.E;
            if (d41Var != null) {
                d41Var.setEnabled(zS);
            }
        }
    }

    public final void k() {
        View view;
        if (g() && this.k0 && (view = this.o) != null) {
            g24 g24Var = this.h0;
            Resources resources = this.b;
            if (g24Var == null || ((ok1) g24Var).p() == 4 || ((ok1) this.h0).p() == 1 || !((ok1) this.h0).o()) {
                ((ImageView) view).setImageDrawable(resources.getDrawable(R.drawable.exo_styled_controls_play));
                view.setContentDescription(resources.getString(R.string.exo_controls_play_description));
            } else {
                ((ImageView) view).setImageDrawable(resources.getDrawable(R.drawable.exo_styled_controls_pause));
                view.setContentDescription(resources.getString(R.string.exo_controls_pause_description));
            }
        }
    }

    public final void l() {
        g24 g24Var = this.h0;
        if (g24Var == null) {
            return;
        }
        ok1 ok1Var = (ok1) g24Var;
        ok1Var.U();
        float f = ok1Var.i0.n.a;
        float f2 = Float.MAX_VALUE;
        int i = 0;
        int i2 = 0;
        while (true) {
            y65 y65Var = this.g;
            float[] fArr = y65Var.j;
            if (i >= fArr.length) {
                y65Var.k = i2;
                this.f.j[0] = y65Var.i[i2];
                return;
            } else {
                float fAbs = Math.abs(f - fArr[i]);
                if (fAbs < f2) {
                    i2 = i;
                    f2 = fAbs;
                }
                i++;
            }
        }
    }

    public final void m() {
        long j;
        long jF;
        if (g() && this.k0) {
            g24 g24Var = this.h0;
            long j2 = 0;
            if (g24Var != null) {
                ok1 ok1Var = (ok1) g24Var;
                long jE = ok1Var.e() + this.v0;
                long j3 = this.v0;
                ok1Var.U();
                if (ok1Var.i0.a.p()) {
                    jF = ok1Var.k0;
                } else {
                    a24 a24Var = ok1Var.i0;
                    if (a24Var.k.d != a24Var.b.d) {
                        jF = zs5.F(a24Var.a.m(ok1Var.h(), ok1Var.a, 0L).m);
                    } else {
                        long j4 = a24Var.p;
                        if (ok1Var.i0.k.a()) {
                            a24 a24Var2 = ok1Var.i0;
                            fh5 fh5VarG = a24Var2.a.g(a24Var2.k.a, ok1Var.n);
                            long jD = fh5VarG.d(ok1Var.i0.k.b);
                            j4 = jD == Long.MIN_VALUE ? fh5VarG.d : jD;
                        }
                        a24 a24Var3 = ok1Var.i0;
                        hh5 hh5Var = a24Var3.a;
                        Object obj = a24Var3.k.a;
                        fh5 fh5Var = ok1Var.n;
                        hh5Var.g(obj, fh5Var);
                        jF = zs5.F(j4 + fh5Var.e);
                    }
                }
                j = jF + j3;
                j2 = jE;
            } else {
                j = 0;
            }
            TextView textView = this.D;
            if (textView != null && !this.n0) {
                textView.setText(zs5.r(this.F, this.G, j2));
            }
            d41 d41Var = this.E;
            if (d41Var != null) {
                d41Var.setPosition(j2);
                this.E.setBufferedPosition(j);
            }
            removeCallbacks(this.J);
            int iP = g24Var == null ? 1 : ((ok1) g24Var).p();
            if (g24Var != null) {
                ok1 ok1Var2 = (ok1) g24Var;
                if (ok1Var2.p() == 3 && ok1Var2.o()) {
                    ok1Var2.U();
                    if (ok1Var2.i0.m == 0) {
                        d41 d41Var2 = this.E;
                        long jMin = Math.min(d41Var2 != null ? d41Var2.getPreferredUpdateDelay() : 1000L, 1000 - (j2 % 1000));
                        ok1Var2.U();
                        float f = ok1Var2.i0.n.a;
                        postDelayed(this.J, zs5.i(f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? (long) (jMin / f) : 1000L, this.p0, 1000L));
                        return;
                    }
                }
            }
            if (iP == 4 || iP == 1) {
                return;
            }
            postDelayed(this.J, 1000L);
        }
    }

    public final void n() {
        ImageView imageView;
        if (g() && this.k0 && (imageView = this.t) != null) {
            if (this.q0 == 0) {
                i(imageView, false);
                return;
            }
            g24 g24Var = this.h0;
            String str = this.N;
            Drawable drawable = this.K;
            if (g24Var == null) {
                i(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            i(imageView, true);
            ok1 ok1Var = (ok1) g24Var;
            ok1Var.U();
            int i = ok1Var.F;
            if (i == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i == 1) {
                imageView.setImageDrawable(this.L);
                imageView.setContentDescription(this.O);
            } else {
                if (i != 2) {
                    return;
                }
                imageView.setImageDrawable(this.M);
                imageView.setContentDescription(this.P);
            }
        }
    }

    public final void o() {
        RecyclerView recyclerView = this.e;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i = this.l;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i * 2));
        PopupWindow popupWindow = this.k;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i * 2), recyclerView.getMeasuredHeight()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        l75 l75Var = this.a;
        l75Var.a.addOnLayoutChangeListener(l75Var.x);
        this.k0 = true;
        if (f()) {
            l75Var.g();
        }
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l75 l75Var = this.a;
        l75Var.a.removeOnLayoutChangeListener(l75Var.x);
        this.k0 = false;
        removeCallbacks(this.J);
        l75Var.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.a.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void p() {
        ImageView imageView;
        if (g() && this.k0 && (imageView = this.u) != null) {
            g24 g24Var = this.h0;
            if (!this.a.b(imageView)) {
                i(imageView, false);
                return;
            }
            String str = this.V;
            Drawable drawable = this.R;
            if (g24Var == null) {
                i(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            i(imageView, true);
            ok1 ok1Var = (ok1) g24Var;
            ok1Var.U();
            if (ok1Var.G) {
                drawable = this.Q;
            }
            imageView.setImageDrawable(drawable);
            ok1Var.U();
            if (ok1Var.G) {
                str = this.U;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x003d A[EDGE_INSN: B:17:0x003d->B:18:0x003e BREAK  A[LOOP:0: B:11:0x002b->B:15:0x0038]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00eb A[PHI: r2
      0x00eb: PHI (r2v20 hh5) = (r2v11 hh5), (r2v14 hh5) binds: [B:57:0x00e9, B:103:0x00eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:66:0x0100 A[LOOP:4: B:60:0x00f0->B:66:0x0100, LOOP_END] */
    public final void q() {
        boolean z;
        boolean z2;
        int i;
        long j;
        long[] jArr;
        e7 e7VarA;
        int i2;
        int i3;
        hh5 hh5Var;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int length;
        g24 g24Var = this.h0;
        if (g24Var == null) {
            return;
        }
        boolean z5 = this.l0;
        long j2 = C.TIME_UNSET;
        long j3 = 0;
        gh5 gh5Var = this.I;
        boolean z6 = false;
        boolean z7 = true;
        if (!z5) {
            z = false;
            break;
        }
        hh5 hh5VarK = ((ok1) g24Var).k();
        if (hh5VarK.o() <= 100) {
            int iO = hh5VarK.o();
            int i6 = 0;
            while (true) {
                if (i6 >= iO) {
                    z = true;
                    break;
                } else {
                    if (hh5VarK.m(i6, gh5Var, 0L).m == C.TIME_UNSET) {
                        z = false;
                        break;
                    }
                    i6++;
                }
            }
        } else {
            z = false;
            break;
        }
        this.m0 = z;
        this.v0 = 0L;
        ok1 ok1Var = (ok1) g24Var;
        hh5 hh5VarK2 = ok1Var.k();
        if (hh5VarK2.p()) {
            z2 = true;
            i = 0;
        } else {
            int iH = ok1Var.h();
            boolean z8 = this.m0;
            int i7 = z8 ? 0 : iH;
            int iO2 = z8 ? hh5VarK2.o() - 1 : iH;
            long j4 = 0;
            i = 0;
            while (i7 <= iO2) {
                long j5 = j2;
                if (i7 == iH) {
                    this.v0 = zs5.F(j4);
                }
                hh5VarK2.n(i7, gh5Var);
                if (gh5Var.m == j5) {
                    wp2.h(this.m0 ^ z7);
                    break;
                }
                int i8 = gh5Var.n;
                while (i8 <= gh5Var.o) {
                    fh5 fh5Var = this.H;
                    hh5VarK2.f(i8, fh5Var, z6);
                    long j6 = j3;
                    f7 f7Var = fh5Var.g;
                    int i9 = f7Var.d;
                    int i10 = f7Var.a;
                    while (i9 < i10) {
                        long jD = fh5Var.d(i9);
                        if (jD == Long.MIN_VALUE) {
                            long j7 = fh5Var.d;
                            if (j7 == j5) {
                                hh5Var = hh5VarK2;
                                z3 = true;
                            } else {
                                jD = j7;
                                j = jD + fh5Var.e;
                                if (j >= j6) {
                                    jArr = this.r0;
                                    if (i == jArr.length) {
                                        if (jArr.length == 0) {
                                            length = 1;
                                        } else {
                                            length = jArr.length * 2;
                                        }
                                        this.r0 = Arrays.copyOf(jArr, length);
                                        this.s0 = Arrays.copyOf(this.s0, length);
                                    }
                                    this.r0[i] = zs5.F(j4 + j);
                                    boolean[] zArr = this.s0;
                                    e7VarA = fh5Var.g.a(i9);
                                    i2 = e7VarA.b;
                                    if (i2 == -1) {
                                        hh5Var = hh5VarK2;
                                        z3 = true;
                                        z4 = z3;
                                    } else {
                                        i3 = 0;
                                        while (true) {
                                            if (i3 >= i2) {
                                                hh5Var = hh5VarK2;
                                                z3 = true;
                                                z4 = false;
                                            } else {
                                                i4 = i3;
                                                i5 = e7VarA.e[i4];
                                                if (i5 != 0) {
                                                    hh5Var = hh5VarK2;
                                                    z3 = true;
                                                    if (i5 == 1) {
                                                        i3 = i4 + 1;
                                                        hh5VarK2 = hh5Var;
                                                    }
                                                } else {
                                                    hh5Var = hh5VarK2;
                                                    z3 = true;
                                                }
                                                z4 = z3;
                                            }
                                        }
                                    }
                                    zArr[i] = z4 ^ z3;
                                    i++;
                                } else {
                                    hh5Var = hh5VarK2;
                                    z3 = true;
                                }
                            }
                        } else {
                            j = jD + fh5Var.e;
                            if (j >= j6) {
                                jArr = this.r0;
                                if (i == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.r0 = Arrays.copyOf(jArr, length);
                                    this.s0 = Arrays.copyOf(this.s0, length);
                                }
                                this.r0[i] = zs5.F(j4 + j);
                                boolean[] zArr2 = this.s0;
                                e7VarA = fh5Var.g.a(i9);
                                i2 = e7VarA.b;
                                if (i2 == -1) {
                                    hh5Var = hh5VarK2;
                                    z3 = true;
                                    z4 = z3;
                                } else {
                                    i3 = 0;
                                    while (true) {
                                        if (i3 >= i2) {
                                            hh5Var = hh5VarK2;
                                            z3 = true;
                                            z4 = false;
                                        } else {
                                            i4 = i3;
                                            i5 = e7VarA.e[i4];
                                            if (i5 != 0) {
                                                hh5Var = hh5VarK2;
                                                z3 = true;
                                                if (i5 == 1) {
                                                    i3 = i4 + 1;
                                                    hh5VarK2 = hh5Var;
                                                }
                                            } else {
                                                hh5Var = hh5VarK2;
                                                z3 = true;
                                            }
                                            z4 = z3;
                                        }
                                    }
                                }
                                zArr2[i] = z4 ^ z3;
                                i++;
                            } else {
                                hh5Var = hh5VarK2;
                                z3 = true;
                            }
                        }
                        i9++;
                        z7 = z3;
                        iH = iH;
                        hh5VarK2 = hh5Var;
                        j5 = C.TIME_UNSET;
                    }
                    i8++;
                    j3 = j6;
                    hh5VarK2 = hh5VarK2;
                    z6 = false;
                    j5 = C.TIME_UNSET;
                }
                j4 += gh5Var.m;
                i7++;
                hh5VarK2 = hh5VarK2;
                j2 = C.TIME_UNSET;
                z6 = false;
            }
            z2 = z7;
            j3 = j4;
        }
        long jF = zs5.F(j3);
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(zs5.r(this.F, this.G, jF));
        }
        d41 d41Var = this.E;
        if (d41Var != null) {
            d41Var.setDuration(jF);
            long[] jArr2 = this.t0;
            int length2 = jArr2.length;
            int i11 = i + length2;
            long[] jArr3 = this.r0;
            if (i11 > jArr3.length) {
                this.r0 = Arrays.copyOf(jArr3, i11);
                this.s0 = Arrays.copyOf(this.s0, i11);
            }
            System.arraycopy(jArr2, 0, this.r0, i, length2);
            System.arraycopy(this.u0, 0, this.s0, i, length2);
            long[] jArr4 = this.r0;
            boolean[] zArr3 = this.s0;
            wp2.e((i11 == 0 || !(jArr4 == null || zArr3 == null)) ? z2 : false);
            d41Var.M = i11;
            d41Var.N = jArr4;
            d41Var.O = zArr3;
            d41Var.e();
        }
        m();
    }

    public final void r() {
        u65 u65Var = this.h;
        u65Var.getClass();
        List list = Collections.EMPTY_LIST;
        u65Var.i = list;
        u65 u65Var2 = this.i;
        u65Var2.getClass();
        u65Var2.i = list;
        g24 g24Var = this.h0;
        ImageView imageView = this.w;
        if (g24Var != null && ((ok1) g24Var).s(30) && ((ok1) this.h0).s(29)) {
            jj5 jj5VarL = ((ok1) this.h0).l();
            vd4 vd4VarD = d(jj5VarL, 1);
            u65Var2.i = vd4VarD;
            g75 g75Var = u65Var2.l;
            g24 g24Var2 = g75Var.h0;
            b75 b75Var = g75Var.f;
            g24Var2.getClass();
            j41 j41VarR = ((ok1) g24Var2).r();
            if (vd4VarD.isEmpty()) {
                b75Var.j[1] = g75Var.getResources().getString(R.string.exo_track_selection_none);
            } else if (u65Var2.a(j41VarR)) {
                for (int i = 0; i < vd4VarD.d; i++) {
                    d75 d75Var = (d75) vd4VarD.get(i);
                    if (d75Var.a.e[d75Var.b]) {
                        b75Var.j[1] = d75Var.c;
                        break;
                    }
                }
            } else {
                b75Var.j[1] = g75Var.getResources().getString(R.string.exo_track_selection_auto);
            }
            if (this.a.b(imageView)) {
                u65Var.b(d(jj5VarL, 3));
            } else {
                kh2 kh2Var = nh2.b;
                u65Var.b(vd4.e);
            }
        }
        i(imageView, u65Var.getItemCount() > 0);
    }

    public void setAnimationEnabled(boolean z) {
        this.a.C = z;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(w65 w65Var) {
        this.i0 = w65Var;
        boolean z = w65Var != null;
        ImageView imageView = this.x;
        if (imageView != null) {
            if (z) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z2 = w65Var != null;
        ImageView imageView2 = this.y;
        if (imageView2 == null) {
            return;
        }
        if (z2) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(g24 g24Var) {
        wp2.h(Looper.myLooper() == Looper.getMainLooper());
        wp2.e(g24Var == null || ((ok1) g24Var).s == Looper.getMainLooper());
        g24 g24Var2 = this.h0;
        if (g24Var2 == g24Var) {
            return;
        }
        v65 v65Var = this.c;
        if (g24Var2 != null) {
            ((ok1) g24Var2).B(v65Var);
        }
        this.h0 = g24Var;
        if (g24Var != null) {
            gx2 gx2Var = ((ok1) g24Var).l;
            v65Var.getClass();
            gx2Var.f(v65Var);
        }
        h();
    }

    public void setRepeatToggleModes(int i) {
        this.q0 = i;
        g24 g24Var = this.h0;
        if (g24Var != null) {
            ok1 ok1Var = (ok1) g24Var;
            ok1Var.U();
            int i2 = ok1Var.F;
            if (i == 0 && i2 != 0) {
                ((ok1) this.h0).L(0);
            } else if (i == 1 && i2 == 2) {
                ((ok1) this.h0).L(1);
            } else if (i == 2 && i2 == 1) {
                ((ok1) this.h0).L(2);
            }
        }
        this.a.h(this.t, i != 0);
        n();
    }

    public void setShowFastForwardButton(boolean z) {
        this.a.h(this.p, z);
        j();
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        this.l0 = z;
        q();
    }

    public void setShowNextButton(boolean z) {
        this.a.h(this.n, z);
        j();
    }

    public void setShowPreviousButton(boolean z) {
        this.a.h(this.m, z);
        j();
    }

    public void setShowRewindButton(boolean z) {
        this.a.h(this.q, z);
        j();
    }

    public void setShowShuffleButton(boolean z) {
        this.a.h(this.u, z);
        p();
    }

    public void setShowSubtitleButton(boolean z) {
        this.a.h(this.w, z);
    }

    public void setShowTimeoutMs(int i) {
        this.o0 = i;
        if (f()) {
            this.a.g();
        }
    }

    public void setShowVrButton(boolean z) {
        this.a.h(this.v, z);
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.p0 = zs5.h(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.v;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            i(view, onClickListener != null);
        }
    }

    public void setProgressUpdateListener(z65 z65Var) {
    }
}
