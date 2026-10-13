package defpackage;

import android.media.MediaPlayer;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class aa6 implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener {
    public final WeakReference a;

    public aa6(la6 la6Var) {
        this.a = new WeakReference(la6Var);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        try {
            la6 la6Var = (la6) this.a.get();
            if (la6Var != null) {
                try {
                    e96 e96Var = la6Var.c;
                    if (e96Var != null) {
                        e96Var.qam(la6Var, i);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euw+gRG9atOtT9NUjSGsKULrPw==", "VeE5nAWlRsmiX9FbiQOpJlzbPZECqGw=", 97);
                    return;
                }
                lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAPgAW6bNWJRNBonBWhPF4=", 433);
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAPgAW6bNWJRNBonBWhPF4=", 433);
        }
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        try {
            la6 la6Var = (la6) this.a.get();
            if (la6Var != null) {
                try {
                    a96 a96Var = la6Var.b;
                    if (a96Var != null) {
                        a96Var.qam(la6Var);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euw+gRG9atOtT9NUjSGsKULrPw==", "VeE5nAWlRsmjRdpNgBS0IVTg", 88);
                    return;
                }
                lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAOmg6sZcKUQ9hT", 445);
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAOmg6sZcKUQ9hT", 445);
        }
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            la6 la6Var = (la6) this.a.get();
            if (la6Var != null) {
                try {
                    x86 x86Var = la6Var.f;
                    if (x86Var != null && x86Var.qam(la6Var, i, i2)) {
                        return true;
                    }
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euw+gRG9atOtT9NUjSGsKULrPw==", "VeE5nAWlRsmlWMVSng==", WebSocketProtocol.PAYLOAD_SHORT);
                }
            }
            return false;
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAIhxGzew==", 395);
            return false;
        }
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            la6 la6Var = (la6) this.a.get();
            if (la6Var != null) {
                try {
                    h96 h96Var = la6Var.g;
                    if (h96Var != null && h96Var.nf(la6Var, i, i2)) {
                        return true;
                    }
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euw+gRG9atOtT9NUjSGsKULrPw==", "VeE5nAWlRsmpRNFS", 135);
                }
            }
            return false;
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAEmwWz", 382);
            return false;
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        try {
            la6 la6Var = (la6) this.a.get();
            if (la6Var != null) {
                try {
                    u86 u86Var = la6Var.a;
                    if (u86Var != null) {
                        u86Var.nf(la6Var);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euw+gRG9atOtT9NUjSGsKULrPw==", "VeE5nAWlRsmwWNJNjQOlLA==", 79);
                    return;
                }
                lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAdhwasaNWFTg==", 457);
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAdhwasaNWFTg==", 457);
        }
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        try {
            la6 la6Var = (la6) this.a.get();
            if (la6Var != null) {
                try {
                    i96 i96Var = la6Var.d;
                    if (i96Var != null) {
                        i96Var.lej(la6Var);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euw+gRG9atOtT9NUjSGsKULrPw==", "VeE5nAWlRsmzT9JWrx6tOFfrOZA=", 106);
                    return;
                }
                lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAekAa3SsiNWttYmBQ=", StatusLine.HTTP_MISDIRECTED_REQUEST);
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAekAa3SsiNWttYmBQ=", StatusLine.HTTP_MISDIRECTED_REQUEST);
        }
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        try {
            la6 la6Var = (la6) this.a.get();
            if (la6Var != null) {
                try {
                    b96 b96Var = la6Var.e;
                    if (b96Var != null) {
                        b96Var.qam(la6Var, i, i2, 1, 1);
                    }
                } catch (Throwable th) {
                    lej.qam(th, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euw+gRG9atOtT9NUjSGsKULrPw==", "VeE5nAWlRsm2Q9NYgyKpMl7NJZQNu2zD", 118);
                }
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw==", "euAphwy1beqFTt5cvB2hMV78abQNuHvIiU76WIgYoRhX7zSQEZBg1JRP2VieOa8kX+s/", "VOAbnAe5ZvSJUNJ+hBCuL17q", TTAdConstant.IMAGE_LIST_CODE);
        }
    }
}
