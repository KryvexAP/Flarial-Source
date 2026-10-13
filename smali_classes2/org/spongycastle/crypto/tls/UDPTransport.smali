.class public Lorg/spongycastle/crypto/tls/UDPTransport;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DatagramTransport;


# static fields
.field protected static final MAX_IP_OVERHEAD:I = 0x54

.field protected static final MIN_IP_OVERHEAD:I = 0x14

.field protected static final UDP_OVERHEAD:I = 0x8


# instance fields
.field protected final receiveLimit:I

.field protected final sendLimit:I

.field protected final socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isBound()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    add-int/lit8 p1, p2, -0x1c

    .line 19
    .line 20
    iput p1, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->receiveLimit:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x5c

    .line 23
    .line 24
    iput p2, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->sendLimit:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "\'socket\' must be bound and connected"

    .line 28
    .line 29
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
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
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getReceiveLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->receiveLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSendLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->sendLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final receive([BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/net/DatagramPacket;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final send([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->sendLimit:I

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/net/DatagramPacket;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/UDPTransport;->socket:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p0, 0x50

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lrp4;->e(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
