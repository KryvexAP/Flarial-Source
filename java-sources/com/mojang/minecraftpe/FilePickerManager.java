package com.mojang.minecraftpe;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class FilePickerManager implements ActivityListener {
    static final int PICK_DIRECTORY_REQUEST_CODE = 246242755;
    FilePickerManagerHandler mHandler;

    public FilePickerManager(FilePickerManagerHandler filePickerManagerHandler) {
        this.mHandler = filePickerManagerHandler;
    }

    private static native void nativeDirectoryPickResult(String str, String str2);

    @Override // com.mojang.minecraftpe.ActivityListener
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i == PICK_DIRECTORY_REQUEST_CODE) {
            if (i2 == -1) {
                nativeDirectoryPickResult(intent.getData().toString(), "");
            } else {
                nativeDirectoryPickResult("", "No directory selected");
            }
        }
    }

    public final void pickDirectory(String str, String str2) {
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT_TREE");
        if (str != null && !str.isEmpty()) {
            intent.putExtra("android.provider.extra.PROMPT", str);
        }
        if (str2 != null && !str2.isEmpty()) {
            intent.putExtra("android.provider.extra.INITIAL_URI", str2);
        }
        this.mHandler.startPickerActivity(intent, PICK_DIRECTORY_REQUEST_CODE);
    }

    @Override // com.mojang.minecraftpe.ActivityListener
    public final void onDestroy() {
    }

    @Override // com.mojang.minecraftpe.ActivityListener
    public final void onResume() {
    }

    @Override // com.mojang.minecraftpe.ActivityListener
    public final void onStop() {
    }
}
