package com.microsoft.xbox.service.notification;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.mojang.minecraftpe.R;
import defpackage.le4;
import defpackage.lo;
import defpackage.w69;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class NotificationResult {
    public String body;
    public String data;
    public NotificationType notificationType;
    public String title;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum NotificationType {
        Achievement,
        Invite,
        Unknown
    }

    public NotificationResult(le4 le4Var, Context context) {
        if (le4Var.b == null) {
            Bundle bundle = le4Var.a;
            lo loVar = new lo(0);
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        loVar.put(str, str2);
                    }
                }
            }
            le4Var.b = loVar;
        }
        HashMap map = new HashMap(le4Var.b);
        String str3 = (String) map.get("type");
        if (str3 == null) {
            this.notificationType = NotificationType.Unknown;
        } else if (str3.equals("xbox_live_game_invite")) {
            this.notificationType = NotificationType.Invite;
            this.title = context.getString(R.string.xbox_live_game_invite_title);
            String string = context.getString(R.string.xbox_live_game_invite_body);
            w69 w69VarD = le4Var.d();
            if (w69VarD != null) {
                Log.i("XSAPI.Android", "parsing notification");
                String[] strArr = (String[]) w69VarD.d;
                if (strArr != null) {
                    this.body = String.format(string, strArr[0], strArr[1]);
                }
            } else {
                Log.i("XSAPI.Android", "could not parse notification");
            }
        } else if (str3.equals("xbox_live_achievement_unlock")) {
            this.notificationType = NotificationType.Achievement;
            if (le4Var.d() != null) {
                this.title = (String) le4Var.d().b;
                this.body = (String) le4Var.d().c;
            }
        } else {
            this.notificationType = NotificationType.Unknown;
        }
        this.data = (String) map.get("xbl");
    }
}
