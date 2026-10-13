package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vk(dy5 dy5Var, je8 je8Var) {
        this.a = (byte) 6;
        this.b = je8Var;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:62:0x0120  */
    /* JADX WARN: Code duplicated, block: B:63:0x0122  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:66:0x012b  */
    /* JADX WARN: Code duplicated, block: B:67:0x012d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0133  */
    /* JADX WARN: Code duplicated, block: B:70:0x0135  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = 3;
        byte b = 6;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                ((t2) this.b).l();
                return;
            case 1:
                context.getClass();
                intent.getClass();
                e20 e20Var = (e20) this.b;
                switch (e20Var.g) {
                    case 0:
                        String action = intent.getAction();
                        if (action == null) {
                            return;
                        }
                        gz2.g().c(f20.a, "Received ".concat(action));
                        switch (action) {
                            case "android.intent.action.ACTION_POWER_DISCONNECTED":
                                e20Var.c(Boolean.FALSE);
                                return;
                            case "android.os.action.DISCHARGING":
                                e20Var.c(Boolean.FALSE);
                                return;
                            case "android.os.action.CHARGING":
                                e20Var.c(Boolean.TRUE);
                                return;
                            case "android.intent.action.ACTION_POWER_CONNECTED":
                                e20Var.c(Boolean.TRUE);
                                return;
                            default:
                                return;
                        }
                    case 1:
                        if (intent.getAction() == null) {
                            return;
                        }
                        gz2.g().c(g20.a, "Received " + intent.getAction());
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            int iHashCode = action2.hashCode();
                            if (iHashCode == -1980154005) {
                                if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                    e20Var.c(Boolean.TRUE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    e20Var.c(Boolean.FALSE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    default:
                        if (intent.getAction() == null) {
                            return;
                        }
                        gz2.g().c(q55.a, "Received " + intent.getAction());
                        String action3 = intent.getAction();
                        if (action3 != null) {
                            int iHashCode2 = action3.hashCode();
                            if (iHashCode2 == -1181163412) {
                                if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    e20Var.c(Boolean.FALSE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    e20Var.c(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                }
            case 2:
                wn3 wn3Var = (wn3) this.b;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i = 4;
                                        break;
                                    case 13:
                                        i = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i = 6;
                                        break;
                                    case 18:
                                        i = 2;
                                        break;
                                    case 20:
                                        if (zs5.a >= 29) {
                                            i = 9;
                                        } else {
                                            i = 0;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i = 4;
                                        break;
                                    case 13:
                                        i = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i = 6;
                                        break;
                                    case 18:
                                        i = 2;
                                        break;
                                    case 20:
                                        if (zs5.a >= 29) {
                                            i = 9;
                                        } else {
                                            i = 0;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i = type != 9 ? 8 : 7;
                            } else {
                                i = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (zs5.a < 31 || i != 5) {
                    wn3Var.i(i);
                    return;
                }
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                    telephonyManager.getClass();
                    vn3 vn3Var = new vn3(wn3Var, objArr == true ? 1 : 0);
                    telephonyManager.registerTelephonyCallback(context.getMainExecutor(), vn3Var);
                    telephonyManager.unregisterTelephonyCallback(vn3Var);
                    return;
                } catch (RuntimeException unused2) {
                    wn3Var.i(5);
                    return;
                }
            case 3:
                w55 w55Var = (w55) this.b;
                w55Var.b.post(new tb3(w55Var, (byte) 11));
                return;
            case 4:
                ((fy6) this.b).c();
                return;
            case 5:
                ((f07) this.b).d(3);
                return;
            case 6:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    ((je8) this.b).e(new kf1(b));
                    return;
                }
                return;
            case 7:
                e95 e95Var = (e95) this.b;
                synchronized (e95Var) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry : ((WeakHashMap) e95Var.e).entrySet()) {
                            if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                                arrayList.add((BroadcastReceiver) entry.getKey());
                            }
                        }
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((BroadcastReceiver) arrayList.get(i2)).onReceive(context, intent);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 8:
                ((b98) this.b).a.execute(new ko7(this, context, (byte) 14));
                return;
            case 9:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                ef7 ef7Var = (ef7) this.b;
                ef7Var.r(iw9.a(context, intent, (or7) ef7Var.k, (AudioDeviceInfo) ef7Var.b, ef7Var.q()));
                return;
            default:
                fy9 fy9Var = (fy9) this.b;
                if (Objects.equals(intent.getAction(), "android.intent.action.USER_PRESENT")) {
                    fy9Var.e = true;
                    return;
                } else {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        fy9Var.e = false;
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ vk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
