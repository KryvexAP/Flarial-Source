package com.microsoft.xboxtcui;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import com.microsoft.xbox.toolkit.ui.ActivityParameters;
import com.microsoft.xbox.xle.app.activity.Profile.ProfileScreen;
import defpackage.ng2;
import defpackage.yo1;
import java.lang.reflect.Field;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class Interop {
    public static final String TAG = "Interop";
    public static final XboxTcuiWindowDialog.DetachedCallback detachedCallback = new yo1(27);

    public static void ShowAddFriends(Context context) {
        Log.i(TAG, "Deeplink - ShowAddFriends");
        if (XboxAppDeepLinker.showAddFriends(context)) {
            tcui_completed_callback(0);
        } else {
            tcui_completed_callback(1);
        }
    }

    public static void ShowProfileCardUI(Activity activity, String str, String str2, String str3) {
        Log.i(TAG, "TCUI- ShowProfileCardUI: meXuid:" + str);
        Log.i(TAG, "TCUI- ShowProfileCardUI: targeProfileXuid:" + str2);
        Log.i(TAG, "TCUI- ShowProfileCardUI: privileges:" + str3);
        Activity foregroundActivity = getForegroundActivity();
        if (foregroundActivity == null) {
            foregroundActivity = activity;
        }
        ActivityParameters activityParameters = new ActivityParameters();
        activityParameters.putMeXuid(str);
        activityParameters.putSelectedProfile(str2);
        activityParameters.putPrivileges(str3);
        activity.runOnUiThread(new ng2(foregroundActivity, activityParameters, (byte) 1));
    }

    public static void ShowTitleAchievements(Context context, String str) {
        Log.i(TAG, "Deeplink - ShowTitleAchievements");
        if (XboxAppDeepLinker.showTitleAchievements(context, str)) {
            tcui_completed_callback(0);
        } else {
            tcui_completed_callback(1);
        }
    }

    public static void ShowTitleHub(Context context, String str) {
        Log.i(TAG, "Deeplink - ShowTitleHub");
        if (XboxAppDeepLinker.showTitleHub(context, str)) {
            tcui_completed_callback(0);
        } else {
            tcui_completed_callback(1);
        }
    }

    public static void ShowUserProfile(Context context, String str) {
        Log.i(TAG, "Deeplink - ShowUserProfile");
        if (XboxAppDeepLinker.showUserProfile(context, str)) {
            tcui_completed_callback(0);
        } else {
            tcui_completed_callback(1);
        }
    }

    public static void ShowUserSettings(Context context) {
        Log.i(TAG, "Deeplink - ShowUserSettings");
        if (XboxAppDeepLinker.showUserSettings(context)) {
            tcui_completed_callback(0);
        } else {
            tcui_completed_callback(1);
        }
    }

    private static Activity getForegroundActivity() {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getMethod("currentActivityThread", null).invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            for (Object obj : ((Map) declaredField.get(objInvoke)).values()) {
                Class<?> cls2 = obj.getClass();
                Field declaredField2 = cls2.getDeclaredField("paused");
                declaredField2.setAccessible(true);
                if (!declaredField2.getBoolean(obj)) {
                    Field declaredField3 = cls2.getDeclaredField("activity");
                    declaredField3.setAccessible(true);
                    return (Activity) declaredField3.get(obj);
                }
            }
        } catch (Exception e) {
            Log.i(TAG, Log.getStackTraceString(e));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$ShowProfileCardUI$0(Activity activity, ActivityParameters activityParameters) {
        try {
            XboxTcuiWindowDialog xboxTcuiWindowDialog = new XboxTcuiWindowDialog(activity, ProfileScreen.class, activityParameters);
            xboxTcuiWindowDialog.setDetachedCallback(detachedCallback);
            xboxTcuiWindowDialog.show();
        } catch (Exception e) {
            Log.i(TAG, Log.getStackTraceString(e));
            tcui_completed_callback(1);
        }
    }

    public static native void tcui_completed_callback(int i);
}
