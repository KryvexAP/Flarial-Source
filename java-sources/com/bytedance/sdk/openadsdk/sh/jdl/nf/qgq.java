package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import defpackage.gk2;
import defpackage.l96;
import java.io.File;
import java.io.FileInputStream;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends lej {
    private long lej;
    private long nf;
    private final l96 qam;
    private int sh;

    public qgq(l96 l96Var) {
        this.qam = l96Var;
    }

    public void nf(long j) {
        this.lej = j;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(qam qamVar) throws Throwable {
        Throwable th;
        String str;
        if (this.qam.szh()) {
            String strJdl = this.qam.jdl();
            String strXp = this.qam.xp();
            File fileJ = gk2.J(strJdl, strXp);
            File fileF = gk2.F(strJdl, strXp);
            if (fileF.exists()) {
                fileJ = fileF;
            }
            String str2 = "XOs5uDPoT86MT/pSgweCJ0PeIoYKqGDIjg==";
            int i = -1;
            if (fileJ.exists()) {
                long length = fileJ.length();
                long j = 0;
                if (length > 0) {
                    FileInputStream fileInputStream = null;
                    try {
                        try {
                            FileInputStream fileInputStream2 = new FileInputStream(fileJ);
                            int i2 = 8;
                            try {
                                byte[] bArr = new byte[8];
                                long j2 = 0;
                                while (true) {
                                    if (fileInputStream2.read(bArr) != i2) {
                                        str = str2;
                                        break;
                                    }
                                    try {
                                        long j3 = j;
                                        int i3 = i2;
                                        str = str2;
                                        try {
                                            long j4 = ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[2]) & 255) << i3) | (((long) bArr[3]) & 255);
                                            if (bArr[4] != 109 || bArr[5] != 111 || bArr[6] != 111 || bArr[7] != 118) {
                                                long j5 = j4 - 8;
                                                if (j5 > j3 && fileInputStream2.skip(j5) < j5) {
                                                    break;
                                                }
                                                j2 += j4;
                                                str2 = str;
                                                j = j3;
                                                i2 = i3;
                                            } else {
                                                break;
                                            }
                                        } catch (Exception e) {
                                            e = e;
                                            str2 = str;
                                            fileInputStream = fileInputStream2;
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204=", "becpkAyYbMSPTtJomBis", str2, CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA);
                                            if (fileInputStream != null) {
                                                try {
                                                    fileInputStream.close();
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204=", "becpkAyYbMSPTtJomBis", str2, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA);
                                                }
                                            }
                                            qamVar.sh().put("moov_box_pos", i);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            str2 = str;
                                            th = th;
                                            fileInputStream = fileInputStream2;
                                            if (fileInputStream == null) {
                                                throw th;
                                            }
                                            try {
                                                fileInputStream.close();
                                                throw th;
                                            } catch (Exception e3) {
                                                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204=", "becpkAyYbMSPTtJomBis", str2, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA);
                                                throw th;
                                            }
                                        }
                                    } catch (Exception e4) {
                                        e = e4;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                                i = (int) ((j2 * 100.0f) / length);
                                try {
                                    fileInputStream2.close();
                                } catch (Exception e5) {
                                    e = e5;
                                    str2 = str;
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7Un0pRD204=", "becpkAyYbMSPTtJomBis", str2, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA);
                                }
                            } catch (Exception e6) {
                                e = e6;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Exception e7) {
                            e = e7;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                }
            }
            try {
                qamVar.sh().put("moov_box_pos", i);
            } catch (JSONException e8) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "fesokTOwaN6tRdNYgA==", "WesrmhG5W8KQRcVJqQelJk8=", 74);
            }
        }
    }

    public void qam(int i) {
        this.sh = i;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("video_start_duration", this.nf);
            jSONObject.put("video_cache_size", this.lej);
            jSONObject.put("is_auto_play", this.sh);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "fesokTOwaN6tRdNYgA==", "WuopoQyWesiOZdVXiRK0", 54);
            vpf.lej("FeedPlayModel", th.getMessage());
        }
    }

    public void qam(long j) {
        this.nf = j;
    }
}
