package com.microsoft.xbox.toolkit;

import android.content.Context;
import android.media.AudioManager;
import android.media.SoundPool;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SoundManager {
    private static final int MAX_STREAM_SIZE = 14;
    private static final int NO_LOOP = 0;
    private final AudioManager audioManager;
    private final Context context;
    private boolean isEnabled;
    private final ArrayList<Integer> recentlyPlayedResourceIds;
    private final HashMap<Integer, Integer> resourceSoundIdMap;
    private final SoundPool soundPool;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SoundManagerHolder {
        public static final SoundManager instance = new SoundManager(0);

        private SoundManagerHolder() {
        }
    }

    private SoundManager() {
        this.resourceSoundIdMap = new HashMap<>();
        this.recentlyPlayedResourceIds = new ArrayList<>();
        this.isEnabled = false;
        Thread.currentThread();
        Context applicationContext = XboxTcuiSdk.getApplicationContext();
        this.context = applicationContext;
        this.soundPool = new SoundPool(14, 3, 0);
        this.audioManager = (AudioManager) applicationContext.getSystemService("audio");
    }

    public static SoundManager getInstance() {
        return SoundManagerHolder.instance;
    }

    public final Integer[] getMostRecentlyPlayedResourceIds() {
        return new Integer[0];
    }

    public final void loadSound(int i) {
        if (this.resourceSoundIdMap.containsKey(Integer.valueOf(i))) {
            return;
        }
        this.resourceSoundIdMap.put(Integer.valueOf(i), Integer.valueOf(this.soundPool.load(this.context, i, 1)));
    }

    public final void playSound(int i) {
        int iIntValue;
        if (this.isEnabled) {
            if (this.resourceSoundIdMap.containsKey(Integer.valueOf(i))) {
                iIntValue = this.resourceSoundIdMap.get(Integer.valueOf(i)).intValue();
            } else {
                iIntValue = this.soundPool.load(this.context, i, 1);
                this.resourceSoundIdMap.put(Integer.valueOf(i), Integer.valueOf(iIntValue));
            }
            int i2 = iIntValue;
            float streamVolume = this.audioManager.getStreamVolume(3) / this.audioManager.getStreamMaxVolume(3);
            this.soundPool.play(i2, streamVolume, streamVolume, 1, 0, 1.0f);
        }
    }

    public final void setEnabled(boolean z) {
        if (this.isEnabled != z) {
            this.isEnabled = z;
        }
    }

    public final void clearMostRecentlyPlayedResourceIds() {
    }

    public /* synthetic */ SoundManager(int i) {
        this();
    }
}
