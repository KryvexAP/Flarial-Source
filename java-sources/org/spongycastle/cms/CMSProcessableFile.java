package org.spongycastle.cms;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.cms.CMSObjectIdentifiers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CMSProcessableFile implements CMSTypedData, CMSReadable {
    private static final int DEFAULT_BUF_SIZE = 32768;
    private final byte[] buf;
    private final File file;
    private final ASN1ObjectIdentifier type;

    public CMSProcessableFile(File file, int i) {
        this(new ASN1ObjectIdentifier(CMSObjectIdentifiers.data.getId()), file, i);
    }

    @Override // org.spongycastle.cms.CMSProcessable
    public final Object getContent() {
        return this.file;
    }

    @Override // org.spongycastle.cms.CMSTypedData
    public final ASN1ObjectIdentifier getContentType() {
        return this.type;
    }

    @Override // org.spongycastle.cms.CMSReadable
    public final InputStream getInputStream() throws IOException, CMSException {
        return new BufferedInputStream(new FileInputStream(this.file), 32768);
    }

    @Override // org.spongycastle.cms.CMSProcessable
    public final void write(OutputStream outputStream) throws IOException, CMSException {
        FileInputStream fileInputStream = new FileInputStream(this.file);
        while (true) {
            byte[] bArr = this.buf;
            int i = fileInputStream.read(bArr, 0, bArr.length);
            if (i <= 0) {
                fileInputStream.close();
                return;
            }
            outputStream.write(this.buf, 0, i);
        }
    }

    public CMSProcessableFile(File file) {
        this(file, 32768);
    }

    public CMSProcessableFile(ASN1ObjectIdentifier aSN1ObjectIdentifier, File file, int i) {
        this.type = aSN1ObjectIdentifier;
        this.file = file;
        this.buf = new byte[i];
    }
}
