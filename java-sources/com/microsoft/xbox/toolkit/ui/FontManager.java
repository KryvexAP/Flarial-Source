package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.graphics.Typeface;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class FontManager {
    private static final FontManager instance = new FontManager();
    private HashMap<String, Typeface> fonts;

    public static FontManager Instance() {
        return instance;
    }

    public final Typeface getTypeface(Context context, String str) {
        HashMap<String, Typeface> map = this.fonts;
        if (map == null) {
            map = new HashMap<>();
            this.fonts = map;
        }
        if (!map.containsKey(str)) {
            this.fonts.put(str, Typeface.createFromAsset(context.getAssets(), str));
        }
        return this.fonts.get(str);
    }
}
