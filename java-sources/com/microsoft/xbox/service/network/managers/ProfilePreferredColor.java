package com.microsoft.xbox.service.network.managers;

import defpackage.rs4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProfilePreferredColor {

    @rs4("primaryColor")
    private String primaryColorString;

    @rs4("secondaryColor")
    private String secondaryColorString;

    @rs4("tertiaryColor")
    private String tertiaryColorString;
    private int primary = -1;
    private int secondary = -1;
    private int tertiary = -1;

    public static int convertColorFromString(String str) {
        if (str == null) {
            return 0;
        }
        if (str.startsWith("#")) {
            str = str.substring(1);
        }
        int i = Integer.parseInt(str, 16);
        return (i >> 24) == 0 ? i | (-16777216) : i;
    }

    public final int getPrimaryColor() {
        int i = this.primary;
        if (i >= 0) {
            return i;
        }
        int iConvertColorFromString = convertColorFromString(this.primaryColorString);
        this.primary = iConvertColorFromString;
        return iConvertColorFromString;
    }

    public final int getSecondaryColor() {
        int i = this.secondary;
        if (i >= 0) {
            return i;
        }
        int iConvertColorFromString = convertColorFromString(this.secondaryColorString);
        this.secondary = iConvertColorFromString;
        return iConvertColorFromString;
    }

    public final int getTertiaryColor() {
        int i = this.tertiary;
        if (i >= 0) {
            return i;
        }
        int iConvertColorFromString = convertColorFromString(this.tertiaryColorString);
        this.tertiary = iConvertColorFromString;
        return iConvertColorFromString;
    }
}
