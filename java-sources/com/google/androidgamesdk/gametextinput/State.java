package com.google.androidgamesdk.gametextinput;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class State {
    public int composingRegionEnd;
    public int composingRegionStart;
    public int selectionEnd;
    public int selectionStart;
    public String text;

    public State(String str, int i, int i2, int i3, int i4) {
        this.text = str;
        this.selectionStart = i;
        this.selectionEnd = i2;
        this.composingRegionStart = i3;
        this.composingRegionEnd = i4;
    }
}
