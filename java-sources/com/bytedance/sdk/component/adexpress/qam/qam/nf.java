package com.bytedance.sdk.component.adexpress.qam.qam;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface nf {
    int qam(String str, ContentValues contentValues, String str2, String[] strArr);

    int qam(String str, String str2, String[] strArr);

    Cursor qam(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5);

    void qam(String str, ContentValues contentValues);
}
