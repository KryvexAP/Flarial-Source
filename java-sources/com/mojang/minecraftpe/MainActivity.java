package com.mojang.minecraftpe;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Debug;
import android.os.Environment;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.RemoteException;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.Vibrator;
import android.os.ext.SdkExtensions;
import android.os.storage.StorageManager;
import android.provider.MediaStore;
import android.speech.tts.TextToSpeech;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import com.google.androidgamesdk.GameActivity;
import com.microsoft.applications.events.Constants;
import com.mojang.android.StringValue;
import com.mojang.minecraftpe.MainActivity;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b33;
import defpackage.bf7;
import defpackage.iu1;
import defpackage.j25;
import defpackage.j5;
import defpackage.jm3;
import defpackage.k5;
import defpackage.lj;
import defpackage.lo1;
import defpackage.m23;
import defpackage.nj;
import defpackage.o04;
import defpackage.q23;
import defpackage.r23;
import defpackage.ru8;
import defpackage.s8;
import defpackage.t23;
import defpackage.t43;
import defpackage.t5;
import defpackage.u71;
import defpackage.vm;
import defpackage.x8;
import defpackage.xd1;
import defpackage.yo1;
import defpackage.zo1;
import defpackage.zr7;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.InterfaceAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.fmod.FMOD;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class MainActivity extends GameActivity implements View.OnKeyListener, FilePickerManagerHandler {
    private static final int GAMEPLAY_POINTER_CAPTURE_MAX_ATTEMPTS = 20;
    private static final int GAMEPLAY_POINTER_CAPTURE_RETRY_DELAY_MS = 80;
    static final int MSG_CORRELATION_CHECK = 672;
    static final int MSG_CORRELATION_RESPONSE = 837;
    static final int OPEN_FILE_RESULT_CODE = 5;
    private static final int POST_NOTIFICATIONS_PERMISSION_ID = 2;
    public static int RESULT_PICK_IMAGE = 1;
    static final int SAVE_FILE_RESULT_CODE = 4;
    private static final int STORAGE_PERMISSION_ID = 1;
    private static boolean _isPowerVr;
    private static boolean mHasReadMediaImagesPermission;
    private static boolean mHasStoragePermission;
    public static MainActivity mInstance;
    Class SystemProperties;
    private ClipboardManager clipboardManager;
    Method getPropMethod;
    HeadsetConnectionReceiver headsetConnectionReceiver;
    private Locale initialUserLocale;
    private BatteryMonitor mBatteryMonitor;
    private x8 mDialog;
    private HardwareInformation mHardwareInformation;
    public int mLastPermissionRequestReason;
    private NetworkMonitor mNetworkMonitor;
    public k5 mPickMediaLauncher;
    public ParcelFileDescriptor mPickedFileDescriptor;
    private ThermalMonitor mThermalMonitor;
    TextInputProxyEditTextbox textInputWidget;
    private TextToSpeech textToSpeechManager;
    private Thread mMainThread = null;
    public int virtualKeyboardHeight = 0;
    int keyboardHeight = 0;
    private boolean _fromOnCreate = false;
    private boolean mCursorLocked = false;
    private boolean mFlarialInteractiveUiActive = false;
    private boolean mGameplayTouchActive = false;
    private boolean mIsSoftKeyboardVisible = false;
    private boolean mKeepGameRunningInBackground = false;
    private boolean mMinecraftGameScreenKnown = false;
    private String mMinecraftGameScreen = "";
    private boolean mPendingTextInputGameplayRestore = false;
    private final Handler mFlarialGameplayInputHandler = new Handler(Looper.getMainLooper());
    private final Runnable mFlarialGameplayInputRunnable = new Runnable() { // from class: com.mojang.minecraftpe.MainActivity.1
        @Override // java.lang.Runnable
        public final void run() {
            MainActivity.this.enforceGameplayInputMode();
        }
    };
    private long mFileDialogCallback = 0;
    private float mVolume = 1.0f;
    private boolean mIsRunningInAppCenter = false;
    private boolean mPauseTextboxUIUpdates = false;
    AtomicInteger mCaretPositionMirror = new AtomicInteger(0);
    AtomicReference<String> mCurrentTextMirror = new AtomicReference<>("");
    public List<ActivityListener> mActivityListeners = new ArrayList();
    private FilePickerManager mFilePickerManager = null;
    private WorldRecovery mWorldRecovery = null;
    private WifiManager mWifiManager = null;
    private WifiManager.MulticastLock mMulticastLock = null;
    private AppExitInfoHelper mAppExitInfoHelper = null;
    private BrazeManager mBrazeManager = null;
    Messenger mService = null;
    MessageConnectionStatus mBound = MessageConnectionStatus.NOTSET;
    final Messenger mMessenger = new Messenger(new IncomingHandler());
    private ServiceConnection mConnection = new ServiceConnection() { // from class: com.mojang.minecraftpe.MainActivity.2
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            MainActivity.this.mService = new Messenger(iBinder);
            MainActivity.this.mBound = MessageConnectionStatus.CONNECTED;
            Message messageObtain = Message.obtain(null, MainActivity.MSG_CORRELATION_CHECK, 0, 0);
            MainActivity mainActivity = MainActivity.this;
            messageObtain.replyTo = mainActivity.mMessenger;
            try {
                mainActivity.mService.send(messageObtain);
            } catch (RemoteException unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            MainActivity mainActivity = MainActivity.this;
            mainActivity.mService = null;
            mainActivity.mBound = MessageConnectionStatus.DISCONNECTED;
        }
    };
    private int _userInputStatus = -1;
    private String[] _userInputText = null;
    private ArrayList<StringValue> _userInputValues = new ArrayList<>();
    ActivityManager.MemoryInfo mCachedMemoryInfo = new ActivityManager.MemoryInfo();
    long mCachedMemoryInfoUpdateTime = 0;
    long mCachedUsedMemory = 0;
    long mCachedUsedMemoryUpdateTime = 0;
    Debug.MemoryInfo mCachedDebugMemoryInfo = new Debug.MemoryInfo();
    long mCachedDebugMemoryUpdateTime = 0;
    private long mCallback = 0;
    private Handler fullscreenHandler = new Handler();
    private Runnable fullscreenRunnable = new Runnable() { // from class: com.mojang.minecraftpe.MainActivity.6
        @Override // java.lang.Runnable
        public final void run() {
            MainActivity.this.getWindow().getDecorView().setSystemUiVisibility(5894);
        }
    };

    /* JADX INFO: renamed from: com.mojang.minecraftpe.MainActivity$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass11 implements TextInputProxyEditTextbox.MCPEKeyWatcher {
        public AnonymousClass11() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBackKeyPressed$0() {
            Log.w("mcpe - keyboard", "textInputWidget.onBackPressed");
            MainActivity.this.nativeBackPressed();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDeleteKeyPressed$0() {
            MainActivity.this.nativeBackSpacePressed();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$updateShiftKeyState$0(int i) {
            MainActivity.this.nativeShiftKeyPressed(i);
        }

        @Override // com.mojang.minecraftpe.TextInputProxyEditTextbox.MCPEKeyWatcher
        public final boolean onBackKeyPressed() {
            MainActivity.this.runOnUiThread(new a(this, (byte) 1));
            return true;
        }

        @Override // com.mojang.minecraftpe.TextInputProxyEditTextbox.MCPEKeyWatcher
        public final void onDeleteKeyPressed() {
            MainActivity.this.runOnUiThread(new a(this, (byte) 0));
        }

        @Override // com.mojang.minecraftpe.TextInputProxyEditTextbox.MCPEKeyWatcher
        public final void updateShiftKeyState(final int i) {
            MainActivity.this.runOnUiThread(new Runnable() { // from class: com.mojang.minecraftpe.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$updateShiftKeyState$0(i);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class IncomingHandler extends Handler {
        public IncomingHandler() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what != MainActivity.MSG_CORRELATION_RESPONSE) {
                super.handleMessage(message);
                return;
            }
            String packageName = MainActivity.this.getApplicationContext().getPackageName();
            SharedPreferences sharedPreferencesU = ru8.U(MainActivity.this.getApplicationContext());
            sharedPreferencesU.getString("deviceId", "");
            try {
                long j = MainActivity.this.getPackageManager().getPackageInfo(packageName, 0).firstInstallTime;
                String string = message.getData().getString("deviceId");
                String string2 = message.getData().getString("sessionId");
                long j2 = message.getData().getLong("time");
                if (j > j2) {
                    sharedPreferencesU.edit().apply();
                    MainActivity.this.nativeDeviceCorrelation(j, string, j2, string2);
                }
                SharedPreferences.Editor editorEdit = sharedPreferencesU.edit();
                editorEdit.putInt("correlationAttempts", 0);
                editorEdit.apply();
                MainActivity mainActivity = MainActivity.this;
                if (mainActivity.mBound == MessageConnectionStatus.CONNECTED) {
                    mainActivity.unbindService(mainActivity.mConnection);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum MessageConnectionStatus {
        NOTSET,
        CONNECTED,
        DISCONNECTED
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    /* JADX INFO: loaded from: classes2.dex */
    public interface StartupSplashController {
        boolean shouldKeepStartupSplashVisible();
    }

    public static /* synthetic */ void A(String str) {
        lambda$throwRuntimeExceptionFromNative$0(str);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: applyTextboxTextPreservingSelection, reason: merged with bridge method [inline-methods] */
    public void lambda$setTextBoxBackend$0(String str) {
        TextInputProxyEditTextbox textInputProxyEditTextbox = this.textInputWidget;
        if (textInputProxyEditTextbox == null) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (str.contentEquals(textInputProxyEditTextbox.getText())) {
            return;
        }
        int selectionStart = this.textInputWidget.getSelectionStart();
        int selectionEnd = this.textInputWidget.getSelectionEnd();
        boolean z = this.mPauseTextboxUIUpdates;
        this.mPauseTextboxUIUpdates = true;
        try {
            this.textInputWidget.setText(str);
            int length = this.textInputWidget.length();
            TextInputProxyEditTextbox textInputProxyEditTextbox2 = this.textInputWidget;
            int iMin = selectionStart < 0 ? length : Math.min(selectionStart, length);
            if (selectionEnd >= 0) {
                length = Math.min(selectionEnd, length);
            }
            textInputProxyEditTextbox2.setSelection(iMin, length);
            this.mCurrentTextMirror.set(this.textInputWidget.getText().toString());
            this.mCaretPositionMirror.set(this.textInputWidget.getSelectionEnd());
        } finally {
            this.mPauseTextboxUIUpdates = z;
        }
    }

    private void copyFile(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        int i = inputStream.read(bArr);
        while (i != -1) {
            outputStream.write(bArr, 0, i);
            i = inputStream.read(bArr);
        }
        inputStream.close();
        outputStream.close();
    }

    private String copyPickedImageToCache(Uri uri) throws IOException {
        File file = new File(getCacheDir(), "picked_skin_" + System.currentTimeMillis() + ".png");
        try {
            InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
                    if (bitmapDecodeStream != null) {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                if (bitmapDecodeStream.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream)) {
                                    fileOutputStream.close();
                                    bitmapDecodeStream.recycle();
                                    inputStreamOpenInputStream.close();
                                    return file.getAbsolutePath();
                                }
                                file.delete();
                                fileOutputStream.close();
                                bitmapDecodeStream.recycle();
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            bitmapDecodeStream.recycle();
                            throw th3;
                        }
                        bitmapDecodeStream.recycle();
                        throw th3;
                    }
                    file.delete();
                } catch (Throwable th4) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } else if (inputStreamOpenInputStream == null) {
                return null;
            }
            inputStreamOpenInputStream.close();
            return null;
        } catch (IOException e) {
            file.delete();
            throw e;
        }
    }

    private void createAlertDialog(boolean z, boolean z2, boolean z3) {
        t43 t43Var = new t43(this);
        t43Var.a();
        final byte b = 0;
        s8 s8Var = t43Var.a;
        if (z3) {
            s8Var.j = false;
        }
        s8Var.k = new u71(this, (byte) 3);
        if (z) {
            DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(this) { // from class: e33
                public final /* synthetic */ MainActivity b;

                {
                    this.b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    byte b2 = b;
                    MainActivity mainActivity = this.b;
                    switch (b2) {
                        case 0:
                            mainActivity.lambda$createAlertDialog$1(dialogInterface, i);
                            break;
                        default:
                            mainActivity.lambda$createAlertDialog$2(dialogInterface, i);
                            break;
                    }
                }
            };
            s8Var.f = "Ok";
            s8Var.g = onClickListener;
        }
        if (z2) {
            final byte b2 = 1;
            DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener(this) { // from class: e33
                public final /* synthetic */ MainActivity b;

                {
                    this.b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    byte b3 = b2;
                    MainActivity mainActivity = this.b;
                    switch (b3) {
                        case 0:
                            mainActivity.lambda$createAlertDialog$1(dialogInterface, i);
                            break;
                        default:
                            mainActivity.lambda$createAlertDialog$2(dialogInterface, i);
                            break;
                    }
                }
            };
            s8Var.h = "Cancel";
            s8Var.i = onClickListener2;
        }
        x8 x8VarCreate = t43Var.create();
        this.mDialog = x8VarCreate;
        x8VarCreate.setOwnerActivity(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissTextWidget() {
        if (isTextWidgetActive()) {
            getInputMethodManager().hideSoftInputFromWindow(this.textInputWidget.getWindowToken(), 0);
            this.mPauseTextboxUIUpdates = true;
            this.textInputWidget.setInputType(PKIFailureInfo.signerNotTrusted);
            this.mPauseTextboxUIUpdates = false;
            this.textInputWidget.setVisibility(8);
            scheduleTextInputGameplayRestore();
        }
    }

    private void dispatchFlarialTouchCancel(View view) {
        View gameplayInputView;
        if (this.mGameplayTouchActive && (gameplayInputView = getGameplayInputView(view)) != null) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0);
            motionEventObtain.setSource(4098);
            this.mGameplayTouchActive = false;
            try {
                gameplayInputView.dispatchTouchEvent(motionEventObtain);
            } finally {
                motionEventObtain.recycle();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enforceGameplayInputMode() {
        View contentRootView;
        if (!this.mCursorLocked || this.mFlarialInteractiveUiActive || (contentRootView = getContentRootView()) == null) {
            return;
        }
        if (!isGameplayScreenReadyForPointerCapture()) {
            stopGameplayInputModeEnforcement();
            releaseGameplayPointerCapture(contentRootView);
        } else {
            if (this.mIsSoftKeyboardVisible) {
                releaseGameplayPointerCapture(contentRootView);
                this.mFlarialGameplayInputHandler.postDelayed(this.mFlarialGameplayInputRunnable, 200L);
                return;
            }
            if (!hasGameplayPointerCapture(contentRootView)) {
                hideTextInputForGameplay(contentRootView);
                requestPointerCaptureForGameplay(contentRootView, false);
            } else if (needsGameplayInputCleanup(contentRootView)) {
                hideTextInputForGameplay(contentRootView);
            }
            this.mFlarialGameplayInputHandler.postDelayed(this.mFlarialGameplayInputRunnable, 200L);
        }
    }

    private View getContentRootView() {
        View viewFindViewById = findViewById(android.R.id.content);
        if (viewFindViewById != null) {
            return viewFindViewById.getRootView();
        }
        return null;
    }

    private String getDisplayName(Uri uri) {
        int columnIndex;
        try {
            Cursor cursorQuery = getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) != -1) {
                        String string = cursorQuery.getString(columnIndex);
                        cursorQuery.close();
                        return string;
                    }
                } catch (Throwable th) {
                    try {
                        cursorQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            if (cursorQuery == null) {
                return null;
            }
            cursorQuery.close();
            return null;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    private View getGameplayInputView(View view) {
        GameActivity.InputEnabledSurfaceView inputEnabledSurfaceView = this.mSurfaceView;
        return inputEnabledSurfaceView != null ? inputEnabledSurfaceView : view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getImeKeyboardHeight(View view) {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT >= 30 && (rootWindowInsets = view.getRootWindowInsets()) != null && rootWindowInsets.isVisible(WindowInsets.Type.ime())) {
            return rootWindowInsets.getInsets(WindowInsets.Type.ime()).bottom;
        }
        return 0;
    }

    private InputMethodManager getInputMethodManager() {
        return (InputMethodManager) getSystemService("input_method");
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    private boolean handleContentImportIntent(Uri uri) {
        if (uri == null) {
            return false;
        }
        String displayName = getDisplayName(uri);
        if (displayName == null || displayName.isEmpty()) {
            String path = uri.getPath();
            displayName = path == null ? "" : new File(path).getName();
        }
        if (displayName == null || displayName.isEmpty()) {
            displayName = "content-import-" + System.currentTimeMillis();
        }
        File file = new File(getApplicationContext().getCacheDir(), displayName.replace(File.separatorChar, '_'));
        try {
            InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(uri);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                if (inputStreamOpenInputStream == null) {
                    fileOutputStream.close();
                    if (inputStreamOpenInputStream == null) {
                        return false;
                    }
                    inputStreamOpenInputStream.close();
                    return false;
                }
                try {
                    byte[] bArr = new byte[1048576];
                    while (true) {
                        int i = inputStreamOpenInputStream.read(bArr);
                        if (i == -1) {
                            nativeProcessIntentUriQuery("contentIntent", uri.getPath() + "&" + file.getAbsolutePath());
                            fileOutputStream.close();
                            inputStreamOpenInputStream.close();
                            return true;
                        }
                        fileOutputStream.write(bArr, 0, i);
                        if (inputStreamOpenInputStream != null) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (Throwable th) {
                                th.addSuppressed(th);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
                throw th4;
            }
        } catch (IOException e) {
            file.delete();
            Log.e("MinecraftPE", "IOException while copying file from content intent\n" + e);
            return false;
        }
        try {
            file.delete();
        } catch (Exception unused) {
        }
        Log.e("MinecraftPE", "IOException while copying file from content intent\n" + e);
        return false;
    }

    private boolean hasGameplayPointerCapture(View view) {
        return view.hasPointerCapture();
    }

    private boolean hideTextInputForGameplay(View view) {
        boolean z;
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager == null) {
            return false;
        }
        View gameplayInputView = getGameplayInputView(view);
        View currentFocus = getCurrentFocus();
        boolean z2 = true;
        if (currentFocus == null || currentFocus == gameplayInputView) {
            z = false;
        } else {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            currentFocus.clearFocus();
            z = true;
        }
        if (this.textInputWidget != null && (isTextWidgetActive() || this.textInputWidget.hasFocus())) {
            dismissTextWidget();
            z = true;
        }
        if (!gameplayInputView.isFocusable()) {
            gameplayInputView.setFocusable(true);
            z = true;
        }
        if (!gameplayInputView.isFocusableInTouchMode()) {
            gameplayInputView.setFocusableInTouchMode(true);
            z = true;
        }
        if (gameplayInputView.hasFocus()) {
            z2 = z;
        } else {
            gameplayInputView.requestFocus();
        }
        if (z2) {
            inputMethodManager.restartInput(gameplayInputView);
            inputMethodManager.hideSoftInputFromWindow(gameplayInputView.getWindowToken(), 0);
        }
        return z2;
    }

    private boolean isGameplayScreenReadyForPointerCapture() {
        return !this.mMinecraftGameScreenKnown || "hud_screen".equals(this.mMinecraftGameScreen);
    }

    public static boolean isPowerVR() {
        return _isPowerVr;
    }

    private boolean isTextWidgetActive() {
        TextInputProxyEditTextbox textInputProxyEditTextbox = this.textInputWidget;
        return textInputProxyEditTextbox != null && textInputProxyEditTextbox.getVisibility() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createAlertDialog$0(DialogInterface dialogInterface) {
        onDialogCanceled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createAlertDialog$1(DialogInterface dialogInterface, int i) {
        onDialogCompleted();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createAlertDialog$2(DialogInterface dialogInterface, int i) {
        onDialogCanceled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$createTextWidget$0(TextInputProxyEditTextbox textInputProxyEditTextbox, TextView textView, int i, KeyEvent keyEvent) {
        jm3.u(i, "onEditorAction: ", "mcpe - keyboard");
        boolean z = i == 5;
        boolean z2 = i == 0 && keyEvent != null && keyEvent.getAction() == 0;
        if (!z && !z2) {
            if (i != 7) {
                return false;
            }
            nativeBackPressed();
            return true;
        }
        if (z) {
            nativeReturnKeyPressed();
        }
        String string = textInputProxyEditTextbox.getText().toString();
        int selectionEnd = textInputProxyEditTextbox.getSelectionEnd();
        if (selectionEnd < 0 || selectionEnd > string.length()) {
            selectionEnd = string.length();
        }
        if ((textInputProxyEditTextbox.getInputType() & 131072) == 0) {
            return true;
        }
        textInputProxyEditTextbox.setText(string.substring(0, selectionEnd) + "\n" + string.substring(selectionEnd));
        textInputProxyEditTextbox.setSelection(Math.min(selectionEnd + 1, textInputProxyEditTextbox.getText().length()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$initializeLibHttpClient$0(long j) throws Exception {
        return Long.valueOf(nativeInitializeLibHttpClient(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Long lambda$initializeXboxLive$0(long j, long j2) throws Exception {
        try {
            try {
                lo1.c();
            } catch (IllegalStateException unused) {
                zr7.p("1:486187589451:android:b2331110821fe2304bd2ce", "ApplicationId must be set.");
                zr7.p("AIzaSyDummy_API_Key_For_Initialization", "ApiKey must be set.");
                lo1.g(getApplicationContext(), new zo1("1:486187589451:android:b2331110821fe2304bd2ce", "AIzaSyDummy_API_Key_For_Initialization", null, null, null, null, null, "minecraft-bedrock-57580"));
            }
        } catch (Exception e) {
            Log.e("MinecraftPE", "Firebase initialization failed: " + e.getMessage());
        }
        return Long.valueOf(nativeInitializeXboxLive(j, j2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$runNativeCallbackOnUiThread$0(long j) throws Exception {
        nativeRunNativeCallbackOnUiThread(j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$scheduleGameplayInputRestore$0(View view, int i) {
        scheduleGameplayInputRestore(view, i + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$schedulePointerCaptureForGameplay$0(View view, int i) {
        if (!this.mCursorLocked || this.mFlarialInteractiveUiActive || hasGameplayPointerCapture(view)) {
            return;
        }
        if ((this.mIsSoftKeyboardVisible || !isGameplayScreenReadyForPointerCapture()) && i < 20) {
            schedulePointerCaptureForGameplay(view, i + 1);
            return;
        }
        if (this.mIsSoftKeyboardVisible || !isGameplayScreenReadyForPointerCapture()) {
            return;
        }
        if (!view.hasFocus()) {
            view.requestFocus();
        }
        view.setPointerIcon(PointerIcon.getSystemIcon(getApplicationContext(), 0));
        view.requestPointerCapture();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setCaretPosition$0(int i) {
        TextInputProxyEditTextbox textInputProxyEditTextbox = this.textInputWidget;
        if (textInputProxyEditTextbox == null) {
            return;
        }
        if (i < 0 || i > textInputProxyEditTextbox.length()) {
            i = this.textInputWidget.length();
        }
        this.mPauseTextboxUIUpdates = true;
        this.textInputWidget.setSelection(i);
        this.mCaretPositionMirror.set(i);
        this.mPauseTextboxUIUpdates = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setFlarialInteractiveUiActive$0(boolean z) {
        this.mFlarialInteractiveUiActive = z;
        View contentRootView = getContentRootView();
        if (contentRootView == null) {
            return;
        }
        dispatchFlarialTouchCancel(contentRootView);
        if (z) {
            stopGameplayInputModeEnforcement();
            releaseGameplayPointerCapture(contentRootView);
            contentRootView.setPointerIcon(PointerIcon.getSystemIcon(getApplicationContext(), 1000));
        } else if (this.mCursorLocked) {
            lockCursor();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setKeepScreenOnFlag$0(boolean z) {
        if (z) {
            getWindow().addFlags(128);
        } else {
            getWindow().clearFlags(128);
        }
    }

    private static /* synthetic */ void lambda$throwRuntimeExceptionFromNative$0(String str) {
        throw new RuntimeException(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateLocalization$0(String str, String str2) {
        Locale locale = new Locale(str, str2);
        Locale.setDefault(locale);
        Configuration configuration = new Configuration();
        configuration.locale = locale;
        getResources().updateConfiguration(configuration, getResources().getDisplayMetrics());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateTextboxText$0(String str) {
        if (isTextWidgetActive()) {
            lambda$setTextBoxBackend$0(str);
        }
    }

    private static native void nativeWaitCrashManagementSetupComplete();

    private boolean needsGameplayInputCleanup(View view) {
        if (this.textInputWidget != null && (isTextWidgetActive() || this.textInputWidget.hasFocus())) {
            return true;
        }
        View gameplayInputView = getGameplayInputView(view);
        View currentFocus = getCurrentFocus();
        return (currentFocus == null || currentFocus == gameplayInputView) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onMediaPicked(Uri uri) {
        if (uri != null) {
            try {
                String strResolvePickedImagePath = resolvePickedImagePath(uri);
                if (strResolvePickedImagePath != null && this.mCallback != 0) {
                    Log.i("MinecraftPE", "Picked skin image copied to ".concat(strResolvePickedImagePath));
                    nativeOnPickImageSuccess(this.mCallback, strResolvePickedImagePath);
                    this.mCallback = 0L;
                }
            } catch (IOException e) {
                Log.e("MinecraftPE", "IOException while resolving picked media\n" + e);
            }
        }
        long j = this.mCallback;
        if (j != 0) {
            nativeOnPickImageCanceled(j);
            this.mCallback = 0L;
        }
    }

    private void processIntent(Intent intent) {
        if (intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("intent_cmd");
        if (stringExtra != null && !stringExtra.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject(stringExtra);
                String string = jSONObject.getString("Command");
                if (string.equals("keyboardResult")) {
                    String string2 = jSONObject.getString("Text");
                    nativeSetTextboxText(string2, string2.length(), string2.length());
                    return;
                }
                if (string.equals("fileDialogResult") && this.mFileDialogCallback != 0) {
                    boolean zEquals = jSONObject.getString("Result").equals("Ok");
                    long j = this.mFileDialogCallback;
                    if (zEquals) {
                        nativeOnPickImageSuccess(j, jSONObject.getString("Path"));
                    } else {
                        nativeOnPickImageCanceled(j);
                    }
                    this.mFileDialogCallback = 0L;
                    return;
                }
                return;
            } catch (JSONException unused) {
                return;
            }
        }
        String action = intent.getAction();
        if ("xbox_live_game_invite".equals(action)) {
            nativeProcessIntentUriQuery(action, intent.getStringExtra("xbl"));
            return;
        }
        if ("android.intent.action.SEND".equals(action)) {
            Uri data = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
            if (data == null && intent.getClipData() != null && intent.getClipData().getItemCount() > 0) {
                data = intent.getClipData().getItemAt(0).getUri();
            }
            if (data == null) {
                data = intent.getData();
            }
            handleContentImportIntent(data);
            return;
        }
        if ("android.intent.action.VIEW".equals(action) || "org.chromium.arc.intent.action.VIEW".equals(action)) {
            String scheme = intent.getScheme();
            Uri data2 = intent.getData();
            if (data2 == null) {
                return;
            }
            if ("minecraft".equalsIgnoreCase(scheme) || "minecraftedu".equalsIgnoreCase(scheme)) {
                String host = data2.getHost();
                String query = data2.getQuery();
                if (host == null && query == null) {
                    return;
                }
                nativeProcessIntentUriQuery(host, query);
                return;
            }
            if (!"file".equalsIgnoreCase(scheme)) {
                if ("content".equalsIgnoreCase(scheme)) {
                    handleContentImportIntent(data2);
                }
            } else {
                nativeProcessIntentUriQuery("fileIntent", data2.getPath() + "&" + data2.getPath());
            }
        }
    }

    private void releaseGameplayPointerCapture(View view) {
        View gameplayInputView = getGameplayInputView(view);
        if (gameplayInputView.hasPointerCapture()) {
            gameplayInputView.releasePointerCapture();
        }
        if (gameplayInputView == view || !view.hasPointerCapture()) {
            return;
        }
        view.releasePointerCapture();
    }

    private void requestPointerCaptureForGameplay(View view, boolean z) {
        if (isGameplayScreenReadyForPointerCapture()) {
            if (z || this.mIsSoftKeyboardVisible) {
                schedulePointerCaptureForGameplay(view, z ? 1 : 0);
                return;
            }
            if (!view.hasFocus()) {
                view.requestFocus();
            }
            view.setPointerIcon(PointerIcon.getSystemIcon(getApplicationContext(), 0));
            view.requestPointerCapture();
        }
    }

    private String resolvePickedImagePath(Uri uri) throws IOException {
        return copyPickedImageToCache(uri);
    }

    private void restoreGameplayInputNow(View view) {
        if (!this.mCursorLocked || this.mFlarialInteractiveUiActive || this.mIsSoftKeyboardVisible || !isGameplayScreenReadyForPointerCapture()) {
            return;
        }
        releaseGameplayPointerCapture(view);
        hideTextInputForGameplay(view);
        requestPointerCaptureForGameplay(view, false);
        this.mPendingTextInputGameplayRestore = false;
        startGameplayInputModeEnforcement();
    }

    public static void saveScreenshot(String str, int i, int i2, int[] iArr) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, i, i2, Bitmap.Config.ARGB_8888);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            try {
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            System.err.println("Couldn't create file: " + str);
            e.printStackTrace();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    private void scheduleGameplayInputRestore(View view, int i) {
        if (!this.mCursorLocked || this.mFlarialInteractiveUiActive) {
            return;
        }
        if (!this.mIsSoftKeyboardVisible && isGameplayScreenReadyForPointerCapture()) {
            restoreGameplayInputNow(view);
        } else {
            if (i >= 20) {
                return;
            }
            view.postDelayed(new b33(this, view, i, (byte) 1), 80L);
        }
    }

    private void schedulePointerCaptureForGameplay(View view, int i) {
        view.postDelayed(new b33(this, view, i, (byte) 0), i == 0 ? 0L : 80L);
    }

    private void scheduleTextInputGameplayRestore(View view) {
        if (this.mPendingTextInputGameplayRestore) {
            scheduleGameplayInputRestore(view);
        }
    }

    private void startGameplayInputModeEnforcement() {
        this.mFlarialGameplayInputHandler.removeCallbacks(this.mFlarialGameplayInputRunnable);
        this.mFlarialGameplayInputHandler.postDelayed(this.mFlarialGameplayInputRunnable, 120L);
    }

    private void stopGameplayInputModeEnforcement() {
        this.mFlarialGameplayInputHandler.removeCallbacks(this.mFlarialGameplayInputRunnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSoftKeyboardVisibility(View view) {
        boolean z = this.keyboardHeight > Math.max(100, view.getHeight() / 7);
        if (this.mIsSoftKeyboardVisible == z) {
            return;
        }
        this.mIsSoftKeyboardVisible = z;
        if (!this.mCursorLocked || this.mFlarialInteractiveUiActive) {
            return;
        }
        if (!z) {
            scheduleTextInputGameplayRestore(view);
            return;
        }
        this.mPendingTextInputGameplayRestore = true;
        stopGameplayInputModeEnforcement();
        releaseGameplayPointerCapture(view);
    }

    public String MC_CheckIfTestsAreFinished() {
        return isTestInfrastructureDisabled() ? "" : nativeCheckIfTestsAreFinished();
    }

    public String MC_GetActiveScreen() {
        return isTestInfrastructureDisabled() ? "" : nativeGetActiveScreen();
    }

    public String MC_GetDevConsoleLogName() {
        return isTestInfrastructureDisabled() ? "" : nativeGetDevConsoleLogName();
    }

    public String MC_GetLogText(String str) {
        return isTestInfrastructureDisabled() ? "" : nativeGetLogText(str);
    }

    public String MC_SetOptions(String str) {
        return isTestInfrastructureDisabled() ? "" : nativeSetOptions(str);
    }

    public void acquireMulticast() {
        if (this.mMulticastLock == null || isMulticastHeld()) {
            return;
        }
        this.mMulticastLock.acquire();
    }

    public void addListener(ActivityListener activityListener) {
        this.mActivityListeners.add(activityListener);
    }

    public long calculateAvailableDiskFreeSpace(String str) {
        try {
            return new StatFs(str).getAvailableBytes();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public int checkLicense() {
        return 0;
    }

    public String chromebookCompatibilityIP() {
        return isChromebook() ? getProp("arc.net.ipv4.host_address") : "";
    }

    public void clearLoginInformation() {
        SharedPreferences.Editor editorEdit = ru8.U(this).edit();
        editorEdit.remove("accessToken");
        editorEdit.remove("clientId");
        editorEdit.remove("profileId");
        editorEdit.remove("profileName");
        editorEdit.apply();
    }

    public void copyFromPickedFile(String str) {
        try {
            ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.mPickedFileDescriptor);
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            copyFile(autoCloseInputStream, fileOutputStream);
            fileOutputStream.close();
            autoCloseInputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.mPickedFileDescriptor = null;
    }

    public void copyToPickedFile(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(this.mPickedFileDescriptor);
            copyFile(fileInputStream, autoCloseOutputStream);
            autoCloseOutputStream.close();
            fileInputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        this.mPickedFileDescriptor = null;
    }

    public Intent createAndroidLaunchIntent() {
        Context applicationContext = getApplicationContext();
        return applicationContext.getPackageManager().getLaunchIntentForPackage(applicationContext.getPackageName());
    }

    public TextInputProxyEditTextbox createTextWidget() {
        final TextInputProxyEditTextbox textInputProxyEditTextbox = new TextInputProxyEditTextbox(this);
        textInputProxyEditTextbox.setVisibility(8);
        textInputProxyEditTextbox.setFocusable(true);
        textInputProxyEditTextbox.setFocusableInTouchMode(true);
        textInputProxyEditTextbox.setBackground(null);
        textInputProxyEditTextbox.setTextColor(0);
        textInputProxyEditTextbox.setHintTextColor(0);
        textInputProxyEditTextbox.setCursorVisible(false);
        textInputProxyEditTextbox.setPadding(0, 0, 0, 0);
        textInputProxyEditTextbox.setImeOptions(268435461);
        textInputProxyEditTextbox.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: u23
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return this.a.lambda$createTextWidget$0(textInputProxyEditTextbox, textView, i, keyEvent);
            }
        });
        textInputProxyEditTextbox.addTextChangedListener(new TextWatcher(this) { // from class: com.mojang.minecraftpe.MainActivity.9
            final /* synthetic */ MainActivity this$0;

            {
                this.this$0 = this;
            }

            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                String string = editable.toString();
                this.this$0.mCurrentTextMirror.set(string);
                int selectionStart = textInputProxyEditTextbox.getSelectionStart();
                int selectionEnd = textInputProxyEditTextbox.getSelectionEnd();
                this.this$0.mCaretPositionMirror.set(selectionEnd);
                if (this.this$0.mPauseTextboxUIUpdates) {
                    return;
                }
                this.this$0.nativeSetTextboxText(string, selectionStart, selectionEnd);
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
        textInputProxyEditTextbox.setAccessibilityDelegate(new View.AccessibilityDelegate(this) { // from class: com.mojang.minecraftpe.MainActivity.10
            final /* synthetic */ MainActivity this$0;

            {
                this.this$0 = this;
            }

            @Override // android.view.View.AccessibilityDelegate
            public final void sendAccessibilityEvent(View view, int i) {
                super.sendAccessibilityEvent(view, i);
                if (i != 8192) {
                    return;
                }
                int selectionStart = textInputProxyEditTextbox.getSelectionStart();
                int selectionEnd = textInputProxyEditTextbox.getSelectionEnd();
                this.this$0.mCaretPositionMirror.set(selectionEnd);
                if (this.this$0.mPauseTextboxUIUpdates) {
                    return;
                }
                this.this$0.nativeSetTextboxText(textInputProxyEditTextbox.getText().toString(), selectionStart, selectionEnd);
            }
        });
        textInputProxyEditTextbox.setOnMCPEKeyWatcher(new AnonymousClass11());
        ((ViewGroup) findViewById(android.R.id.content)).addView(textInputProxyEditTextbox, new ViewGroup.LayoutParams(1, 1));
        return textInputProxyEditTextbox;
    }

    public String createUUID() {
        return UUID.randomUUID().toString().replaceAll(Constants.CONTEXT_SCOPE_NONE, "");
    }

    public void deviceIdCorrelationStart() {
        SharedPreferences sharedPreferencesU = ru8.U(getApplicationContext());
        int i = sharedPreferencesU.getInt("correlationAttempts", 10);
        if (i == 0) {
            return;
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(getPackageName(), "com.mojang.minecraftpe.ImportService"));
        bindService(intent, this.mConnection, 1);
        SharedPreferences.Editor editorEdit = sharedPreferencesU.edit();
        editorEdit.putInt("correlationAttempts", i - 1);
        editorEdit.apply();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (this.mCursorLocked && (motionEvent.getSource() & 8194) == 8194) {
            lockCursor();
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // defpackage.dk, defpackage.nk0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() != 4) {
            if (nativeKeyHandler(keyEvent.getKeyCode(), keyEvent.getAction(), keyEvent.getSource())) {
                return true;
            }
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1 && !keyEvent.isCanceled()) {
            handleBackPressed();
        }
        return true;
    }

    public int getAPIVersion(String str) {
        Field[] fields = Build.VERSION_CODES.class.getFields();
        int length = fields.length;
        for (int i = 0; i < length; i++) {
            Field field = fields[i];
            if (field.getName().equals(str)) {
                try {
                    return field.getInt(new Object());
                } catch (IllegalAccessException | IllegalArgumentException | NullPointerException unused) {
                    continue;
                }
            }
        }
        return -1;
    }

    public String getAccessToken() {
        return ru8.U(this).getString("accessToken", "");
    }

    public long getAllocatableBytes(String str) {
        try {
            StorageManager storageManager = (StorageManager) getApplicationContext().getSystemService(StorageManager.class);
            return storageManager.getAllocatableBytes(storageManager.getUuidForPath(new File(str)));
        } catch (IOException unused) {
            return 0L;
        }
    }

    public int getAndroidVersion() {
        return Build.VERSION.SDK_INT;
    }

    public BatteryMonitor getBatteryMonitor() {
        BatteryMonitor batteryMonitor = this.mBatteryMonitor;
        if (batteryMonitor != null) {
            return batteryMonitor;
        }
        BatteryMonitor batteryMonitor2 = new BatteryMonitor();
        this.mBatteryMonitor = batteryMonitor2;
        return batteryMonitor2;
    }

    public String[] getBroadcastAddresses() {
        ArrayList arrayList = new ArrayList();
        try {
            System.setProperty("java.net.preferIPv4Stack", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (!networkInterfaceNextElement.isLoopback()) {
                    for (InterfaceAddress interfaceAddress : networkInterfaceNextElement.getInterfaceAddresses()) {
                        if (interfaceAddress.getBroadcast() != null) {
                            arrayList.add(interfaceAddress.getBroadcast().toString().substring(1));
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public int getCaretPosition() {
        return this.mCaretPositionMirror.get();
    }

    public String getClientId() {
        return ru8.U(this).getString("clientId", "");
    }

    public String getClipboardText() {
        ClipData primaryClip;
        ClipboardManager clipboardManager = this.clipboardManager;
        if (clipboardManager == null || !clipboardManager.hasPrimaryClip() || (primaryClip = this.clipboardManager.getPrimaryClip()) == null || primaryClip.getItemCount() == 0) {
            return "";
        }
        ClipData.Item itemAt = primaryClip.getItemAt(0);
        CharSequence charSequenceCoerceToText = itemAt == null ? null : itemAt.coerceToText(this);
        return charSequenceCoerceToText == null ? "" : charSequenceCoerceToText.toString();
    }

    public int getCursorPosition() {
        return getCaretPosition();
    }

    public long getDebugMemoryInfo(String str) {
        int totalPss;
        if (str == null) {
            return 0L;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis >= this.mCachedDebugMemoryUpdateTime) {
            Debug.getMemoryInfo(this.mCachedDebugMemoryInfo);
            this.mCachedDebugMemoryUpdateTime = jUptimeMillis + 1000;
        }
        switch (str) {
            case "TotalPss":
                totalPss = this.mCachedDebugMemoryInfo.getTotalPss();
                break;
            case "TotalPrivateDirty":
                totalPss = this.mCachedDebugMemoryInfo.getTotalPrivateDirty();
                break;
            case "TotalSwappablePss":
                totalPss = this.mCachedDebugMemoryInfo.getTotalSwappablePss();
                break;
            default:
                String memoryStat = this.mCachedDebugMemoryInfo.getMemoryStat("summary.".concat(str));
                if (memoryStat != null) {
                    return Long.parseLong(memoryStat);
                }
                return 0L;
        }
        return totalPss;
    }

    public String getDeviceModel() {
        return HardwareInformation.getDeviceModelName();
    }

    public int getDisplayHeight() {
        if (getAndroidVersion() < 17) {
            return 0;
        }
        Point point = new Point();
        getWindowManager().getDefaultDisplay().getRealSize(point);
        return point.y;
    }

    public int getDisplayWidth() {
        if (getAndroidVersion() < 17) {
            return 0;
        }
        Point point = new Point();
        getWindowManager().getDefaultDisplay().getRealSize(point);
        return point.x;
    }

    public String getExternalStoragePath() {
        return getExternalFilesDir(null).getAbsolutePath();
    }

    public byte[] getFileDataBytes(String str) {
        if (str.isEmpty()) {
            return null;
        }
        try {
            AssetManager assets = getApplicationContext().getAssets();
            if (assets == null) {
                System.err.println("getAssets returned null: Could not getFileDataBytes ".concat(str));
                return null;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(assets.open(str));
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = bufferedInputStream.read(bArr);
                        if (i == -1) {
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            bufferedInputStream.close();
                            return byteArray;
                        }
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                System.err.println("Error reading file " + str + ": " + e.getMessage());
                return null;
            }
        } catch (NullPointerException unused) {
            System.err.println("getAssets threw NPE: Could not getFileDataBytes ".concat(str));
            return null;
        }
    }

    public long getFreeMemory() {
        ActivityManager.MemoryInfo memoryInfo = getMemoryInfo();
        return memoryInfo.availMem - memoryInfo.threshold;
    }

    public HardwareInformation getHardwareInfo() {
        HardwareInformation hardwareInformation = this.mHardwareInformation;
        if (hardwareInformation != null) {
            return hardwareInformation;
        }
        HardwareInformation hardwareInformation2 = new HardwareInformation(this);
        this.mHardwareInformation = hardwareInformation2;
        return hardwareInformation2;
    }

    public String[] getIPAddresses() {
        ArrayList arrayList = new ArrayList();
        String strChromebookCompatibilityIP = chromebookCompatibilityIP();
        if (!strChromebookCompatibilityIP.isEmpty()) {
            arrayList.add(strChromebookCompatibilityIP);
        }
        try {
            System.setProperty("java.net.preferIPv4Stack", AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (!networkInterfaceNextElement.isLoopback() && networkInterfaceNextElement.isUp()) {
                    for (InterfaceAddress interfaceAddress : networkInterfaceNextElement.getInterfaceAddresses()) {
                        InetAddress address = interfaceAddress.getAddress();
                        if (address != null && !address.isAnyLocalAddress() && !address.isMulticastAddress() && !address.isLinkLocalAddress()) {
                            arrayList.add(interfaceAddress.getAddress().toString().substring(1));
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public int[] getImageData(String str) {
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(str);
        if (bitmapDecodeFile == null) {
            try {
                AssetManager assets = getApplicationContext().getAssets();
                if (assets == null) {
                    System.err.println("getAssets returned null: Could not open image " + str);
                    return null;
                }
                try {
                    bitmapDecodeFile = BitmapFactory.decodeStream(assets.open(str));
                } catch (IOException unused) {
                    System.err.println("getImageData: Could not open image " + str);
                    return null;
                }
            } catch (NullPointerException unused2) {
                System.err.println("getAssets threw NPE: Could not open image " + str);
                return null;
            }
        }
        Bitmap bitmap = bitmapDecodeFile;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[(width * height) + 2];
        iArr[0] = width;
        iArr[1] = height;
        bitmap.getPixels(iArr, 2, width, 0, 0, width, height);
        return iArr;
    }

    public String getInternalStoragePath() {
        return getDataDir().getAbsolutePath();
    }

    public boolean getIsRunningInAppCenter() {
        return this.mIsRunningInAppCenter;
    }

    public boolean getIsRunningInBrowserStack() {
        return getIntent().getBooleanExtra("IS_BROWSERSTACK", false);
    }

    public int getKeyFromKeyCode(int i, int i2, int i3) {
        if (i3 < 0) {
            int[] deviceIds = InputDevice.getDeviceIds();
            if (deviceIds.length == 0) {
                return 0;
            }
            i3 = deviceIds[0];
        }
        InputDevice device = InputDevice.getDevice(i3);
        if (device == null) {
            return 0;
        }
        return device.getKeyCharacterMap().get(i, i2);
    }

    public float getKeyboardHeight() {
        return this.keyboardHeight;
    }

    public String getLegacyDeviceID() {
        return ru8.U(this).getString("snooperId", "");
    }

    public boolean getLegacyExternalStorageDirWritable_debug() {
        return Environment.getExternalStorageDirectory().canWrite();
    }

    public boolean getLegacyExternalStorageGameFolderReadable_debug(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(new File(new File(Environment.getExternalStorageDirectory(), str), "minecraftpe/clientId.txt"));
            int i = fileInputStream.read(new byte[1024]);
            fileInputStream.close();
            return i > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean getLegacyExternalStorageGameFolderWritable_debug(String str) {
        return new File(Environment.getExternalStorageDirectory(), str).canWrite();
    }

    public String getLegacyExternalStoragePath(String str) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        try {
            new FileOutputStream(new File(new File(externalStorageDirectory, str), "test")).close();
            return externalStorageDirectory.getAbsolutePath();
        } catch (Exception unused) {
            return "";
        }
    }

    public boolean getLegacyExternalStorageReadable_debug() {
        return Environment.getExternalStorageDirectory().canRead();
    }

    public String getLegacyExternalStorage_debug() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }

    public String getLocale() {
        return HardwareInformation.getLocale();
    }

    public long getLowMemoryThreshold() {
        return getMemoryInfo().threshold;
    }

    public ActivityManager.MemoryInfo getMemoryInfo() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis >= this.mCachedMemoryInfoUpdateTime) {
            ((ActivityManager) getSystemService("activity")).getMemoryInfo(this.mCachedMemoryInfo);
            this.mCachedMemoryInfoUpdateTime = jUptimeMillis + 2000;
        }
        return this.mCachedMemoryInfo;
    }

    public long getMemoryLimit() {
        return getTotalMemory() - getMemoryInfo().threshold;
    }

    public String getObbDirPath() {
        return getApplicationContext().getObbDir().getAbsolutePath();
    }

    public float getPixelsPerMillimeter() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return ((displayMetrics.xdpi + displayMetrics.ydpi) * 0.5f) / 25.4f;
    }

    public int getPlatformDpi() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return (int) ((displayMetrics.xdpi + displayMetrics.ydpi) * 0.5f);
    }

    public String getPlatformStringVar(int i) {
        if (i == 0) {
            return Build.MODEL;
        }
        return null;
    }

    public String getProfileId() {
        return ru8.U(this).getString("profileId", "");
    }

    public String getProfileName() {
        return ru8.U(this).getString("profileName", "");
    }

    public String getProp(String str) {
        try {
            Method method = this.getPropMethod;
            if (method == null || this.SystemProperties == null) {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                this.SystemProperties = cls;
                method = cls.getMethod("get", String.class);
                this.getPropMethod = method;
            }
            return (String) method.invoke(this.SystemProperties, str);
        } catch (Exception unused) {
            return "";
        }
    }

    public int getScreenHeight() {
        Display defaultDisplay = ((WindowManager) getSystemService("window")).getDefaultDisplay();
        int iMin = Math.min(defaultDisplay.getWidth(), defaultDisplay.getHeight());
        System.out.println("getheight: " + iMin);
        return iMin;
    }

    public int getScreenWidth() {
        Display defaultDisplay = ((WindowManager) getSystemService("window")).getDefaultDisplay();
        int iMax = Math.max(defaultDisplay.getWidth(), defaultDisplay.getHeight());
        System.out.println("getwidth: " + iMax);
        return iMax;
    }

    public String getSecureStorageKey(String str) {
        return ru8.U(this).getString(str, "");
    }

    public String getTextBoxBackend() {
        return this.mCurrentTextMirror.get();
    }

    public ThermalMonitor getThermalMonitor() {
        ThermalMonitor thermalMonitor = this.mThermalMonitor;
        if (thermalMonitor != null) {
            return thermalMonitor;
        }
        ThermalMonitor thermalMonitor2 = new ThermalMonitor();
        this.mThermalMonitor = thermalMonitor2;
        return thermalMonitor2;
    }

    public long getTimeFromProcessStart() {
        return SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
    }

    public long getTotalMemory() {
        long j = getMemoryInfo().totalMem;
        if (Process.is64Bit() || 4294967296L >= j) {
            return j;
        }
        return 4294967296L;
    }

    public long getTotalSpace(String str) {
        try {
            return new File(str).getTotalSpace();
        } catch (SecurityException e) {
            Log.e("MCPE", "SecurityException while attempting to get total space\n" + e.toString());
            return 0L;
        }
    }

    public long getUsableSpace(String str) {
        try {
            return new File(str).getUsableSpace();
        } catch (SecurityException unused) {
            return 0L;
        }
    }

    public long getUsedMemory() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis >= this.mCachedUsedMemoryUpdateTime) {
            this.mCachedUsedMemory = Debug.getNativeHeapAllocatedSize();
            this.mCachedUsedMemoryUpdateTime = jUptimeMillis + 10000;
        }
        return this.mCachedUsedMemory;
    }

    public int getUserInputStatus() {
        return this._userInputStatus;
    }

    public String[] getUserInputString() {
        return this._userInputText;
    }

    public void handleBackPressed() {
        nativeBackPressed();
    }

    public boolean hasBuyButtonWhenInvalidLicense() {
        return true;
    }

    public boolean hasHardwareChanged() {
        SharedPreferences sharedPreferencesU = ru8.U(this);
        String string = sharedPreferencesU.getString("lastAndroidVersion", "");
        boolean z = string.isEmpty() || !string.equals(Build.VERSION.RELEASE);
        if (z) {
            SharedPreferences.Editor editorEdit = sharedPreferencesU.edit();
            editorEdit.putString("lastAndroidVersion", Build.VERSION.RELEASE);
            editorEdit.apply();
        }
        return z;
    }

    public boolean hasHardwareKeyboard() {
        return getResources().getConfiguration().keyboard == 2;
    }

    public boolean hasReadMediaImagesPermission() {
        boolean z;
        if (Build.VERSION.SDK_INT >= 33) {
            z = checkPermission("android.permission.READ_MEDIA_IMAGES", Process.myPid(), Process.myUid()) == 0;
            mHasReadMediaImagesPermission = z;
            return z;
        }
        z = checkPermission("android.permission.WRITE_EXTERNAL_STORAGE", Process.myPid(), Process.myUid()) == 0;
        mHasStoragePermission = z;
        return z;
    }

    public boolean hasWriteExternalStoragePermission() {
        boolean z = Build.VERSION.SDK_INT >= 33 || checkPermission("android.permission.WRITE_EXTERNAL_STORAGE", Process.myPid(), Process.myUid()) == 0;
        mHasStoragePermission = z;
        return z;
    }

    public void hideKeyboard() {
        runOnUiThread(new t23(this, (byte) 2));
    }

    public AppExitInfoHelper initializeAppExitInfoHelper() {
        AppExitInfoHelper appExitInfoHelper = this.mAppExitInfoHelper;
        if (appExitInfoHelper != null) {
            return appExitInfoHelper;
        }
        AppExitInfoHelper appExitInfoHelper2 = new AppExitInfoHelper(getApplicationContext());
        this.mAppExitInfoHelper = appExitInfoHelper2;
        return appExitInfoHelper2;
    }

    public CrashManager initializeCrashManager(String str, String str2) {
        return new CrashManager();
    }

    public long initializeLibHttpClient(long j) {
        FutureTask futureTask = new FutureTask(new q23(this, j, (byte) 0));
        runOnUiThread(futureTask);
        try {
            return ((Long) futureTask.get()).longValue();
        } catch (Exception unused) {
            return -2147467259L;
        }
    }

    public void initializeMulticast() {
        WifiManager wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi");
        this.mWifiManager = wifiManager;
        if (wifiManager != null) {
            this.mMulticastLock = wifiManager.createMulticastLock("MCLock");
            setMulticastReferenceCounting(false);
        }
    }

    public long initializeXboxLive(final long j, final long j2) {
        if (isEduMode()) {
            return 0L;
        }
        FutureTask futureTask = new FutureTask(new Callable() { // from class: o23
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.lambda$initializeXboxLive$0(j, j2);
            }
        });
        runOnUiThread(futureTask);
        try {
            return ((Long) futureTask.get()).longValue();
        } catch (Exception e) {
            Log.e("MinecraftPE", "XboxLive initialization failed: " + e.getMessage());
            return -2147467259L;
        }
    }

    public void initiateUserInput(int i) {
        this._userInputText = null;
        this._userInputStatus = -1;
    }

    public native boolean isAndroidAmazon();

    public native boolean isAndroidChromebook();

    public native boolean isAndroidTrial();

    public native boolean isBrazeEnabled();

    public boolean isBrazeSDKDisabled() {
        return true;
    }

    public boolean isChromebook() {
        return getWindow().getContext().getPackageManager().hasSystemFeature("android.hardware.type.pc");
    }

    public boolean isDemo() {
        return false;
    }

    public native boolean isEduMode();

    public int isExternalStorageLegacy_debug() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Environment.isExternalStorageLegacy() ? 1 : 0;
        }
        return -1;
    }

    public boolean isFirstSnooperStart() {
        return ru8.U(this).getString("snooperId", "").isEmpty();
    }

    public boolean isHardwareKeyboardHidden() {
        return getWindow().getContext().getResources().getConfiguration().hardKeyboardHidden == 2;
    }

    public boolean isMulticastHeld() {
        WifiManager.MulticastLock multicastLock = this.mMulticastLock;
        if (multicastLock != null) {
            return multicastLock.isHeld();
        }
        return false;
    }

    public boolean isNetworkEnabled(boolean z) {
        ConnectivityManager connectivityManager = (ConnectivityManager) getSystemService("connectivity");
        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(9);
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(1);
        if (networkInfo2 != null && networkInfo2.isConnected()) {
            return true;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return (activeNetworkInfo == null || !activeNetworkInfo.isConnected() || z) ? false : true;
    }

    public boolean isOnWifi() {
        return ((ConnectivityManager) getSystemService("connectivity")).getNetworkInfo(1).isConnectedOrConnecting();
    }

    public native boolean isPreview();

    public native boolean isPublishBuild();

    public boolean isSoftKeyboardVisible() {
        return this.mIsSoftKeyboardVisible;
    }

    public boolean isTTSEnabled() {
        AccessibilityManager accessibilityManager;
        return ((!isTestInfrastructureDisabled() && this.mIsRunningInAppCenter) || getApplicationContext() == null || (accessibilityManager = (AccessibilityManager) getSystemService("accessibility")) == null || !accessibilityManager.isEnabled() || accessibilityManager.getEnabledAccessibilityServiceList(1).isEmpty()) ? false : true;
    }

    public boolean isTTSInstalled() {
        Iterator<AccessibilityServiceInfo> it = ((AccessibilityManager) getSystemService("accessibility")).getInstalledAccessibilityServiceList().iterator();
        while (it.hasNext()) {
            if ((it.next().feedbackType & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public boolean isTablet() {
        return isChromebook() ? isHardwareKeyboardHidden() : getProp("ro.build.characteristics").contains("tablet");
    }

    public native boolean isTestInfrastructureDisabled();

    public boolean isTextToSpeechInProgress() {
        TextToSpeech textToSpeech = this.textToSpeechManager;
        if (textToSpeech != null) {
            return textToSpeech.isSpeaking();
        }
        return false;
    }

    public void launchUri(String str) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }

    public void lockCursor() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            runOnUiThread(new t23(this, (byte) 3));
            return;
        }
        View contentRootView = getContentRootView();
        if (contentRootView == null) {
            return;
        }
        this.mCursorLocked = true;
        if (this.mFlarialInteractiveUiActive) {
            stopGameplayInputModeEnforcement();
            releaseGameplayPointerCapture(contentRootView);
            contentRootView.setPointerIcon(PointerIcon.getSystemIcon(getApplicationContext(), 1000));
            return;
        }
        contentRootView.setPointerIcon(PointerIcon.getSystemIcon(getApplicationContext(), 0));
        if (this.mIsSoftKeyboardVisible) {
            releaseGameplayPointerCapture(contentRootView);
            requestPointerCaptureForGameplay(contentRootView, true);
            startGameplayInputModeEnforcement();
        } else {
            if (!isGameplayScreenReadyForPointerCapture()) {
                stopGameplayInputModeEnforcement();
                releaseGameplayPointerCapture(contentRootView);
                return;
            }
            if (!hasGameplayPointerCapture(contentRootView) || needsGameplayInputCleanup(contentRootView)) {
                hideTextInputForGameplay(contentRootView);
            }
            requestPointerCaptureForGameplay(contentRootView, false);
            startGameplayInputModeEnforcement();
        }
    }

    public native void nativeBackPressed();

    public native void nativeBackSpacePressed();

    public native String nativeCheckIfTestsAreFinished();

    public native void nativeClearAButtonState();

    public native void nativeDeviceCorrelation(long j, String str, long j2, String str2);

    public native void nativeFireNetworkChangedEvent(String str);

    public native String nativeGetActiveScreen();

    public native String nativeGetDevConsoleLogName();

    public native String nativeGetDeviceId();

    public native String nativeGetLogText(String str);

    public native long nativeInitializeLibHttpClient(long j);

    public native long nativeInitializeXboxLive(long j, long j2);

    public native boolean nativeKeyHandler(int i, int i2, int i3);

    public native void nativeOnDestroy();

    public native void nativeOnPickFileCanceled();

    public native void nativeOnPickFileSuccess(String str);

    public native void nativeOnPickImageCanceled(long j);

    public native void nativeOnPickImageSuccess(long j, String str);

    public native void nativeProcessIntentUriQuery(String str, String str2);

    public native void nativeResize(int i, int i2);

    public native void nativeReturnKeyPressed();

    public native void nativeRunNativeCallbackOnUiThread(long j);

    public native void nativeSetHeadphonesConnected(boolean z);

    public native void nativeSetIntegrityToken(String str);

    public native void nativeSetIntegrityTokenErrorMessage(String str);

    public native String nativeSetOptions(String str);

    public native void nativeSetTextboxText(String str, int i, int i2);

    public native void nativeShiftKeyPressed(int i);

    public native void nativeShutdown();

    public native void nativeStopThis();

    public native void nativeStoragePermissionRequestResult(boolean z, int i);

    public native void nativeSuspend();

    public native void nativeSuspendGameplayUpdates(boolean z);

    @Override // androidx.fragment.app.r, defpackage.ok0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = new ArrayList(this.mActivityListeners).iterator();
        while (it.hasNext()) {
            ((ActivityListener) it.next()).onActivityResult(i, i2, intent);
        }
        if (i2 == 0 && (i == 5 || i == 4)) {
            nativeOnPickFileCanceled();
            return;
        }
        if (i2 != -1 || intent == null || intent.getData() == null) {
            if (i == RESULT_PICK_IMAGE) {
                nativeOnPickImageCanceled(this.mCallback);
                return;
            }
            return;
        }
        Uri data = intent.getData();
        try {
            if (i == 5 || i == 4) {
                this.mPickedFileDescriptor = getContentResolver().openFileDescriptor(data, i == 5 ? "r" : "w");
                onPickFileSuccess(i == 5);
            } else if (i == RESULT_PICK_IMAGE) {
                String strResolvePickedImagePath = resolvePickedImagePath(data);
                long j = this.mCallback;
                if (strResolvePickedImagePath != null) {
                    nativeOnPickImageSuccess(j, strResolvePickedImagePath);
                } else {
                    nativeOnPickImageCanceled(j);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // defpackage.ok0, android.app.Activity
    public void onBackPressed() {
        handleBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.androidgamesdk.GameActivity, androidx.fragment.app.r, defpackage.ok0, defpackage.nk0, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mMainThread = Thread.currentThread();
        int i = Build.VERSION.SDK_INT;
        bf7 j25Var = i >= 31 ? new j25(this) : new bf7(this);
        j25Var.s();
        if (this instanceof StartupSplashController) {
            j25Var.z(new t5((StartupSplashController) this, (byte) 25));
        }
        super.onCreate(bundle);
        byte b = 2;
        if (i >= 33) {
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, new lj(this, b));
        }
        if (getResources() == null) {
            Process.killProcess(Process.myPid());
        }
        nativeWaitCrashManagementSetupComplete();
        initializeAppExitInfoHelper();
        this.mBrazeManager = new BrazeManager();
        if (isEduMode()) {
            try {
                getClassLoader().loadClass("com.microsoft.applications.events.HttpClient").getConstructor(Context.class).newInstance(getApplicationContext());
            } catch (Exception e) {
                yo1.k(e);
                return;
            }
        } else {
            configureBrazeAtRuntime();
            if (i >= 33) {
                this.mBrazeManager.getClass();
            }
        }
        setVolumeControlStream(3);
        FMOD.init(this);
        this.headsetConnectionReceiver = new HeadsetConnectionReceiver(this, 0 == true ? 1 : 0);
        this.mNetworkMonitor = new NetworkMonitor(getApplicationContext());
        mHasStoragePermission = checkPermission("android.permission.WRITE_EXTERNAL_STORAGE", Process.myPid(), Process.myUid()) == 0;
        mHasReadMediaImagesPermission = i < 33 || checkPermission("android.permission.READ_MEDIA_IMAGES", Process.myPid(), Process.myUid()) == 0;
        nativeSetHeadphonesConnected(((AudioManager) getSystemService("audio")).isWiredHeadsetOn());
        this.clipboardManager = (ClipboardManager) getSystemService("clipboard");
        this.textInputWidget = createTextWidget();
        this.initialUserLocale = Locale.getDefault();
        FilePickerManager filePickerManager = new FilePickerManager(this);
        this.mFilePickerManager = filePickerManager;
        addListener(filePickerManager);
        mInstance = this;
        this._fromOnCreate = true;
        findViewById(android.R.id.content).getRootView().addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.mojang.minecraftpe.MainActivity.3
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                MainActivity.this.nativeResize(i4 - i2, i5 - i3);
            }
        });
        final View rootView = findViewById(android.R.id.content).getRootView();
        rootView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) { // from class: com.mojang.minecraftpe.MainActivity.4
            final /* synthetic */ MainActivity this$0;

            {
                this.this$0 = this;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                Rect rect = new Rect();
                rootView.getWindowVisibleDisplayFrame(rect);
                this.this$0.keyboardHeight = Math.max(rootView.getHeight() - rect.height(), this.this$0.getImeKeyboardHeight(rootView));
                MainActivity mainActivity = this.this$0;
                mainActivity.virtualKeyboardHeight = mainActivity.keyboardHeight;
                mainActivity.updateSoftKeyboardVisibility(rootView);
            }
        });
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.mojang.minecraftpe.MainActivity.5
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i2) {
                MainActivity.this.fullscreenHandler.postDelayed(MainActivity.this.fullscreenRunnable, 500L);
            }
        });
        this.mWorldRecovery = new WorldRecovery(getApplicationContext(), getApplicationContext().getContentResolver());
        this.mPickMediaLauncher = registerForActivityResult(new j5(b), new t5(this, (byte) 26));
    }

    @Override // com.google.androidgamesdk.GameActivity, defpackage.dk, androidx.fragment.app.r, android.app.Activity
    public void onDestroy() {
        isChangingConfigurations();
        System.out.println("onDestroy");
        FMOD.close();
        Iterator it = new ArrayList(this.mActivityListeners).iterator();
        while (it.hasNext()) {
            ((ActivityListener) it.next()).getClass();
        }
        removeListener(this.mFilePickerManager);
        mInstance = null;
        nativeOnDestroy();
        super.onDestroy();
    }

    public void onDialogCanceled() {
        this._userInputStatus = 0;
    }

    public void onDialogCompleted() {
        String[] strArr;
        int size = this._userInputValues.size();
        this._userInputText = new String[size];
        int i = 0;
        while (true) {
            strArr = this._userInputText;
            if (i >= size) {
                break;
            }
            strArr[i] = this._userInputValues.get(i).getStringValue();
            i++;
        }
        for (String str : strArr) {
            System.out.println("js: " + str);
        }
        this._userInputStatus = 1;
        ((InputMethodManager) getSystemService("input_method")).showSoftInput(getCurrentFocus(), 1);
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // com.google.androidgamesdk.GameActivity, defpackage.dk, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return super.onKeyMultiple(i, i2, keyEvent);
    }

    @Override // com.google.androidgamesdk.GameActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        return super.onKeyUp(i, keyEvent);
    }

    @Override // defpackage.ok0, android.app.Activity
    public void onNewIntent(Intent intent) {
        setIntent(intent);
        processIntent(intent);
    }

    @Override // com.google.androidgamesdk.GameActivity, androidx.fragment.app.r, android.app.Activity
    public void onPause() {
        boolean zShouldSuspendGameInBackground = shouldSuspendGameInBackground();
        this.mKeepGameRunningInBackground = !zShouldSuspendGameInBackground;
        if (zShouldSuspendGameInBackground) {
            nativeSuspend();
        }
        super.onPause();
        if (isFinishing()) {
            nativeShutdown();
        }
    }

    @Override // com.google.androidgamesdk.GameActivity
    public void onPauseNative(long j) {
        if (this.mKeepGameRunningInBackground) {
            return;
        }
        super.onPauseNative(j);
    }

    public void onPickFileSuccess(boolean z) {
        String str = getApplicationContext().getCacheDir() + "/tempPickedFile";
        if (z) {
            copyFromPickedFile(str);
        }
        nativeOnPickFileSuccess(str);
    }

    @Override // androidx.fragment.app.r, defpackage.ok0, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        Log.i("MinecraftPlatform", "MainActivity::onRequestPermissionsResult");
        resumeGameplayUpdates();
        boolean z = false;
        if (i == 1) {
            if (iArr.length > 0 && iArr[0] == 0) {
                z = true;
            }
            mHasStoragePermission = z;
            nativeStoragePermissionRequestResult(z, this.mLastPermissionRequestReason);
            return;
        }
        if (i == 2) {
            if (iArr.length == 0 || iArr[0] != 0) {
                return;
            }
            this.mBrazeManager.getClass();
            return;
        }
        if (i != 3) {
            return;
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            z = true;
        }
        mHasReadMediaImagesPermission = z;
        nativeStoragePermissionRequestResult(z, this.mLastPermissionRequestReason);
    }

    @Override // com.google.androidgamesdk.GameActivity, androidx.fragment.app.r, android.app.Activity
    public void onResume() {
        super.onResume();
        this.mKeepGameRunningInBackground = false;
    }

    @Override // com.google.androidgamesdk.GameActivity
    public void onResumeNative(long j) {
        if (this.mKeepGameRunningInBackground) {
            return;
        }
        super.onResumeNative(j);
    }

    public native void onSoftKeyboardClosed();

    @Override // com.google.androidgamesdk.GameActivity, defpackage.dk, androidx.fragment.app.r, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this._fromOnCreate) {
            this._fromOnCreate = false;
            processIntent(getIntent());
        }
    }

    @Override // com.google.androidgamesdk.GameActivity
    public void onStartNative(long j) {
        if (this.mKeepGameRunningInBackground) {
            return;
        }
        super.onStartNative(j);
    }

    @Override // com.google.androidgamesdk.GameActivity, defpackage.dk, androidx.fragment.app.r, android.app.Activity
    public void onStop() {
        if (!this.mKeepGameRunningInBackground) {
            nativeStopThis();
        }
        super.onStop();
        Iterator<ActivityListener> it = this.mActivityListeners.iterator();
        while (it.hasNext()) {
            it.next().getClass();
        }
    }

    @Override // com.google.androidgamesdk.GameActivity
    public void onStopNative(long j) {
        if (this.mKeepGameRunningInBackground) {
            return;
        }
        super.onStopNative(j);
    }

    @Override // com.google.androidgamesdk.GameActivity, android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (z && this.mCursorLocked) {
            lockCursor();
        }
        super.onWindowFocusChanged(z);
    }

    @Override // com.google.androidgamesdk.GameActivity
    public void onWindowFocusChangedNative(long j, boolean z) {
        if (shouldSuspendGameInBackground()) {
            super.onWindowFocusChangedNative(j, z);
        }
    }

    public void openAndroidAppSettings() {
        try {
            startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + getPackageName())));
        } catch (ActivityNotFoundException unused) {
        }
    }

    public void openFile() {
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        startActivityForResult(intent, 5);
    }

    public void openPhotoPicker() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        xd1 xd1Var = xd1.b;
        o04 o04Var = new o04();
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            MediaStore.getPickImagesMaxLimit();
        }
        o04Var.a = xd1Var;
        this.mPickMediaLauncher.a(o04Var, null);
    }

    public void pickImage(long j) {
        this.mCallback = j;
        try {
            openPhotoPicker();
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    /* JADX WARN: Code duplicated, block: B:15:0x001f  */
    @Override // com.google.androidgamesdk.GameActivity
    public boolean processMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.isFromSource(4098)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.mGameplayTouchActive = true;
            } else if (actionMasked == 1) {
                this.mGameplayTouchActive = false;
            } else if (actionMasked == 2) {
                this.mGameplayTouchActive = true;
            } else if (actionMasked == 3) {
                this.mGameplayTouchActive = false;
            } else if (actionMasked == 5) {
                this.mGameplayTouchActive = true;
            }
        }
        return super.processMotionEvent(motionEvent);
    }

    public void quit() {
        runOnUiThread(new t23(this, (byte) 0));
    }

    public void releaseMulticast() {
        if (this.mMulticastLock == null || !isMulticastHeld()) {
            return;
        }
        this.mMulticastLock.release();
    }

    public void removeListener(ActivityListener activityListener) {
        this.mActivityListeners.remove(activityListener);
    }

    public void requestIntegrityToken(String str) {
        nativeSetIntegrityToken(createUUID());
    }

    public void requestMediaImagesPermission(int i) {
        if (Build.VERSION.SDK_INT < 33) {
            requestStoragePermission(i);
            return;
        }
        this.mLastPermissionRequestReason = i;
        suspendGameplayUpdates();
        requestPermissions(new String[]{"android.permission.READ_MEDIA_IMAGES"}, 3);
    }

    public void requestStoragePermission(int i) {
        this.mLastPermissionRequestReason = i;
        suspendGameplayUpdates();
        requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1);
    }

    public void resumeGameplayUpdates() {
        new Handler(getMainLooper()).post(new Runnable() { // from class: com.mojang.minecraftpe.MainActivity.8
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.this.nativeSuspendGameplayUpdates(false);
            }
        });
    }

    public void runNativeCallbackOnUiThread(long j) {
        FutureTask futureTask = new FutureTask(new q23(this, j, (byte) 1));
        runOnUiThread(futureTask);
        try {
            futureTask.get();
        } catch (Exception unused) {
        }
    }

    public void saveFile(String str) {
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.TITLE", str);
        startActivityForResult(intent, 4);
    }

    public void setCachedDeviceId(String str) {
        SharedPreferences.Editor editorEdit = ru8.U(this).edit();
        editorEdit.putString("deviceId", str);
        editorEdit.apply();
    }

    public void setCaretPosition(int i) {
        runOnUiThread(new nj(this, i, (byte) 3));
    }

    public void setClipboard(String str) {
        this.clipboardManager.setPrimaryClip(ClipData.newPlainText("Clipdata", str));
    }

    public void setFileDialogCallback(long j) {
        this.mFileDialogCallback = j;
    }

    public void setFlarialInteractiveUiActive(boolean z) {
        this.mFlarialGameplayInputHandler.post(new r23(this, z, (byte) 0));
    }

    public void setIsPowerVR(boolean z) {
        _isPowerVr = z;
    }

    public void setKeepScreenOnFlag(boolean z) {
        runOnUiThread(new r23(this, z, (byte) 1));
    }

    public void setLoginInformation(String str, String str2, String str3, String str4) {
        SharedPreferences.Editor editorEdit = ru8.U(this).edit();
        editorEdit.putString("accessToken", str);
        editorEdit.putString("clientId", str2);
        editorEdit.putString("profileId", str3);
        editorEdit.putString("profileName", str4);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: setMinecraftGameScreen, reason: merged with bridge method [inline-methods] */
    public void lambda$setMinecraftGameScreen$0(String str) {
        View contentRootView;
        byte b = 1;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            runOnUiThread(new m23(this, str, b));
            return;
        }
        String str2 = this.mMinecraftGameScreen;
        boolean z = this.mMinecraftGameScreenKnown;
        this.mMinecraftGameScreenKnown = true;
        if (str == null) {
            str = "";
        }
        this.mMinecraftGameScreen = str;
        boolean z2 = "hud_screen".equals(str) && !(z && "hud_screen".equals(str2));
        if (!this.mCursorLocked || this.mFlarialInteractiveUiActive || (contentRootView = getContentRootView()) == null) {
            return;
        }
        if (!"hud_screen".equals(this.mMinecraftGameScreen)) {
            this.mPendingTextInputGameplayRestore = true;
            stopGameplayInputModeEnforcement();
            releaseGameplayPointerCapture(contentRootView);
            return;
        }
        if (this.mPendingTextInputGameplayRestore || (z2 && z)) {
            stopGameplayInputModeEnforcement();
            releaseGameplayPointerCapture(contentRootView);
            this.mPendingTextInputGameplayRestore = true;
            scheduleGameplayInputRestore(contentRootView);
            return;
        }
        if (!hasGameplayPointerCapture(contentRootView)) {
            scheduleGameplayInputRestore(contentRootView);
        } else if (isGameplayScreenReadyForPointerCapture()) {
            startGameplayInputModeEnforcement();
        } else {
            this.mFlarialGameplayInputHandler.removeCallbacks(this.mFlarialGameplayInputRunnable);
            this.mFlarialGameplayInputHandler.post(this.mFlarialGameplayInputRunnable);
        }
    }

    public void setMulticastReferenceCounting(boolean z) {
        WifiManager.MulticastLock multicastLock = this.mMulticastLock;
        if (multicastLock != null) {
            multicastLock.setReferenceCounted(z);
        }
    }

    public void setRefreshToken(String str) {
        SharedPreferences.Editor editorEdit = ru8.U(this).edit();
        editorEdit.putString("refreshToken", str);
        editorEdit.apply();
    }

    public void setSecureStorageKey(String str, String str2) {
        SharedPreferences.Editor editorEdit = ru8.U(this).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public void setSession(String str) {
        SharedPreferences.Editor editorEdit = ru8.U(this).edit();
        editorEdit.putString("sessionID", str);
        editorEdit.apply();
    }

    public void setTTSLanguage(String str) {
        TextToSpeech textToSpeech = this.textToSpeechManager;
        if (textToSpeech != null) {
            textToSpeech.setLanguage(Locale.forLanguageTag(str));
        }
    }

    public void setTextBoxBackend(String str) {
        runOnUiThread(new m23(this, str, (byte) 0));
    }

    public void setTextBoxSelection(final int i, final int i2) {
        runOnUiThread(new Runnable(this) { // from class: com.mojang.minecraftpe.MainActivity.12
            final /* synthetic */ MainActivity this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i;
                int i4 = i2;
                TextInputProxyEditTextbox textInputProxyEditTextbox = this.this$0.textInputWidget;
                if (textInputProxyEditTextbox == null) {
                    return;
                }
                int length = textInputProxyEditTextbox.getText().toString().length();
                if (i3 < 0 || i3 > length) {
                    i3 = length;
                }
                if (i4 < i3) {
                    i4 = i3;
                } else if (i4 > length) {
                    i4 = length;
                }
                this.this$0.mPauseTextboxUIUpdates = true;
                this.this$0.textInputWidget.setSelection(i3, i4);
                this.this$0.mCaretPositionMirror.set(i4);
                this.this$0.mPauseTextboxUIUpdates = false;
            }
        });
    }

    public void setTextToSpeechEnabled(boolean z) {
        if (!z) {
            this.textToSpeechManager = null;
        } else if (this.textToSpeechManager == null) {
            try {
                this.textToSpeechManager = new TextToSpeech(getApplicationContext(), new AnonymousClass7());
            } catch (Exception unused) {
            }
        }
    }

    public void setVolume(float f) {
        this.mVolume = f;
    }

    /* JADX INFO: renamed from: setupKeyboardViews, reason: merged with bridge method [inline-methods] */
    public void lambda$showKeyboard$0(String str, int i, boolean z, boolean z2, boolean z3) {
        Log.d("Minecraft", "showKeyboard");
        View contentRootView = getContentRootView();
        if (contentRootView != null) {
            this.mPendingTextInputGameplayRestore = this.mPendingTextInputGameplayRestore || this.mCursorLocked;
            stopGameplayInputModeEnforcement();
            releaseGameplayPointerCapture(contentRootView);
            contentRootView.setPointerIcon(PointerIcon.getSystemIcon(getApplicationContext(), 1000));
        }
        TextInputProxyEditTextbox textInputProxyEditTextboxCreateTextWidget = this.textInputWidget;
        if (textInputProxyEditTextboxCreateTextWidget == null) {
            textInputProxyEditTextboxCreateTextWidget = createTextWidget();
            this.textInputWidget = textInputProxyEditTextboxCreateTextWidget;
        }
        this.mPauseTextboxUIUpdates = true;
        textInputProxyEditTextboxCreateTextWidget.updateFilters(i, !z3);
        this.textInputWidget.setInputType((z3 ? 131072 : PKIFailureInfo.signerNotTrusted) | (z2 ? 2 : 1));
        this.textInputWidget.setText(str);
        this.textInputWidget.setVisibility(0);
        this.textInputWidget.requestFocus();
        TextInputProxyEditTextbox textInputProxyEditTextbox = this.textInputWidget;
        textInputProxyEditTextbox.setSelection(textInputProxyEditTextbox.length());
        this.mCurrentTextMirror.set(this.textInputWidget.getText().toString());
        this.mCaretPositionMirror.set(this.textInputWidget.getSelectionEnd());
        this.mPauseTextboxUIUpdates = false;
        getInputMethodManager().showSoftInput(this.textInputWidget, 0);
    }

    public void share(String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.SUBJECT", str);
        intent.putExtra("android.intent.extra.TITLE", str2);
        intent.putExtra("android.intent.extra.TEXT", str3);
        intent.setType("text/plain");
        startActivity(Intent.createChooser(intent, str));
    }

    public void shareFile(String str, String str2, String str3) {
        Uri uriForFile = FileProvider.getUriForFile(this, getPackageName() + ".fileprovider", new File(str3));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.SUBJECT", str);
        intent.putExtra("android.intent.extra.TITLE", str2);
        intent.putExtra("android.intent.extra.STREAM", uriForFile);
        intent.setFlags(1);
        intent.setDataAndType(uriForFile, getContentResolver().getType(uriForFile));
        startActivity(Intent.createChooser(intent, str));
    }

    public boolean shouldSuspendGameInBackground() {
        return true;
    }

    public void showKeyboard(final String str, final int i, final boolean z, final boolean z2, final boolean z3) {
        nativeClearAButtonState();
        runOnUiThread(new Runnable() { // from class: z23
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showKeyboard$0(str, i, z, z2, z3);
            }
        });
    }

    @Override // com.mojang.minecraftpe.FilePickerManagerHandler
    public void startPickerActivity(Intent intent, int i) {
        startActivityForResult(intent, i);
    }

    public void startTextToSpeech(String str) {
        if (this.textToSpeechManager != null) {
            Bundle bundle = new Bundle();
            bundle.putFloat("volume", this.mVolume);
            this.textToSpeechManager.speak(str, 0, bundle, null);
        }
    }

    public void stopTextToSpeech() {
        TextToSpeech textToSpeech = this.textToSpeechManager;
        if (textToSpeech != null) {
            textToSpeech.stop();
        }
    }

    public boolean supportsSizeQuery(String str) {
        try {
            ((StorageManager) getApplicationContext().getSystemService(StorageManager.class)).getUuidForPath(new File(str));
            return true;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean supportsTTSLanguage(String str) {
        int iIsLanguageAvailable;
        TextToSpeech textToSpeech = this.textToSpeechManager;
        return (textToSpeech == null || (iIsLanguageAvailable = textToSpeech.isLanguageAvailable(Locale.forLanguageTag(str))) == -2 || iIsLanguageAvailable == -1) ? false : true;
    }

    public void suspendGameplayUpdates() {
        nativeSuspendGameplayUpdates(true);
    }

    public void throwRuntimeExceptionFromNative(String str) {
        new Handler(getMainLooper()).post(new iu1(str, (byte) 1));
    }

    public void unlockCursor() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            runOnUiThread(new t23(this, (byte) 1));
            return;
        }
        View contentRootView = getContentRootView();
        if (contentRootView == null) {
            return;
        }
        this.mCursorLocked = false;
        this.mPendingTextInputGameplayRestore = false;
        stopGameplayInputModeEnforcement();
        contentRootView.setPointerIcon(PointerIcon.getSystemIcon(getApplicationContext(), 1000));
        releaseGameplayPointerCapture(contentRootView);
    }

    public void updateLocalization(String str, String str2) {
        runOnUiThread(new vm((Object) this, (Object) str, (Object) str2, (byte) 9));
    }

    public void updateTextboxText(String str) {
        runOnUiThread(new m23(this, str, (byte) 2));
    }

    public void vibrate(int i) {
        ((Vibrator) getSystemService("vibrator")).vibrate(i);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class HeadsetConnectionReceiver extends BroadcastReceiver {
        private HeadsetConnectionReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("android.intent.action.HEADSET_PLUG")) {
                int intExtra = intent.getIntExtra("state", -1);
                if (intExtra == 0) {
                    MainActivity.this.nativeSetHeadphonesConnected(false);
                } else {
                    if (intExtra != 1) {
                        return;
                    }
                    MainActivity.this.nativeSetHeadphonesConnected(true);
                }
            }
        }

        public /* synthetic */ HeadsetConnectionReceiver(MainActivity mainActivity, int i) {
            this();
        }
    }

    public void initializeCrashManager() {
    }

    private void scheduleTextInputGameplayRestore() {
        if (this.mPendingTextInputGameplayRestore) {
            scheduleGameplayInputRestore();
        }
    }

    private void assertIsMainThread() {
    }

    private void configureBrazeAtRuntime() {
    }

    public void buyGame() {
    }

    public void disableBrazeSDK() {
    }

    public void enableBrazeSDK() {
    }

    public void startPlayIntegrityCheck() {
    }

    public void tick() {
    }

    public void showKeyboard(String str, int i, boolean z, boolean z2) {
        showKeyboard(str, i, z, z2, false);
    }

    /* JADX INFO: renamed from: com.mojang.minecraftpe.MainActivity$7, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass7 implements TextToSpeech.OnInitListener {
        public AnonymousClass7(MainActivity mainActivity) {
        }

        @Override // android.speech.tts.TextToSpeech.OnInitListener
        public final void onInit(int i) {
        }
    }

    public void displayDialog(int i) {
    }

    public void setBrazeID(String str) {
    }

    private void scheduleGameplayInputRestore(View view) {
        scheduleGameplayInputRestore(view, 0);
    }

    private void scheduleGameplayInputRestore() {
        View contentRootView;
        if (!this.mCursorLocked || this.mFlarialInteractiveUiActive || (contentRootView = getContentRootView()) == null) {
            return;
        }
        scheduleGameplayInputRestore(contentRootView);
    }

    public void statsTrackEvent(String str, String str2) {
    }

    public void statsUpdateUserData(String str, String str2) {
    }

    public void postScreenshotToFacebook(String str, int i, int i2, int[] iArr) {
    }

    public void trackPurchaseEvent(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
    }
}
