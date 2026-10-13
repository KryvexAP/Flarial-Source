.class public Lorg/spongycastle/asn1/BEROctetStringGenerator;
.super Lorg/spongycastle/asn1/BERGenerator;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x24

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeBERHeader(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x24

    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeBERHeader(I)V

    return-void
.end method


# virtual methods
.method public final getOctetOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;-><init>(Lorg/spongycastle/asn1/BEROctetStringGenerator;[B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final getOctetOutputStream([B)Ljava/io/OutputStream;
    .locals 1

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;

    invoke-direct {v0, p0, p1}, Lorg/spongycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;-><init>(Lorg/spongycastle/asn1/BEROctetStringGenerator;[B)V

    return-object v0
.end method
