.class public Lorg/spongycastle/crypto/tls/DTLSTransport;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# instance fields
.field private final recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/DTLSRecordLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getReceiveLimit()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getReceiveLimit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSendLimit()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->getSendLimit()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final receive([BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->receive([BIII)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catch_2
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :goto_1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_2
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 33
    .line 34
    iget-short p2, p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final send([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->send([BII)V
    :try_end_0
    .catch Lorg/spongycastle/crypto/tls/TlsFatalAlert; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_2
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :goto_0
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_2
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/DTLSTransport;->recordLayer:Lorg/spongycastle/crypto/tls/DTLSRecordLayer;

    .line 31
    .line 32
    iget-short p2, p1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;->alertDescription:S

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/tls/DTLSRecordLayer;->fail(S)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
