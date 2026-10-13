package com.mbridge.msdk.playercommon.exoplayer2.source;

import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.ParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class UnrecognizedInputFormatException extends ParserException {
    public final Uri uri;

    public UnrecognizedInputFormatException(String str, Uri uri) {
        super(str);
        this.uri = uri;
    }
}
