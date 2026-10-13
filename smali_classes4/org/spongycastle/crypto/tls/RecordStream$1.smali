.class Lorg/spongycastle/crypto/tls/RecordStream$1;
.super Lorg/spongycastle/util/io/SimpleOutputStream;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/RecordStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/crypto/tls/RecordStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/RecordStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream$1;->this$0:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/tls/RecordStream$1;->this$0:Lorg/spongycastle/crypto/tls/RecordStream;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/RecordStream;->access$100(Lorg/spongycastle/crypto/tls/RecordStream;)Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
