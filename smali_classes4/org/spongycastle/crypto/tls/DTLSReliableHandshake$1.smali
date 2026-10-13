.class Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final receivedHandshakeRecord(I[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$100(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;II[BII)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
