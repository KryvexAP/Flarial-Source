package com.mojang.minecraftpe;

import android.text.format.DateFormat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DateTimeHelper {
    public static boolean Is24HourTimeFormat() {
        try {
            return DateFormat.is24HourFormat(MainActivity.mInstance.getApplicationContext());
        } catch (Exception unused) {
            return true;
        }
    }
}
