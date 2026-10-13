package com.flarial.client.Launcher;

import android.animation.ObjectAnimator;
import android.app.ActivityManager;
import android.app.GameManager;
import android.app.GameState;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.AssetManager;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.media.MediaCodecInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Process;
import android.os.SystemClock;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.util.Property;
import android.util.Range;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.f;
import com.flarial.client.Launcher.MinecraftActivity;
import com.flarial.client.MCDataManagerActivity;
import com.flarial.client.Telemetry.FlarialCosmeticsUpdates;
import com.flarial.client.auth.MsftLoginActivity;
import com.google.androidgamesdk.GameActivity;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.microsoft.xal.androidjava.Storage;
import com.mojang.minecraftpe.MainActivity;
import com.tiktok.util.UrlConst;
import com.unity3d.services.UnityAdsConstants;
import defpackage.a83;
import defpackage.aj0;
import defpackage.bf3;
import defpackage.bq3;
import defpackage.bv5;
import defpackage.cf3;
import defpackage.cq3;
import defpackage.df3;
import defpackage.dr2;
import defpackage.ef3;
import defpackage.f5;
import defpackage.f60;
import defpackage.f62;
import defpackage.fh4;
import defpackage.gf3;
import defpackage.gh4;
import defpackage.gk2;
import defpackage.gs4;
import defpackage.gw6;
import defpackage.hf3;
import defpackage.hg1;
import defpackage.i42;
import defpackage.i65;
import defpackage.i90;
import defpackage.if3;
import defpackage.it2;
import defpackage.iy;
import defpackage.iz2;
import defpackage.jf3;
import defpackage.kr3;
import defpackage.l32;
import defpackage.la5;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.lr3;
import defpackage.lu1;
import defpackage.m45;
import defpackage.m56;
import defpackage.mh0;
import defpackage.ml2;
import defpackage.n03;
import defpackage.n4;
import defpackage.ng2;
import defpackage.nj;
import defpackage.nl2;
import defpackage.of3;
import defpackage.or;
import defpackage.oy;
import defpackage.p65;
import defpackage.q62;
import defpackage.qu1;
import defpackage.r61;
import defpackage.rz1;
import defpackage.s20;
import defpackage.s46;
import defpackage.sc7;
import defpackage.sr2;
import defpackage.th5;
import defpackage.ti3;
import defpackage.ui3;
import defpackage.v16;
import defpackage.vd3;
import defpackage.vi3;
import defpackage.vm;
import defpackage.w16;
import defpackage.wp2;
import defpackage.wq2;
import defpackage.yn1;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.security.Security;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.conscrypt.Conscrypt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MinecraftActivity extends MainActivity implements sr2, MainActivity.StartupSplashController {
    public static final int $stable = 8;
    public static final hf3 Companion = new hf3();
    public static final String EXTRA_FORWARDED_ARCHIVE_MIME_TYPES = "FLARIAL_FORWARDED_ARCHIVE_MIME_TYPES";
    public static final String EXTRA_FORWARDED_ARCHIVE_URIS = "FLARIAL_FORWARDED_ARCHIVE_URIS";
    public static final String EXTRA_MICROSOFT_USER_ID = "com.flarial.client.EXTRA_MICROSOFT_USER_ID";
    public static final String EXTRA_NOTIFICATION_MESSAGE = "FLARIAL_NOTIFICATION_MESSAGE";
    private static final long FORWARDED_ARCHIVE_DELAY_MILLIS = 1000;
    private static final long REPLAY_ACCESS_REFRESH_MS = 600000;
    private static final int REQUEST_MICROSOFT_LOGIN = 3866;
    private static final int REQUEST_REPLAY_EXPORT_SAVE = 3867;
    private static final String TAG = "MinecraftActivity";
    private volatile boolean destroyLauncherCalled;
    private volatile boolean flarialLoaded;
    private boolean forwardedArchiveDispatchScheduled;
    private l32 gameManager;
    private q62 gyroscopeHandler;
    private View loadingOverlay;
    private View loadingProgressFill;
    private View loadingProgressTrack;
    private TextView loadingProgressView;
    private ObjectAnimator loadingPulseAnimator;
    private TextView loadingStatusView;
    private volatile boolean microsoftAccountSwitchInProgress;
    private boolean microsoftLoginInProgress;
    private boolean nativeSearchHostAttached;
    private volatile String pendingMicrosoftUserId;
    private volatile String pendingNotificationMessage;
    private Boolean pendingReplayAccess;
    private String pendingReplayExportSave;
    private volatile Boolean pendingSearchFocus;
    private volatile String pendingSearchText;
    private boolean replayAccessAlive;
    private boolean replayAccessDestroyed;
    private int replayAccessGeneration;
    private boolean replayAccountReceiverRegistered;
    private volatile boolean replayExportActive;
    private LauncherSearchHost searchHost;
    private final AtomicBoolean replayAccessCheckInProgress = new AtomicBoolean(false);
    private final Object replayAccessLock = new Object();
    private long lastReplayAccessCheckMs = -60000;
    private final jf3 replayAccountChanged = new jf3(this);
    private final Handler replayAccessHandler = new Handler(Looper.getMainLooper());
    private final if3 replayAccessRefresh = new if3(this);
    private final Handler forwardedArchiveHandler = new Handler(Looper.getMainLooper());
    private final ArrayDeque<rz1> forwardedArchiveQueue = new ArrayDeque<>();
    private volatile boolean keepStartupSplashVisible = true;
    private final it2 microsoftAuthClient$delegate = new la5(new dr2((byte) 8));

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addMicrosoftAccount$lambda$0(MinecraftActivity minecraftActivity) {
        if (minecraftActivity.isFinishing() || minecraftActivity.isDestroyed()) {
            return;
        }
        if (minecraftActivity.microsoftAccountSwitchInProgress) {
            Toast.makeText(minecraftActivity, "A Microsoft account action is already in progress.", 0).show();
            return;
        }
        LauncherSearchHost launcherSearchHost = minecraftActivity.searchHost;
        if (launcherSearchHost != null) {
            launcherSearchHost.hide();
        }
        minecraftActivity.microsoftLoginInProgress = true;
        Intent intent = new Intent(minecraftActivity, (Class<?>) MsftLoginActivity.class);
        intent.addFlags(65536);
        minecraftActivity.startActivityForResult(intent, REQUEST_MICROSOFT_LOGIN);
        minecraftActivity.suppressActivityTransition();
    }

    private final void attachNativeSearchHostIfReady() {
        if (!this.flarialLoaded || this.nativeSearchHostAttached) {
            return;
        }
        nativeOnSearchHostAttached();
        this.nativeSearchHostAttached = true;
        String str = this.pendingSearchText;
        if (str != null) {
            nativeOnSearchTextChanged(str);
        }
        Boolean bool = this.pendingSearchFocus;
        if (bool != null) {
            nativeOnSearchFocusChanged(bool.booleanValue());
        }
    }

    private final void configureFullscreenWindow() {
        s46.K(getWindow(), false);
        getWindow().setBackgroundDrawableResource(R.drawable.minecraft_loading_window_background);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
        getWindow().addFlags(1024);
        getWindow().setSoftInputMode(16);
        Window window = getWindow();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        int i = Build.VERSION.SDK_INT;
        attributes.layoutInDisplayCutoutMode = i >= 30 ? 3 : 1;
        window.setAttributes(attributes);
        if (i >= 29) {
            getWindow().setStatusBarContrastEnforced(false);
            getWindow().setNavigationBarContrastEnforced(false);
        }
    }

    private final LinearLayout createLoadingContent() {
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setAlpha(1.0f);
        linearLayout.setClickable(false);
        linearLayout.setFocusable(false);
        ImageView imageView = new ImageView(this);
        imageView.setImageResource(R.drawable.flarial_logo);
        imageView.setAdjustViewBounds(true);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(dp(96), dp(96));
        layoutParams.bottomMargin = dp(22);
        imageView.setLayoutParams(layoutParams);
        linearLayout.addView(imageView);
        TextView textView = new TextView(this);
        textView.setText("Loading...");
        textView.setTextColor(-1);
        textView.setTextSize(28.0f);
        Typeface typeface = Typeface.DEFAULT;
        textView.setTypeface(Typeface.create(typeface, 1));
        textView.setIncludeFontPadding(false);
        textView.setGravity(17);
        textView.setLayoutParams(new LinearLayout.LayoutParams(dp(260), -2));
        this.loadingStatusView = textView;
        linearLayout.addView(textView);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackground(roundedBarBackground(Color.rgb(48, 38, 42)));
        frameLayout.setVisibility(8);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(dp(260), dp(5));
        layoutParams2.topMargin = dp(14);
        frameLayout.setLayoutParams(layoutParams2);
        this.loadingProgressTrack = frameLayout;
        View view = new View(this);
        view.setBackground(roundedBarBackground(Color.rgb(255, 34, 60)));
        view.setLayoutParams(new FrameLayout.LayoutParams(0, -1));
        this.loadingProgressFill = view;
        frameLayout.addView(view);
        linearLayout.addView(frameLayout);
        TextView textView2 = new TextView(this);
        textView2.setTextColor(Color.argb(210, 255, 255, 255));
        textView2.setTextSize(14.0f);
        textView2.setTypeface(Typeface.create(typeface, 1));
        textView2.setIncludeFontPadding(false);
        textView2.setGravity(17);
        textView2.setVisibility(8);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(dp(260), -2);
        layoutParams3.topMargin = dp(9);
        textView2.setLayoutParams(layoutParams3);
        this.loadingProgressView = textView2;
        linearLayout.addView(textView2);
        return linearLayout;
    }

    private final void deliverIntentToMinecraft(Intent intent) {
        super.onNewIntent(intent);
    }

    private final void destroyLauncherIfNeeded(String str) {
        if (!this.flarialLoaded || this.destroyLauncherCalled) {
            return;
        }
        this.destroyLauncherCalled = true;
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null) {
            q62Var.i = false;
            q62Var.f = false;
            q62Var.g = false;
            q62Var.h(false);
            q62Var.a(false);
        }
        this.gyroscopeHandler = null;
        int i = iz2.a;
        onDestroyLauncher();
    }

    private final void dispatchNextForwardedArchive() {
        if (this.forwardedArchiveDispatchScheduled || this.forwardedArchiveQueue.isEmpty()) {
            return;
        }
        this.forwardedArchiveDispatchScheduled = true;
        this.forwardedArchiveHandler.postDelayed(new df3(this, (byte) 2), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchNextForwardedArchive$lambda$0(MinecraftActivity minecraftActivity) {
        minecraftActivity.forwardedArchiveDispatchScheduled = false;
        if (minecraftActivity.isFinishing() || minecraftActivity.isDestroyed() || !of3.c(minecraftActivity)) {
            minecraftActivity.returnPendingForwardedArchivesToManager();
            return;
        }
        rz1 rz1VarPollFirst = minecraftActivity.forwardedArchiveQueue.pollFirst();
        if (rz1VarPollFirst == null) {
            return;
        }
        Uri uri = rz1VarPollFirst.a;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uri, rz1VarPollFirst.b);
        intent.setClipData(ClipData.newRawUri("Minecraft archive", uri));
        intent.addFlags(1);
        intent.putExtra("MODS_ENABLED", false);
        intent.putExtra("FLARIAL_PACK_IMPORT", true);
        minecraftActivity.deliverIntentToMinecraft(intent);
        minecraftActivity.dispatchNextForwardedArchive();
    }

    private final int dp(int i) {
        return (int) (i * getResources().getDisplayMetrics().density);
    }

    private final void enqueueForwardedArchives(Intent intent) {
        List parcelableArrayListExtra = intent.getParcelableArrayListExtra(EXTRA_FORWARDED_ARCHIVE_URIS);
        List list = hg1.a;
        if (parcelableArrayListExtra == null) {
            parcelableArrayListExtra = list;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra(EXTRA_FORWARDED_ARCHIVE_MIME_TYPES);
        if (stringArrayListExtra != null) {
            list = stringArrayListExtra;
        }
        int i = 0;
        for (Object obj : parcelableArrayListExtra) {
            int i2 = i + 1;
            if (i < 0) {
                mh0.c0();
                throw null;
            }
            Uri uri = (Uri) obj;
            ArrayDeque<rz1> arrayDeque = this.forwardedArchiveQueue;
            uri.getClass();
            String str = (String) lh0.x0(i, list);
            if (str == null) {
                str = "application/octet-stream";
            }
            arrayDeque.addLast(new rz1(uri, str));
            i = i2;
        }
        dispatchNextForwardedArchive();
    }

    private final void ensureSearchHost() {
        if (this.searchHost != null) {
            return;
        }
        LauncherSearchHost launcherSearchHost = new LauncherSearchHost(this, this);
        launcherSearchHost.attach();
        this.searchHost = launcherSearchHost;
    }

    private final void finishReplayExportSave(int i, Intent intent) {
        String str = this.pendingReplayExportSave;
        this.pendingReplayExportSave = null;
        Uri data = intent != null ? intent.getData() : null;
        if (i != -1 || str == null || data == null) {
            return;
        }
        new Thread(new vm((Object) this, (Object) data, (Object) str, (byte) 18)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void finishReplayExportSave$lambda$0(MinecraftActivity minecraftActivity, Uri uri, String str) {
        Object fh4Var;
        try {
            OutputStream outputStreamOpenOutputStream = minecraftActivity.getContentResolver().openOutputStream(uri, "w");
            outputStreamOpenOutputStream.getClass();
            try {
                FileInputStream fileInputStream = new FileInputStream(new File(str));
                try {
                    long jN = wp2.n(fileInputStream, outputStreamOpenOutputStream);
                    fileInputStream.close();
                    outputStreamOpenOutputStream.close();
                    fh4Var = Long.valueOf(jN);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        f60.j(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    f60.j(outputStreamOpenOutputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            fh4Var = new fh4(th5);
        }
        minecraftActivity.runOnUiThread(new bf3(minecraftActivity, !(fh4Var instanceof fh4), (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void finishReplayExportSave$lambda$0$1(MinecraftActivity minecraftActivity, boolean z) {
        Toast.makeText(minecraftActivity, z ? "Replay export saved." : "The replay export could not be saved.", 0).show();
    }

    private final void flushPendingNotification() {
        String str;
        if (this.flarialLoaded && (str = this.pendingNotificationMessage) != null) {
            this.pendingNotificationMessage = null;
            try {
                nativeEnqueueNotification(str, 5.5f);
            } catch (Throwable th) {
                int i = iz2.a;
                th.getMessage();
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final String friendlyLibraryName(String str) {
        switch (str.hashCode()) {
            case -1998733519:
                if (str.equals("libHttpClient.Android.so")) {
                    return "HTTP client";
                }
                break;
            case -82385860:
                if (str.equals("libmaesdk.so")) {
                    return "Xbox services";
                }
                break;
            case 185387276:
                if (str.equals("libMediaDecoders_Android.so")) {
                    return "media decoders";
                }
                break;
            case 338823166:
                if (str.equals("libPlayFabMultiplayer.so")) {
                    return "PlayFab multiplayer";
                }
                break;
            case 1314333156:
                if (str.equals("libc++_shared.so")) {
                    return "C++ runtime";
                }
                break;
            case 2001118857:
                if (str.equals("libfmod.so")) {
                    return "audio engine";
                }
                break;
        }
        return i65.L0(i65.K0(str, "lib"), ".so");
    }

    private final lr3 getMicrosoftAuthClient() {
        return (lr3) this.microsoftAuthClient$delegate.getValue();
    }

    private final void hideLoadingOverlay() {
        View view = this.loadingOverlay;
        if (view == null) {
            return;
        }
        this.loadingOverlay = null;
        this.loadingStatusView = null;
        this.loadingProgressTrack = null;
        this.loadingProgressFill = null;
        this.loadingProgressView = null;
        ObjectAnimator objectAnimator = this.loadingPulseAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.loadingPulseAnimator = null;
        view.animate().alpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT).setDuration(220L).setListener(new n4(view, (byte) 2)).start();
    }

    private final void hideSystemBars() {
        m56 fVar;
        Window window = getWindow();
        i42 i42Var = new i42(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            fVar = new w16(window, i42Var);
        } else {
            fVar = i >= 30 ? new f(window, i42Var) : new v16(window, i42Var);
        }
        fVar.j(WindowInsetsCompat.Type.systemBars());
        fVar.t();
    }

    private final void installCapturedPointerForwarder() {
        GameActivity.InputEnabledSurfaceView inputEnabledSurfaceView = this.mSurfaceView;
        if (inputEnabledSurfaceView == null) {
            return;
        }
        inputEnabledSurfaceView.setFocusable(true);
        inputEnabledSurfaceView.setFocusableInTouchMode(true);
        inputEnabledSurfaceView.requestFocus();
        inputEnabledSurfaceView.setOnCapturedPointerListener(new View.OnCapturedPointerListener() { // from class: ff3
            @Override // android.view.View.OnCapturedPointerListener
            public final boolean onCapturedPointer(View view, MotionEvent motionEvent) {
                return MinecraftActivity.installCapturedPointerForwarder$lambda$0(this.a, view, motionEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean installCapturedPointerForwarder$lambda$0(MinecraftActivity minecraftActivity, View view, MotionEvent motionEvent) {
        return minecraftActivity.processMotionEvent(motionEvent);
    }

    private final boolean isUnsupportedGameArchitectureError(Throwable th) {
        Iterator it = gs4.p0(new vd3((byte) 5), th).iterator();
        while (it.hasNext()) {
            String message = ((Throwable) it.next()).getMessage();
            if (message != null && (i65.t0(message, "32-bit instead of 64-bit", true) || i65.t0(message, "ELFCLASS32", true))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable isUnsupportedGameArchitectureError$lambda$0(Throwable th) {
        th.getClass();
        return th.getCause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lr3 microsoftAuthClient_delegate$lambda$0() {
        kr3 kr3Var = new kr3();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        kr3Var.b(20L, timeUnit);
        kr3Var.c(30L, timeUnit);
        kr3Var.a(90L);
        return new lr3(kr3Var);
    }

    private final native void nativeConfigureClientLogger(String str);

    private final native void nativeConfigureShimLogger(String str);

    private final native void nativeEnqueueNotification(String str, float f);

    private final native boolean nativeHandleFlarialBack(int i);

    private final native boolean nativeHandleReplayKeyboardInput(int i, int i2, int i3, int i4, int i5, int i6);

    private final native void nativeMicrosoftAccountsChanged();

    private final native void nativeOnLauncherLoaded(String str);

    private final native void nativeOnReplayExportInterrupted(String str);

    private final native void nativeOnSearchFocusChanged(boolean z);

    private final native void nativeOnSearchHostAttached();

    private final native void nativeOnSearchTextChanged(String str);

    private final native boolean nativePrepareLibs(String str);

    private final native void nativeRegisterActivity(MinecraftActivity minecraftActivity, String str, String str2);

    private final native void nativeSaveConfig();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void nativeSetReplayAccess(boolean z, boolean z2);

    private final native boolean nativeStayConnectedInBackground();

    private final native boolean nativeSwitchMicrosoftAccount(String str, String str2, String str3);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onActivityResult$lambda$0(MinecraftActivity minecraftActivity, String str, String str2) {
        Object fh4Var;
        try {
            bq3 bq3Var = (bq3) new cq3(str, str2).U(minecraftActivity.getMicrosoftAuthClient());
            vi3 vi3VarI = a83.I(minecraftActivity.getMicrosoftAuthClient(), bq3Var, minecraftActivity.getApplicationContext());
            fh4Var = a83.P(minecraftActivity.getApplicationContext(), bq3Var, vi3VarI.b, vi3VarI.c, vi3VarI.d);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        minecraftActivity.runOnUiThread(new ef3(minecraftActivity, fh4Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onActivityResult$lambda$0$1(MinecraftActivity minecraftActivity, Object obj) {
        minecraftActivity.microsoftAccountSwitchInProgress = false;
        if (!(obj instanceof fh4)) {
            minecraftActivity.refreshMicrosoftAccountAvatars();
            Toast.makeText(minecraftActivity, "Microsoft account connected.", 0).show();
        }
        Throwable thB = gh4.b(obj);
        if (thB != null) {
            minecraftActivity.nativeMicrosoftAccountsChanged();
            String message = thB.getMessage();
            if (message == null) {
                message = "unknown error";
            }
            Toast.makeText(minecraftActivity, "Could not add the Microsoft account: ".concat(message), 1).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClientInstanceReady$lambda$0(MinecraftActivity minecraftActivity) {
        GameActivity.InputEnabledSurfaceView inputEnabledSurfaceView = minecraftActivity.mSurfaceView;
        if (inputEnabledSurfaceView != null) {
            inputEnabledSurfaceView.setAlpha(1.0f);
        }
        minecraftActivity.hideLoadingOverlay();
        minecraftActivity.publishGameState(false, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 onCreate$lambda$2(String str, int i) {
        str.getClass();
        return lq5.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:44:0x0085  */
    public static final void onMicrosoftAccountSwitchFinished$lambda$0(MinecraftActivity minecraftActivity, boolean z) {
        String str = minecraftActivity.pendingMicrosoftUserId;
        ti3 ti3Var = null;
        minecraftActivity.pendingMicrosoftUserId = null;
        boolean z2 = false;
        minecraftActivity.microsoftAccountSwitchInProgress = false;
        if (z && str != null && str.length() != 0) {
            Context applicationContext = minecraftActivity.getApplicationContext();
            f62 f62Var = ui3.a;
            synchronized (ui3.class) {
                if (!TextUtils.isEmpty(str)) {
                    Iterator it = ui3.b(applicationContext).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        ti3 ti3Var2 = (ti3) it.next();
                        if (str.equals(ti3Var2.b)) {
                            ti3Var = ti3Var2;
                            break;
                        }
                    }
                }
            }
            if (ti3Var != null) {
                Context applicationContext2 = minecraftActivity.getApplicationContext();
                String str2 = ti3Var.a;
                synchronized (ui3.class) {
                    try {
                        if (!TextUtils.isEmpty(str2)) {
                            List<ti3> listB = ui3.b(applicationContext2);
                            for (ti3 ti3Var3 : listB) {
                                boolean zEquals = str2.equals(ti3Var3.a);
                                ti3Var3.h = zEquals;
                                z2 |= zEquals;
                            }
                            if (z2) {
                                ui3.c(applicationContext2, listB);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2) {
                    int i = iz2.a;
                }
            } else {
                int i2 = iz2.a;
            }
        }
        minecraftActivity.refreshMicrosoftAccountAvatars();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openCosmeticsAccount$lambda$0(MinecraftActivity minecraftActivity) {
        try {
            minecraftActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://account.flarial.xyz")));
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(minecraftActivity, "No browser available", 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openFlarialPlusPage$lambda$0(MinecraftActivity minecraftActivity) {
        Intent intent = new Intent(minecraftActivity, (Class<?>) com.flarial.client.MainActivity.class);
        intent.addFlags(603979776);
        intent.putExtra("FLARIAL_GET_FLARIAL_PLUS", true);
        minecraftActivity.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openReplayFolder$lambda$1(Uri uri, MinecraftActivity minecraftActivity) {
        Object fh4Var;
        Intent dataAndType = new Intent("android.intent.action.VIEW").setDataAndType(uri, "vnd.android.document/directory");
        dataAndType.setClassName("com.google.android.documentsui", "com.android.documentsui.files.FilesActivity");
        Intent dataAndType2 = new Intent("android.intent.action.VIEW").setDataAndType(uri, "vnd.android.document/directory");
        dataAndType2.setClassName("com.android.documentsui", "com.android.documentsui.files.FilesActivity");
        List listJ = mh0.J(dataAndType, dataAndType2, new Intent("android.intent.action.VIEW").setDataAndType(uri, "vnd.android.document/directory"));
        if (!(listJ instanceof Collection) || !listJ.isEmpty()) {
            Iterator it = listJ.iterator();
            while (it.hasNext()) {
                try {
                    minecraftActivity.startActivity(((Intent) it.next()).addFlags(1));
                    fh4Var = lq5.a;
                } catch (Throwable th) {
                    fh4Var = new fh4(th);
                }
                if (!(fh4Var instanceof fh4)) {
                    return;
                }
            }
        }
        Toast.makeText(minecraftActivity, "The replay folder could not be opened.", 0).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void performMicrosoftAccountAction$lambda$0(MinecraftActivity minecraftActivity, String str, String str2) {
        if (minecraftActivity.isFinishing() || minecraftActivity.isDestroyed()) {
            return;
        }
        switch (str.hashCode()) {
            case -934641255:
                if (!str.equals("reload")) {
                    return;
                }
                break;
            case -934610812:
                if (str.equals("remove")) {
                    minecraftActivity.removeMicrosoftAccount(str2);
                    return;
                }
                return;
            case -889473228:
                if (!str.equals("switch")) {
                    return;
                }
                break;
            case 96417:
                if (str.equals("add")) {
                    minecraftActivity.addMicrosoftAccount();
                    return;
                }
                return;
            default:
                return;
        }
        minecraftActivity.switchMicrosoftAccount(str2);
    }

    private final void publishGameState(boolean z, int i) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        try {
            GameManager gameManager = (GameManager) getSystemService(GameManager.class);
            if (gameManager != null) {
                gameManager.setGameState(new GameState(z, i));
            }
        } catch (Throwable th) {
            int i2 = iz2.a;
            th.getMessage();
        }
    }

    private final void refreshMicrosoftAccountAvatars() {
        new Thread(new df3(this, (byte) 1)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void refreshMicrosoftAccountAvatars$lambda$0(MinecraftActivity minecraftActivity) {
        for (ti3 ti3Var : ui3.b(minecraftActivity.getApplicationContext())) {
            Context applicationContext = minecraftActivity.getApplicationContext();
            if (ti3Var != null && ti3Var.a != null && ti3Var.f != null && ti3Var.f.startsWith(UrlConst.HTTPS)) {
                File fileR = mh0.r(applicationContext, ti3Var.a);
                if (!fileR.isFile() || fileR.length() <= 0) {
                    File parentFile = fileR.getParentFile();
                    if (parentFile != null && (parentFile.isDirectory() || parentFile.mkdirs())) {
                        File file = new File(parentFile, fileR.getName() + ".tmp");
                        try {
                            URLConnection uRLConnectionOpenConnection = new URL(ti3Var.f).openConnection();
                            uRLConnectionOpenConnection.setConnectTimeout(8000);
                            uRLConnectionOpenConnection.setReadTimeout(8000);
                            InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                                try {
                                    byte[] bArr = new byte[8192];
                                    while (true) {
                                        int i = inputStream.read(bArr);
                                        if (i == -1) {
                                            break;
                                        } else {
                                            fileOutputStream.write(bArr, 0, i);
                                        }
                                    }
                                    fileOutputStream.getFD().sync();
                                    fileOutputStream.close();
                                    inputStream.close();
                                    if (file.length() == 0) {
                                        if (file.exists()) {
                                            file.delete();
                                        }
                                    } else if (!fileR.exists() || fileR.delete()) {
                                        file.renameTo(fileR);
                                        if (file.exists()) {
                                            file.delete();
                                        }
                                    } else if (file.exists()) {
                                        file.delete();
                                    }
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                }
                                throw th3;
                            }
                        } catch (Exception unused) {
                            if (file.exists()) {
                            }
                        } catch (Throwable th5) {
                            if (file.exists()) {
                                file.delete();
                            }
                            throw th5;
                        }
                    }
                }
            }
        }
        if (minecraftActivity.flarialLoaded) {
            minecraftActivity.nativeMicrosoftAccountsChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void refreshReplayAccess() {
        int i;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.replayAccessLock) {
            if (this.replayAccessDestroyed) {
                return;
            }
            int i2 = this.replayAccessGeneration;
            if (jElapsedRealtime - this.lastReplayAccessCheckMs >= ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) {
                byte b = 1;
                if (this.replayAccessCheckInProgress.compareAndSet(false, true)) {
                    this.lastReplayAccessCheckMs = jElapsedRealtime;
                    lu1 lu1Var = lu1.a;
                    oy oyVar = new oy(this, i2, b);
                    synchronized (lu1Var) {
                        i = lu1.e;
                    }
                    Thread thread = new Thread(new nj(oyVar, i, (byte) 2));
                    thread.setName("FlarialBetaAccessCheck");
                    thread.setDaemon(true);
                    thread.start();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lq5 refreshReplayAccess$lambda$1(MinecraftActivity minecraftActivity, int i, bv5 bv5Var) {
        boolean z = false;
        minecraftActivity.replayAccessCheckInProgress.set(false);
        synchronized (minecraftActivity.replayAccessLock) {
            try {
                boolean z2 = minecraftActivity.replayAccessDestroyed;
                if (!z2 && i == minecraftActivity.replayAccessGeneration) {
                    if (bv5Var != null) {
                        if (bv5Var.a || bv5Var.b) {
                            z = true;
                        }
                    }
                    if (minecraftActivity.replayAccessAlive) {
                        minecraftActivity.nativeSetReplayAccess(z, z);
                    } else {
                        minecraftActivity.pendingReplayAccess = Boolean.valueOf(z);
                    }
                } else if (!z2) {
                    minecraftActivity.replayAccessHandler.removeCallbacks(minecraftActivity.replayAccessRefresh);
                    minecraftActivity.replayAccessHandler.post(minecraftActivity.replayAccessRefresh);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lq5.a;
    }

    private final void removeMicrosoftAccount(String str) {
        ti3 ti3VarA;
        if (this.microsoftAccountSwitchInProgress || (ti3VarA = ui3.a(getApplicationContext(), str)) == null) {
            return;
        }
        if (ti3VarA.h) {
            Toast.makeText(this, "Switch to another account before removing this one.", 1).show();
            return;
        }
        Context applicationContext = getApplicationContext();
        String str2 = ti3VarA.a;
        synchronized (ui3.class) {
            try {
                if (!TextUtils.isEmpty(str2)) {
                    List listB = ui3.b(applicationContext);
                    Iterator it = listB.iterator();
                    ti3 ti3Var = null;
                    while (it.hasNext()) {
                        ti3 ti3Var2 = (ti3) it.next();
                        if (str2.equals(ti3Var2.a)) {
                            it.remove();
                            ti3Var = ti3Var2;
                        }
                    }
                    if (ti3Var != null && ti3Var.b != null && !ti3Var.b.isEmpty()) {
                        try {
                            s46.k(applicationContext, ti3Var.b);
                        } catch (Exception unused) {
                        }
                    }
                    Iterator it2 = listB.iterator();
                    do {
                        if (!it2.hasNext()) {
                            if (!listB.isEmpty()) {
                                ((ti3) listB.get(0)).h = true;
                                break;
                            }
                            break;
                        }
                    } while (!((ti3) it2.next()).h);
                    ui3.c(applicationContext, listB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mh0.r(getApplicationContext(), ti3VarA.a).delete();
        nativeMicrosoftAccountsChanged();
    }

    private final Uri replayExportUri(String str) {
        try {
            return FileProvider.getUriForFile(this, getPackageName() + ".fileprovider", new File(str));
        } catch (Throwable th) {
            int i = iz2.a;
            th.getMessage();
            return null;
        }
    }

    private final boolean returnPendingForwardedArchivesToManager() {
        Object fh4Var;
        if (this.forwardedArchiveQueue.isEmpty()) {
            return false;
        }
        List listW0 = lh0.W0(this.forwardedArchiveQueue);
        this.forwardedArchiveQueue.clear();
        this.forwardedArchiveHandler.removeCallbacksAndMessages(null);
        this.forwardedArchiveDispatchScheduled = false;
        List list = listW0;
        ArrayList arrayList = new ArrayList(mh0.k(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((rz1) it.next()).a);
        }
        ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>(arrayList);
        ClipData clipDataNewRawUri = ClipData.newRawUri("Minecraft archive", (Uri) lh0.v0(arrayList2));
        Iterator it2 = lh0.q0(arrayList2, 1).iterator();
        while (it2.hasNext()) {
            clipDataNewRawUri.addItem(new ClipData.Item((Uri) it2.next()));
        }
        try {
            Intent intent = new Intent(this, (Class<?>) MCDataManagerActivity.class);
            intent.setAction(arrayList2.size() == 1 ? "android.intent.action.SEND" : "android.intent.action.SEND_MULTIPLE");
            intent.setType("application/octet-stream");
            intent.setClipData(clipDataNewRawUri);
            intent.addFlags(1);
            if (arrayList2.size() == 1) {
                intent.putExtra("android.intent.extra.STREAM", (Parcelable) lh0.v0(arrayList2));
            } else {
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList2);
            }
            startActivity(intent);
            fh4Var = lq5.a;
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            int i = iz2.a;
        }
        return !(fh4Var instanceof fh4);
    }

    private final void returnToLauncher() {
        Intent intent = new Intent(this, (Class<?>) com.flarial.client.MainActivity.class);
        intent.addFlags(603979776);
        intent.putExtra("FLARIAL_RETURNED_FROM_GAME_NORMALLY", true);
        startActivity(intent);
    }

    private final GradientDrawable roundedBarBackground(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dp(99));
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void saveReplayExport$lambda$0(MinecraftActivity minecraftActivity, String str, File file) {
        minecraftActivity.pendingReplayExportSave = str;
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType(MimeTypes.VIDEO_MP4);
        intent.putExtra("android.intent.extra.TITLE", file.getName());
        try {
            minecraftActivity.startActivityForResult(intent, REQUEST_REPLAY_EXPORT_SAVE);
        } catch (Throwable unused) {
            minecraftActivity.pendingReplayExportSave = null;
            Toast.makeText(minecraftActivity, "No app can save this video.", 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setReplayExportActive$lambda$0(boolean z, MinecraftActivity minecraftActivity) {
        if (z) {
            minecraftActivity.getWindow().addFlags(128);
        } else {
            minecraftActivity.getWindow().clearFlags(128);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void shareReplayExport$lambda$0(MinecraftActivity minecraftActivity, Uri uri) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(MimeTypes.VIDEO_MP4);
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setClipData(ClipData.newRawUri(null, uri));
        intent.addFlags(1);
        try {
            minecraftActivity.startActivity(Intent.createChooser(intent, "Share replay export"));
        } catch (Throwable unused) {
            Toast.makeText(minecraftActivity, "No app can share this video.", 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void shareReplayFile$lambda$0(MinecraftActivity minecraftActivity, Uri uri) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("application/octet-stream");
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setClipData(ClipData.newRawUri(null, uri));
        intent.addFlags(1);
        try {
            minecraftActivity.startActivity(Intent.createChooser(intent, "Share replay"));
        } catch (Throwable unused) {
            Toast.makeText(minecraftActivity, "No app can share this replay.", 0).show();
        }
    }

    private final void show32BitGamePromptInLauncher() {
        Intent intent = new Intent(this, (Class<?>) com.flarial.client.MainActivity.class);
        intent.addFlags(603979776);
        intent.putExtra("FLARIAL_SHOW_32_BIT_GAME_POPUP", true);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showClientCrashAndReturnToLauncher$lambda$0(MinecraftActivity minecraftActivity) {
        Context applicationContext = minecraftActivity.getApplicationContext();
        applicationContext.getClass();
        aj0.C(applicationContext);
        Intent intent = new Intent(minecraftActivity, (Class<?>) com.flarial.client.MainActivity.class);
        intent.addFlags(603979776);
        intent.putExtra("FLARIAL_SHOW_CLIENT_CRASH_POPUP", true);
        minecraftActivity.startActivity(intent);
        super.quit();
    }

    private final void showLoadingOverlay() {
        if (this.loadingOverlay != null) {
            return;
        }
        LinearLayout linearLayoutCreateLoadingContent = createLoadingContent();
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackgroundColor(Color.rgb(12, 17, 19));
        frameLayout.setClickable(true);
        frameLayout.setFocusable(true);
        frameLayout.setElevation(10000.0f);
        frameLayout.setTranslationZ(10000.0f);
        frameLayout.setImportantForAccessibility(2);
        frameLayout.addView(linearLayoutCreateLoadingContent, new FrameLayout.LayoutParams(-2, -2, 17));
        this.loadingOverlay = frameLayout;
        ViewGroup viewGroup = (ViewGroup) findViewById(android.R.id.content);
        if (viewGroup == null) {
            View decorView = getWindow().getDecorView();
            viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
            if (viewGroup == null) {
                return;
            }
        }
        if (frameLayout.getParent() == null) {
            viewGroup.addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        }
        frameLayout.bringToFront();
        updateLoadingProgressText();
        startLoadingPulse(linearLayoutCreateLoadingContent);
    }

    private final void startLoadingPulse(View view) {
        if (this.loadingPulseAnimator != null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.38f, 1.0f);
        objectAnimatorOfFloat.setDuration(1150L);
        objectAnimatorOfFloat.setRepeatMode(2);
        objectAnimatorOfFloat.setRepeatCount(-1);
        objectAnimatorOfFloat.start();
        this.loadingPulseAnimator = objectAnimatorOfFloat;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:17:0x002a  */
    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    private final void startMicrosoftAccountSwitch(ti3 ti3Var) {
        String activeUserForProcess = Storage.getActiveUserForProcess(getApplicationContext());
        if (activeUserForProcess == null) {
            activeUserForProcess = "";
        }
        this.pendingMicrosoftUserId = ti3Var.b;
        String str = ti3Var.c;
        if (str == null) {
            str = ti3Var.d;
            if (str != null || i65.D0(str)) {
                str = null;
            }
            if (str == null) {
                str = "the selected account";
            }
        } else {
            if (i65.D0(str)) {
                str = null;
            }
            if (str == null) {
                str = ti3Var.d;
                if (str != null) {
                    str = null;
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "the selected account";
                }
            }
        }
        String str2 = ti3Var.b;
        str2.getClass();
        if (nativeSwitchMicrosoftAccount(str2, str, activeUserForProcess)) {
            return;
        }
        this.microsoftAccountSwitchInProgress = false;
        this.pendingMicrosoftUserId = null;
        nativeMicrosoftAccountsChanged();
        Toast.makeText(this, "Xbox account switching is unavailable in this Minecraft build.", 1).show();
    }

    private final void suppressActivityTransition() {
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    private final void switchMicrosoftAccount(String str) {
        if (this.microsoftAccountSwitchInProgress) {
            Toast.makeText(this, "An Xbox account switch is already in progress.", 0).show();
            return;
        }
        ti3 ti3VarA = ui3.a(getApplicationContext(), str);
        if (ti3VarA == null) {
            Toast.makeText(this, "That Microsoft account no longer exists.", 1).show();
            nativeMicrosoftAccountsChanged();
        } else {
            this.microsoftAccountSwitchInProgress = true;
            nativeMicrosoftAccountsChanged();
            new Thread(new ng2(this, ti3VarA, (byte) 17)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void switchMicrosoftAccount$lambda$0(MinecraftActivity minecraftActivity, ti3 ti3Var) {
        Object fh4Var;
        Object obj;
        try {
            if (!s46.A(minecraftActivity.getApplicationContext(), ti3Var.b)) {
                vi3 vi3VarK = a83.K(minecraftActivity.getMicrosoftAuthClient(), ti3Var, minecraftActivity.getApplicationContext());
                ui3.d(minecraftActivity.getApplicationContext(), ti3Var.a, vi3VarK.b, vi3VarK.c, vi3VarK.d);
            }
            fh4Var = ui3.a(minecraftActivity.getApplicationContext(), ti3Var.a);
            obj = ti3Var;
            if (fh4Var != null) {
                obj = fh4Var;
            }
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        minecraftActivity.runOnUiThread(new ef3(obj, minecraftActivity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void switchMicrosoftAccount$lambda$0$1(Object obj, MinecraftActivity minecraftActivity) {
        if (!(obj instanceof fh4)) {
            minecraftActivity.startMicrosoftAccountSwitch((ti3) obj);
        }
        Throwable thB = gh4.b(obj);
        if (thB != null) {
            minecraftActivity.microsoftAccountSwitchInProgress = false;
            minecraftActivity.nativeMicrosoftAccountsChanged();
            String message = thB.getMessage();
            if (message == null) {
                message = "sign in again";
            }
            Toast.makeText(minecraftActivity, "Could not prepare that account: ".concat(message), 1).show();
        }
    }

    private final void terminateLauncherProcess() {
        Object next;
        String packageName = getPackageName();
        int iMyPid = Process.myPid();
        ActivityManager activityManager = (ActivityManager) getSystemService(ActivityManager.class);
        if (activityManager == null) {
            return;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            runningAppProcesses = hg1.a;
        }
        Iterator<T> it = runningAppProcesses.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
            if (runningAppProcessInfo.pid != iMyPid && nl2.c(runningAppProcessInfo.processName, packageName)) {
                break;
            }
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = (ActivityManager.RunningAppProcessInfo) next;
        if (runningAppProcessInfo2 != null) {
            int i = iz2.a;
            Process.killProcess(runningAppProcessInfo2.pid);
        }
    }

    private final void updateLaunchStatus(String str, Integer num) {
        m45 m45Var = wq2.a;
        wq2.a(str, num);
        updateLoadingProgressText();
    }

    private final void updateLoadingProgressText() {
        TextView textView = this.loadingStatusView;
        if (textView != null) {
            CharSequence charSequence = (CharSequence) wq2.b.a.getValue();
            if (i65.D0(charSequence)) {
                charSequence = "Loading...";
            }
            textView.setText(charSequence);
        }
        Integer num = (Integer) wq2.d.a.getValue();
        TextView textView2 = this.loadingProgressView;
        if (textView2 != null) {
            if (num == null) {
                textView2.setVisibility(8);
                textView2.setText("");
            } else {
                textView2.setVisibility(0);
                textView2.setText(num + "% done");
            }
        }
        View view = this.loadingProgressTrack;
        View view2 = this.loadingProgressFill;
        if (num == null || view == null || view2 == null) {
            if (view != null) {
                view.setVisibility(8);
            }
        } else {
            int iL = nl2.l(num.intValue(), 0, 100);
            view.setVisibility(0);
            view.post(new iy((Object) view, iL, (Object) view2, (byte) 6));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateLoadingProgressText$lambda$2(View view, int i, View view2) {
        int width = (view.getWidth() * i) / 100;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams.width != width) {
            layoutParams.width = width;
            view2.setLayoutParams(layoutParams);
        }
    }

    public final void addMicrosoftAccount() {
        runOnUiThread(new df3(this, (byte) 5));
    }

    @Override // com.mojang.minecraftpe.MainActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        InputDevice device;
        motionEvent.getClass();
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null && q62Var.f && motionEvent.isFromSource(16777232) && (device = motionEvent.getDevice()) != null && (q62Var.r != 2 || device.getId() == q62Var.s)) {
            boolean z = (device.getMotionRange(11, 16777232) == null || device.getMotionRange(14, 16777232) == null) ? false : true;
            float axisValue = motionEvent.getAxisValue(z ? 11 : 12);
            float axisValue2 = motionEvent.getAxisValue(z ? 14 : 13);
            if (Math.abs(axisValue) <= Float.MAX_VALUE && Math.abs(axisValue2) <= Float.MAX_VALUE) {
                q62Var.a.nativeOnControllerRightStick(axisValue, axisValue2, device.getId());
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // com.mojang.minecraftpe.MainActivity, defpackage.dk, defpackage.nk0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        MinecraftActivity minecraftActivity;
        keyEvent.getClass();
        if (this.flarialLoaded) {
            try {
                minecraftActivity = this;
                try {
                    if (minecraftActivity.nativeHandleReplayKeyboardInput(keyEvent.getKeyCode(), keyEvent.getAction(), keyEvent.getRepeatCount(), keyEvent.getSource(), keyEvent.getScanCode(), keyEvent.getDeviceId())) {
                        return true;
                    }
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    int i = iz2.a;
                    th2.getMessage();
                }
            } catch (Throwable th3) {
                th = th3;
                minecraftActivity = this;
            }
        } else {
            minecraftActivity = this;
        }
        if (keyEvent.getKeyCode() == 4 && minecraftActivity.flarialLoaded) {
            try {
                if (minecraftActivity.nativeHandleFlarialBack(keyEvent.getAction())) {
                    return true;
                }
            } catch (Throwable th4) {
                int i2 = iz2.a;
                th4.getMessage();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        l32 l32Var = this.gameManager;
        if (l32Var == null) {
            AssetManager assets = super.getAssets();
            assets.getClass();
            return assets;
        }
        if (l32Var != null) {
            return l32Var.c;
        }
        nl2.b0("gameManager");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    public final String getMicrosoftAccountsJson() throws JSONException {
        String str;
        JSONArray jSONArray = new JSONArray();
        for (ti3 ti3Var : ui3.b(getApplicationContext())) {
            String str2 = ti3Var.c;
            String str3 = null;
            if (str2 == null) {
                str = ti3Var.d;
                if (str != null && !i65.D0(str)) {
                    str3 = str;
                }
                if (str3 == null) {
                    str2 = "Microsoft account";
                } else {
                    str2 = str3;
                }
            } else {
                if (i65.D0(str2)) {
                    str2 = null;
                }
                if (str2 == null) {
                    str = ti3Var.d;
                    if (str != null) {
                        str3 = str;
                    }
                    if (str3 == null) {
                        str2 = "Microsoft account";
                    } else {
                        str2 = str3;
                    }
                }
            }
            JSONObject jSONObject = new JSONObject();
            String str4 = ti3Var.a;
            String absolutePath = "";
            if (str4 == null) {
                str4 = "";
            }
            jSONObject.put("id", str4);
            jSONObject.put("name", str2);
            String str5 = ti3Var.e;
            if (str5 == null) {
                str5 = "";
            }
            jSONObject.put("xuid", str5);
            jSONObject.put("active", ti3Var.h);
            File fileR = mh0.r(getApplicationContext(), ti3Var.a);
            if (fileR.isFile() && fileR.length() > 0) {
                absolutePath = fileR.getAbsolutePath();
            }
            jSONObject.put("avatarPath", absolutePath);
            jSONArray.put(jSONObject);
        }
        String string = new JSONObject().put("busy", this.microsoftAccountSwitchInProgress).put("accounts", jSONArray).toString();
        string.getClass();
        return string;
    }

    public final int getNativeInputWindowHeight() {
        return getWindow().getDecorView().getHeight();
    }

    @Override // com.mojang.minecraftpe.MainActivity
    public void handleBackPressed() {
        if (this.flarialLoaded) {
            try {
                boolean zNativeHandleFlarialBack = nativeHandleFlarialBack(0);
                boolean zNativeHandleFlarialBack2 = nativeHandleFlarialBack(1);
                if (zNativeHandleFlarialBack || zNativeHandleFlarialBack2) {
                    return;
                }
            } catch (Throwable th) {
                int i = iz2.a;
                th.getMessage();
            }
        }
        nativeBackPressed();
    }

    public final void hideNativeSearchInput() {
        LauncherSearchHost launcherSearchHost = this.searchHost;
        if (launcherSearchHost != null) {
            launcherSearchHost.hide();
        }
    }

    public final native void nativeOnAccelerometerSample(float f, float f2, float f3, long j);

    public final native void nativeOnControllerRightStick(float f, float f2, int i);

    public final native void nativeOnGyroscopeCalibrationSensorChanged(boolean z);

    public final native void nativeOnGyroscopeDevicesChanged(String[] strArr, String[] strArr2, int[] iArr, boolean[] zArr);

    public final native void nativeOnGyroscopeSample(float f, float f2, float f3, long j);

    public final native void nativeOnGyroscopeSourceChanged(int i, String str, boolean z);

    @Override // com.mojang.minecraftpe.MainActivity, androidx.fragment.app.r, defpackage.ok0, android.app.Activity
    @r61
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == REQUEST_REPLAY_EXPORT_SAVE) {
            finishReplayExportSave(i2, intent);
            return;
        }
        if (i == REQUEST_MICROSOFT_LOGIN && i2 == -1) {
            String stringExtra = intent != null ? intent.getStringExtra("ms_auth_code") : null;
            String stringExtra2 = intent != null ? intent.getStringExtra("ms_code_verifier") : null;
            if (stringExtra == null || i65.D0(stringExtra) || stringExtra2 == null || i65.D0(stringExtra2)) {
                Toast.makeText(this, "Microsoft sign-in returned incomplete data.", 1).show();
                return;
            }
            this.microsoftAccountSwitchInProgress = true;
            nativeMicrosoftAccountsChanged();
            new Thread(new cf3(this, stringExtra, stringExtra2, (byte) 0)).start();
        }
    }

    public final void onClientInstanceReady() {
        runOnUiThread(new df3(this, (byte) 4));
    }

    @Override // com.mojang.minecraftpe.MainActivity, com.google.androidgamesdk.GameActivity, androidx.fragment.app.r, defpackage.ok0, defpackage.nk0, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object fh4Var;
        ml2.Z(this, this.replayAccountChanged, new IntentFilter("com.flarial.client.premium.ACCOUNT_CHANGED"), null, 4);
        this.replayAccountReceiverRegistered = true;
        refreshReplayAccess();
        Storage.setActiveUserForProcess(getIntent().getStringExtra(EXTRA_MICROSOFT_USER_ID));
        configureFullscreenWindow();
        initializeDiscordSocialSdk();
        try {
            int i = iz2.a;
            s20 s20Var = l32.l;
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            this.gameManager = s20Var.n(applicationContext);
            try {
                Security.insertProviderAt(Conscrypt.newProvider(), 1);
            } catch (Exception e) {
                int i2 = iz2.a;
                e.getMessage();
            }
            Context applicationContext2 = getApplicationContext();
            applicationContext2.getClass();
            aj0.D(applicationContext2);
            boolean z = MinecraftPreloadService.b;
            if (!MinecraftPreloadService.b) {
                System.loadLibrary("shin");
                l32 l32Var = this.gameManager;
                if (l32Var == null) {
                    nl2.b0("gameManager");
                    throw null;
                }
                if (!nativePrepareLibs(l32Var.d("libpairipcore.so"))) {
                    throw new IllegalStateException("Failed to prepare libs");
                }
                l32 l32Var2 = this.gameManager;
                if (l32Var2 == null) {
                    nl2.b0("gameManager");
                    throw null;
                }
                l32Var2.g(new n03((byte) 2));
                l32 l32Var3 = this.gameManager;
                if (l32Var3 == null) {
                    nl2.b0("gameManager");
                    throw null;
                }
                if (!(l32Var3.f("libPlayFabMultiplayer.so") == null)) {
                    throw new IllegalStateException("Failed to load libPlayFabMultiplayer.so");
                }
                l32 l32Var4 = this.gameManager;
                if (l32Var4 == null) {
                    nl2.b0("gameManager");
                    throw null;
                }
                if (l32Var4.f("libminecraftpe.so") != null) {
                    throw new IllegalStateException("Failed to load libminecraftpe.so");
                }
                l32 l32Var5 = this.gameManager;
                if (l32Var5 == null) {
                    nl2.b0("gameManager");
                    throw null;
                }
                String strE = l32Var5.e();
                if (strE == null) {
                    strE = "";
                }
                System.setProperty("flarial.minecraft.version", strE);
                System.loadLibrary("flarialclient");
            }
            String absolutePath = getFilesDir().getAbsolutePath();
            absolutePath.getClass();
            l32 l32Var6 = this.gameManager;
            if (l32Var6 == null) {
                nl2.b0("gameManager");
                throw null;
            }
            String strE2 = l32Var6.e();
            if (strE2 == null) {
                strE2 = "";
            }
            nativeRegisterActivity(this, absolutePath, strE2);
            nativeSetReplayAccess(false, false);
            q62 q62Var = new q62(this);
            runOnUiThread(new f5((Object) q62Var, (byte) 25));
            this.gyroscopeHandler = q62Var;
            this.flarialLoaded = true;
            synchronized (this.replayAccessLock) {
                try {
                    this.replayAccessAlive = true;
                    Boolean bool = this.pendingReplayAccess;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        nativeSetReplayAccess(zBooleanValue, zBooleanValue);
                    }
                    this.pendingReplayAccess = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            refreshMicrosoftAccountAvatars();
            l32 l32Var7 = this.gameManager;
            if (l32Var7 == null) {
                nl2.b0("gameManager");
                throw null;
            }
            nativeOnLauncherLoaded(l32Var7.d("libminecraftpe.so"));
            super.onCreate(bundle);
            terminateLauncherProcess();
            GameActivity.InputEnabledSurfaceView inputEnabledSurfaceView = this.mSurfaceView;
            if (inputEnabledSurfaceView != null) {
                inputEnabledSurfaceView.setZOrderOnTop(true);
            }
            this.keepStartupSplashVisible = false;
            Context applicationContext3 = getApplicationContext();
            applicationContext3.getClass();
            gk2.W(applicationContext3);
            hideSystemBars();
            publishGameState(true, 1);
            ensureSearchHost();
            LauncherSearchHost launcherSearchHost = this.searchHost;
            if (launcherSearchHost != null) {
                launcherSearchHost.attachToNative();
            }
            installCapturedPointerForwarder();
            this.pendingNotificationMessage = getIntent().getStringExtra(EXTRA_NOTIFICATION_MESSAGE);
            flushPendingNotification();
            Context applicationContext4 = getApplicationContext();
            applicationContext4.getClass();
            try {
                yn1.e0(new File(applicationContext4.getFilesDir(), ".flarial_minecraft_activity_running"), Process.myPid() + "\n" + System.currentTimeMillis());
                fh4Var = lq5.a;
            } catch (Throwable th2) {
                fh4Var = new fh4(th2);
            }
            if (gh4.b(fh4Var) != null) {
                int i3 = iz2.a;
            }
        } catch (Throwable th3) {
            Context applicationContext5 = getApplicationContext();
            applicationContext5.getClass();
            aj0.C(applicationContext5);
            boolean z2 = MinecraftPreloadService.b;
            Context applicationContext6 = getApplicationContext();
            applicationContext6.getClass();
            gk2.W(applicationContext6);
            updateLaunchStatus("Launch failed", null);
            int i4 = iz2.a;
            if (!isUnsupportedGameArchitectureError(th3)) {
                String message = th3.getMessage();
                if (message != null) {
                    int length = message.length();
                    if (length > 48) {
                        length = 48;
                    }
                    Toast.makeText(this, message.substring(0, length), 1).show();
                    if (message.length() >= 48) {
                        Toast.makeText(this, message.substring(48), 1).show();
                    }
                }
                finish();
                return;
            }
            s20 s20Var2 = l32.l;
            Context applicationContext7 = getApplicationContext();
            applicationContext7.getClass();
            synchronized (s20Var2) {
                l32.n = null;
                File file = new File(applicationContext7.getApplicationContext().getCacheDir(), "lib");
                if (file.exists()) {
                    yn1.S(file);
                }
                show32BitGamePromptInLauncher();
                finish();
            }
        }
    }

    @Override // com.mojang.minecraftpe.MainActivity, com.google.androidgamesdk.GameActivity, defpackage.dk, androidx.fragment.app.r, android.app.Activity
    public void onDestroy() {
        Object fh4Var;
        this.replayAccessHandler.removeCallbacks(this.replayAccessRefresh);
        if (this.replayAccountReceiverRegistered) {
            unregisterReceiver(this.replayAccountChanged);
        }
        synchronized (this.replayAccessLock) {
            try {
                if (this.replayAccessAlive) {
                    nativeSetReplayAccess(false, false);
                }
                this.replayAccessAlive = false;
                this.replayAccessDestroyed = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        int i = BackgroundConnectionService.a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        gw6.F(applicationContext);
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        try {
            fh4Var = Boolean.valueOf(new File(applicationContext2.getFilesDir(), ".flarial_minecraft_activity_running").delete());
        } catch (Throwable th2) {
            fh4Var = new fh4(th2);
        }
        if (gh4.b(fh4Var) != null) {
            int i2 = iz2.a;
        }
        if (isFinishing()) {
            returnPendingForwardedArchivesToManager();
        }
        this.forwardedArchiveHandler.removeCallbacksAndMessages(null);
        this.forwardedArchiveQueue.clear();
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null) {
            q62Var.i = false;
            q62Var.f = false;
            q62Var.g = false;
            q62Var.h(false);
            q62Var.a(false);
        }
        this.gyroscopeHandler = null;
        destroyLauncherIfNeeded("onDestroy");
        this.flarialLoaded = false;
        super.onDestroy();
    }

    public final native void onDestroyLauncher();

    public final void onMicrosoftAccountSwitchFinished(boolean z, String str) {
        str.getClass();
        runOnUiThread(new bf3(this, z, (byte) 2));
    }

    @Override // com.mojang.minecraftpe.MainActivity, defpackage.ok0, android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        deliverIntentToMinecraft(intent);
        String stringExtra = intent.getStringExtra(EXTRA_NOTIFICATION_MESSAGE);
        if (stringExtra != null) {
            this.pendingNotificationMessage = stringExtra;
            flushPendingNotification();
        }
        enqueueForwardedArchives(intent);
    }

    @Override // com.mojang.minecraftpe.MainActivity, com.google.androidgamesdk.GameActivity, androidx.fragment.app.r, android.app.Activity
    public void onPause() {
        int i = iz2.a;
        isFinishing();
        shouldSuspendGameInBackground();
        if (this.replayExportActive && this.flarialLoaded) {
            try {
                nativeOnReplayExportInterrupted("the game went to the background");
            } catch (Throwable th) {
                int i2 = iz2.a;
                th.getMessage();
            }
        }
        FlarialCosmeticsUpdates.pause();
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null) {
            q62Var.g = false;
            q62Var.h(false);
        }
        if (shouldSuspendGameInBackground()) {
            int i3 = BackgroundConnectionService.a;
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            gw6.F(applicationContext);
        }
        publishGameState(false, 1);
        if (this.flarialLoaded) {
            try {
                nativeSaveConfig();
            } catch (Throwable th2) {
                int i4 = iz2.a;
                th2.getMessage();
            }
        }
        super.onPause();
    }

    @Override // com.mojang.minecraftpe.MainActivity, com.google.androidgamesdk.GameActivity, androidx.fragment.app.r, android.app.Activity
    public void onResume() {
        super.onResume();
        this.microsoftLoginInProgress = false;
        int i = iz2.a;
        this.replayAccessHandler.removeCallbacks(this.replayAccessRefresh);
        this.replayAccessHandler.post(this.replayAccessRefresh);
        FlarialCosmeticsUpdates.resume();
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null) {
            q62Var.g = true;
            q62Var.h(false);
            if (q62Var.j) {
                q62Var.b();
            }
        }
        if (shouldSuspendGameInBackground()) {
            int i2 = BackgroundConnectionService.a;
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            gw6.F(applicationContext);
        } else {
            int i3 = BackgroundConnectionService.a;
            Context applicationContext2 = getApplicationContext();
            applicationContext2.getClass();
            try {
                applicationContext2.getApplicationContext().startService(new Intent(applicationContext2.getApplicationContext(), (Class<?>) BackgroundConnectionService.class));
            } catch (Throwable unused) {
                int i4 = iz2.a;
            }
        }
        configureFullscreenWindow();
        hideSystemBars();
        ensureSearchHost();
        LauncherSearchHost launcherSearchHost = this.searchHost;
        if (launcherSearchHost != null) {
            launcherSearchHost.attachToNative();
        }
        publishGameState(!this.flarialLoaded, 3);
    }

    @Override // defpackage.sr2
    public void onSearchFocusChanged(boolean z) {
        LauncherSearchHost launcherSearchHost;
        if (!z || ((launcherSearchHost = this.searchHost) != null && launcherSearchHost.isSessionActive())) {
            this.pendingSearchFocus = Boolean.valueOf(z);
            if (this.flarialLoaded && this.nativeSearchHostAttached) {
                nativeOnSearchFocusChanged(z);
            }
        }
    }

    public final void onSearchHostReadyForNative$app() {
        attachNativeSearchHostIfReady();
    }

    @Override // defpackage.sr2
    public void onSearchTextChanged(String str) {
        str.getClass();
        LauncherSearchHost launcherSearchHost = this.searchHost;
        if (launcherSearchHost == null || !launcherSearchHost.isSessionActive()) {
            return;
        }
        this.pendingSearchText = str;
        if (this.flarialLoaded && this.nativeSearchHostAttached) {
            nativeOnSearchTextChanged(str);
        }
    }

    @Override // com.mojang.minecraftpe.MainActivity, com.google.androidgamesdk.GameActivity, defpackage.dk, androidx.fragment.app.r, android.app.Activity
    public void onStop() {
        publishGameState(false, 1);
        if (isFinishing()) {
            destroyLauncherIfNeeded("onStop");
            this.nativeSearchHostAttached = false;
            this.pendingSearchText = null;
            this.pendingSearchFocus = null;
            m45 m45Var = wq2.a;
            m45Var.getClass();
            m45Var.k(null, "");
            wq2.c.i(null);
        }
        super.onStop();
    }

    @Override // com.mojang.minecraftpe.MainActivity, com.google.androidgamesdk.GameActivity, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null && z) {
            q62Var.h(false);
        }
        if (z) {
            configureFullscreenWindow();
            hideSystemBars();
        }
    }

    public final void openCosmeticsAccount() {
        runOnUiThread(new df3(this, (byte) 3));
    }

    public final void openFlarialPlusPage() {
        runOnUiThread(new df3(this, (byte) 0));
    }

    public final boolean openReplayFolder() {
        Object fh4Var;
        try {
            fh4Var = new File(getFilesDir().getParentFile(), "games/com.mojang/flarial/replays").getCanonicalFile();
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        File file = (File) fh4Var;
        if (file == null) {
            return false;
        }
        if (!file.isDirectory() && !file.mkdirs()) {
            return false;
        }
        runOnUiThread(new gf3(DocumentsContract.buildDocumentUri(getPackageName() + ".documents", "flarial/replays"), this));
        return true;
    }

    public final void performMicrosoftAccountAction(String str, String str2) {
        str.getClass();
        str2.getClass();
        runOnUiThread(new cf3(this, str, str2, (byte) 1));
    }

    public final String queryReplayExportEncoder() {
        try {
            MediaCodecInfo mediaCodecInfoJ = sc7.J();
            if (mediaCodecInfoJ == null) {
                return "error|This device has no hardware H.264 encoder.";
            }
            MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfoJ.getCapabilitiesForType("video/avc").getVideoCapabilities();
            Range<Integer> bitrateRange = videoCapabilities.getBitrateRange();
            return mediaCodecInfoJ.getName() + "|" + videoCapabilities.getSupportedWidths().getUpper() + "|" + videoCapabilities.getSupportedHeights().getUpper() + "|" + videoCapabilities.getWidthAlignment() + "|" + videoCapabilities.getHeightAlignment() + "|" + bitrateRange.getLower() + "|" + bitrateRange.getUpper();
        } catch (Throwable th) {
            return i90.i("error|The hardware encoder could not be queried: ", th.getMessage());
        }
    }

    @Override // com.mojang.minecraftpe.MainActivity
    public void quit() {
        Object fh4Var;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        aj0.C(applicationContext);
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        try {
            fh4Var = Boolean.valueOf(new File(applicationContext2.getFilesDir(), ".flarial_minecraft_activity_running").delete());
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            int i = iz2.a;
        }
        if (!returnPendingForwardedArchivesToManager()) {
            returnToLauncher();
        }
        super.quit();
    }

    public final void requestFlarialGyroscopeDevices() {
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null) {
            q62Var.a.runOnUiThread(new f5((Object) q62Var, (byte) 25));
        }
    }

    public final boolean saveReplayExport(String str) {
        str.getClass();
        File file = new File(str);
        if (!file.isFile()) {
            return false;
        }
        runOnUiThread(new vm((Object) this, (Object) str, (Object) file, (byte) 17));
        return true;
    }

    public final void setActiveMicrosoftUserForProcess(String str) {
        str.getClass();
        Storage.setActiveUserForProcess(str);
        if (i65.D0(str)) {
            return;
        }
        th5.a(getApplicationContext(), str);
    }

    public final void setFlarialGyroscopeCalibrationEnabled(boolean z) {
        q62 q62Var = this.gyroscopeHandler;
        if (q62Var != null) {
            q62Var.a.runOnUiThread(new or((byte) 1, q62Var, z));
        }
    }

    public final boolean setFlarialGyroscopeEnabled(final boolean z, int i, String str) {
        final q62 q62Var = this.gyroscopeHandler;
        if (q62Var == null) {
            return !z;
        }
        final int i2 = (i == 1 || i == 2) ? i : 0;
        if (str == null) {
            str = "";
        }
        final String str2 = str;
        final boolean z2 = (z && q62Var.c(i2, str2).isEmpty()) ? false : true;
        q62Var.a.runOnUiThread(new Runnable() { // from class: m62
            @Override // java.lang.Runnable
            public final void run() {
                q62 q62Var2 = q62Var;
                q62Var2.l = i2;
                q62Var2.m = str2;
                q62Var2.f = z && z2;
                q62Var2.h(false);
                if (q62Var2.f) {
                    return;
                }
                q62Var2.a.nativeOnControllerRightStick(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, -1);
            }
        });
        return z2;
    }

    @Override // com.mojang.minecraftpe.MainActivity
    public void setFlarialInteractiveUiActive(boolean z) {
        LauncherSearchHost launcherSearchHost;
        if (!z && (launcherSearchHost = this.searchHost) != null) {
            launcherSearchHost.hide();
        }
        super.setFlarialInteractiveUiActive(z);
    }

    public final void setReplayExportActive(boolean z) {
        this.replayExportActive = z;
        runOnUiThread(new bf3(this, z));
    }

    public final boolean shareReplayExport(String str) {
        str.getClass();
        Uri uriReplayExportUri = replayExportUri(str);
        if (uriReplayExportUri == null) {
            return false;
        }
        runOnUiThread(new gf3(this, uriReplayExportUri, (byte) 1));
        return true;
    }

    public final boolean shareReplayFile(String str) {
        Object fh4Var;
        Object fh4Var2;
        str.getClass();
        File file = new File(getFilesDir().getParentFile(), "games/com.mojang/flarial/replays");
        File file2 = null;
        if (str.equals(new File(str).getName()) && p65.h0(str, ".flrreplay", true)) {
            try {
                fh4Var = file.getCanonicalFile();
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (fh4Var instanceof fh4) {
                fh4Var = null;
            }
            File file3 = (File) fh4Var;
            if (file3 != null) {
                try {
                    fh4Var2 = new File(file3, str).getCanonicalFile();
                } catch (Throwable th2) {
                    fh4Var2 = new fh4(th2);
                }
                if (fh4Var2 instanceof fh4) {
                    fh4Var2 = null;
                }
                File file4 = (File) fh4Var2;
                if (file4 != null && nl2.c(file4.getParentFile(), file3) && file4.isFile()) {
                    file2 = file4;
                }
            }
        }
        byte b = 0;
        if (file2 == null) {
            return false;
        }
        runOnUiThread(new gf3(this, DocumentsContract.buildDocumentUri(qu1.r(getPackageName(), ".documents"), "flarial/replays/" + file2.getName()), b));
        return true;
    }

    @Override // com.mojang.minecraftpe.MainActivity.StartupSplashController
    public boolean shouldKeepStartupSplashVisible() {
        return this.keepStartupSplashVisible;
    }

    @Override // com.mojang.minecraftpe.MainActivity
    public boolean shouldSuspendGameInBackground() {
        return isFinishing() || this.microsoftLoginInProgress || !this.flarialLoaded || !nativeStayConnectedInBackground();
    }

    public final void showClientCrashAndReturnToLauncher() {
        runOnUiThread(new df3(this, (byte) 6));
    }

    public final void showNativeNumericInput(String str) {
        ensureSearchHost();
        LauncherSearchHost launcherSearchHost = this.searchHost;
        if (launcherSearchHost != null) {
            launcherSearchHost.show(str, true);
        }
    }

    public final void showNativeSearchInput(String str) {
        ensureSearchHost();
        LauncherSearchHost launcherSearchHost = this.searchHost;
        if (launcherSearchHost != null) {
            LauncherSearchHost.show$default(launcherSearchHost, str, false, 2, null);
        }
    }

    public final void syncNativeSearchInputText(String str) {
        ensureSearchHost();
        LauncherSearchHost launcherSearchHost = this.searchHost;
        if (launcherSearchHost != null) {
            launcherSearchHost.sync(str);
        }
    }

    public final String validateReplayExportEncoder(int i, int i2, int i3) {
        try {
            MediaCodecInfo mediaCodecInfoJ = sc7.J();
            if (mediaCodecInfoJ == null) {
                return "This device has no hardware H.264 encoder.";
            }
            MediaCodecInfo.VideoCapabilities videoCapabilities = mediaCodecInfoJ.getCapabilitiesForType("video/avc").getVideoCapabilities();
            if (!videoCapabilities.isSizeSupported(i, i2)) {
                return "The hardware encoder (" + mediaCodecInfoJ.getName() + ") does not support " + i + "x" + i2 + ".";
            }
            if (videoCapabilities.areSizeAndRateSupported(i, i2, i3)) {
                return "";
            }
            return "The hardware encoder (" + mediaCodecInfoJ.getName() + ") does not support " + i + "x" + i2 + " at " + i3 + " FPS.";
        } catch (Throwable th) {
            return i90.i("The hardware encoder could not be queried: ", th.getMessage());
        }
    }

    private final void initializeDiscordSocialSdk() {
    }
}
