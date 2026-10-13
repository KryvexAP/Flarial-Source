.class Lorg/spongycastle/crypto/tls/TlsOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field private buf:[B

.field private handler:Lorg/spongycastle/crypto/tls/TlsProtocol;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->buf:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->handleClose(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/TlsProtocol;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->buf:[B

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsOutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/TlsOutputStream;->handler:Lorg/spongycastle/crypto/tls/TlsProtocol;

    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeData([BII)V

    return-void
.end method
