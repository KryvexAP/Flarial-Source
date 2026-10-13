package defpackage;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ma8 implements kd8 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Parcelable c;
    public final Object d;

    public /* synthetic */ ma8(Object obj, Parcelable parcelable, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = parcelable;
        this.d = obj2;
    }

    @Override // defpackage.kd8
    public final void b(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        ComponentName componentName;
        int i;
        JSONObject jSONObject;
        String str;
        String str2;
        String str3;
        String className = null;
        switch (this.a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (((Boolean) m57.a.d()).booleanValue()) {
                    Bundle bundle2 = new Bundle();
                    fy9 fy9Var = nz9.B.c;
                    try {
                        ActivityManager activityManager = (ActivityManager) ((Context) this.b).getSystemService("activity");
                        if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && (componentName = runningTaskInfo.topActivity) != null) {
                            className = componentName.getClassName();
                        }
                        break;
                    } catch (Exception unused) {
                    }
                    bundle2.putString("activity", className);
                    Bundle bundle3 = new Bundle();
                    ax9 ax9Var = (ax9) this.c;
                    bundle3.putInt("width", ax9Var.e);
                    bundle3.putInt("height", ax9Var.b);
                    bundle2.putBundle("size", bundle3);
                    ArrayList arrayList = (ArrayList) this.d;
                    if (!arrayList.isEmpty()) {
                        bundle2.putParcelableArray("parents", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
                    }
                    bundle.putBundle("view_hierarchy", bundle2);
                    return;
                }
                return;
            default:
                fg8 fg8Var = (fg8) this.b;
                ArrayList<String> arrayList2 = fg8Var.h;
                Bundle bundle4 = (Bundle) obj;
                if (arrayList2 == null) {
                    return;
                }
                if (arrayList2.isEmpty()) {
                    bundle4.putInt("native_version", 0);
                    return;
                }
                bundle4.putInt("native_version", 3);
                bundle4.putStringArrayList("native_templates", arrayList2);
                bundle4.putStringArrayList("native_custom_templates", fg8Var.i);
                h67 h67Var = fg8Var.j;
                if (h67Var != null) {
                    if (h67Var.a > 3) {
                        bundle4.putBoolean("enable_native_media_orientation", true);
                        int i2 = h67Var.h;
                        if (i2 == 1) {
                            str3 = "any";
                        } else if (i2 == 2) {
                            str3 = "landscape";
                        } else if (i2 != 3) {
                            str3 = i2 != 4 ? "unknown" : "square";
                        } else {
                            str3 = "portrait";
                        }
                        if (!"unknown".equals(str3)) {
                            bundle4.putString("native_media_orientation", str3);
                        }
                    }
                    int i3 = h67Var.c;
                    if (i3 == 0) {
                        str2 = "any";
                    } else if (i3 != 1) {
                        str2 = i3 != 2 ? "unknown" : "landscape";
                    } else {
                        str2 = "portrait";
                    }
                    if (!"unknown".equals(str2)) {
                        bundle4.putString("native_image_orientation", str2);
                    }
                    bundle4.putBoolean("native_multiple_images", h67Var.d);
                    bundle4.putBoolean("use_custom_mute", h67Var.g);
                    int i4 = h67Var.i;
                    if (i4 != 0) {
                        bundle4.putBoolean("sccg_tap", h67Var.j);
                        bundle4.putInt("sccg_dir", i4);
                    }
                }
                PackageInfo packageInfo = (PackageInfo) this.c;
                int i5 = packageInfo != null ? packageInfo.versionCode : 0;
                rn9 rn9Var = (rn9) this.d;
                rn9Var.i();
                synchronized (rn9Var.a) {
                    i = rn9Var.r;
                    break;
                }
                if (i5 > i) {
                    rn9Var.i();
                    synchronized (rn9Var.a) {
                        try {
                            rn9Var.t = new JSONObject();
                            SharedPreferences.Editor editor = rn9Var.g;
                            if (editor != null) {
                                editor.remove("native_advanced_settings");
                                rn9Var.g.apply();
                            }
                            rn9Var.j();
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    rn9Var.i();
                    synchronized (rn9Var.a) {
                        try {
                            if (rn9Var.r != i5) {
                                rn9Var.r = i5;
                                SharedPreferences.Editor editor2 = rn9Var.g;
                                if (editor2 != null) {
                                    editor2.putInt("version_code", i5);
                                    rn9Var.g.apply();
                                }
                                rn9Var.j();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                rn9Var.i();
                synchronized (rn9Var.a) {
                    jSONObject = rn9Var.t;
                    break;
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(fg8Var.g);
                className = jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.toString() : null;
                if (!TextUtils.isEmpty(className)) {
                    bundle4.putString("native_advanced_settings", className);
                }
                int i6 = fg8Var.l;
                if (i6 > 1) {
                    bundle4.putInt("max_num_ads", i6);
                }
                q97 q97Var = fg8Var.b;
                if (q97Var != null) {
                    String str4 = q97Var.c;
                    if (TextUtils.isEmpty(str4)) {
                        if (q97Var.a >= 2) {
                            int i7 = q97Var.d;
                            str = (i7 == 2 || i7 != 3) ? "l" : TtmlNode.TAG_P;
                        } else {
                            int i8 = q97Var.b;
                            if (i8 == 1) {
                                str = "l";
                            } else if (i8 != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 41);
                                sb.append("Instream ad video aspect ratio ");
                                sb.append(i8);
                                sb.append(" is wrong.");
                                w18.f(sb.toString());
                                str = "l";
                            } else {
                                str = TtmlNode.TAG_P;
                            }
                        }
                        bundle4.putString("ia_var", str);
                    } else {
                        bundle4.putString("ad_tag", str4);
                    }
                    bundle4.putBoolean("instr", true);
                }
                if (!((Boolean) sw6.e.c.a(d47.zd)).booleanValue() || h67Var == null) {
                    return;
                }
                kk8 kk8Var = h67Var.f;
                if (kk8Var != null) {
                    Bundle bundle5 = new Bundle();
                    bundle5.putBoolean("startMuted", kk8Var.a);
                    bundle5.putBoolean("clickToExpandRequested", kk8Var.c);
                    bundle5.putBoolean("customControlsRequested", kk8Var.b);
                    bundle4.putBundle("video", bundle5);
                }
                bundle4.putBoolean("disable_image_loading", h67Var.b);
                bundle4.putInt("preferred_ad_choices_position", h67Var.e);
                return;
        }
    }
}
