package org.spongycastle.jcajce.spec;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.ws0;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.security.spec.AlgorithmParameterSpec;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SkeinParameterSpec implements AlgorithmParameterSpec {
    public static final int PARAM_TYPE_CONFIG = 4;
    public static final int PARAM_TYPE_KEY = 0;
    public static final int PARAM_TYPE_KEY_IDENTIFIER = 16;
    public static final int PARAM_TYPE_MESSAGE = 48;
    public static final int PARAM_TYPE_NONCE = 20;
    public static final int PARAM_TYPE_OUTPUT = 63;
    public static final int PARAM_TYPE_PERSONALISATION = 8;
    public static final int PARAM_TYPE_PUBLIC_KEY = 12;
    private Map parameters;

    private SkeinParameterSpec(Map map) {
        this.parameters = Collections.unmodifiableMap(map);
    }

    public final byte[] getKey() {
        return Arrays.clone((byte[]) this.parameters.get(0));
    }

    public final byte[] getKeyIdentifier() {
        return Arrays.clone((byte[]) this.parameters.get(16));
    }

    public final byte[] getNonce() {
        return Arrays.clone((byte[]) this.parameters.get(20));
    }

    public final Map getParameters() {
        return this.parameters;
    }

    public final byte[] getPersonalisation() {
        return Arrays.clone((byte[]) this.parameters.get(8));
    }

    public final byte[] getPublicKey() {
        return Arrays.clone((byte[]) this.parameters.get(12));
    }

    public SkeinParameterSpec() {
        this(new HashMap());
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private Map parameters = new HashMap();

        public Builder(SkeinParameterSpec skeinParameterSpec) {
            for (Integer num : skeinParameterSpec.parameters.keySet()) {
                this.parameters.put(num, skeinParameterSpec.parameters.get(num));
            }
        }

        public final SkeinParameterSpec build() {
            return new SkeinParameterSpec(this.parameters);
        }

        public final Builder set(int i, byte[] bArr) {
            if (bArr == null) {
                zb1.l("Parameter value must not be null.");
                return null;
            }
            if (i != 0 && (i <= 4 || i >= 63 || i == 48)) {
                zb1.l("Parameter types must be in the range 0,5..47,49..62.");
                return null;
            }
            if (i != 4) {
                this.parameters.put(Integer.valueOf(i), bArr);
                return this;
            }
            zb1.l("Parameter type 4 is reserved for internal use.");
            return null;
        }

        public final Builder setKey(byte[] bArr) {
            set(0, bArr);
            return this;
        }

        public final Builder setKeyIdentifier(byte[] bArr) {
            set(16, bArr);
            return this;
        }

        public final Builder setNonce(byte[] bArr) {
            set(20, bArr);
            return this;
        }

        public final Builder setPersonalisation(Date date, String str, String str2) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(byteArrayOutputStream, C.UTF8_NAME);
                outputStreamWriter.write(new SimpleDateFormat("YYYYMMDD").format(date));
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str);
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str2);
                outputStreamWriter.close();
                set(8, byteArrayOutputStream.toByteArray());
                return this;
            } catch (IOException e) {
                zb1.u(ws0.h("Byte I/O failed: ", e));
                return null;
            }
        }

        public final Builder setPublicKey(byte[] bArr) {
            set(12, bArr);
            return this;
        }

        public Builder() {
        }

        public final Builder setPersonalisation(byte[] bArr) {
            set(8, bArr);
            return this;
        }

        public final Builder setPersonalisation(Date date, Locale locale, String str, String str2) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(byteArrayOutputStream, C.UTF8_NAME);
                outputStreamWriter.write(new SimpleDateFormat("YYYYMMDD", locale).format(date));
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str);
                outputStreamWriter.write(" ");
                outputStreamWriter.write(str2);
                outputStreamWriter.close();
                set(8, byteArrayOutputStream.toByteArray());
                return this;
            } catch (IOException e) {
                zb1.u(ws0.h("Byte I/O failed: ", e));
                return null;
            }
        }
    }
}
