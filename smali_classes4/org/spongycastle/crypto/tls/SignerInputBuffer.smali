.class Lorg/spongycastle/crypto/tls/SignerInputBuffer;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final updateSigner(Lorg/spongycastle/crypto/Signer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p0}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
