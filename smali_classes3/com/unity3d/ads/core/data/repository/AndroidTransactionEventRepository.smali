.class public final Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;


# instance fields
.field private final _transactionEvents:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3;"
        }
    .end annotation
.end field

.field private final transactionEvents:Llw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llw4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    sget-object v1, Lq50;->b:Lq50;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lgw6;->c(IILq50;)Low4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lel3;

    .line 13
    .line 14
    new-instance v1, Lea4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lea4;-><init>(Low4;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Llw4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->_transactionEvents:Lel3;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lel3;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTransactionEvents()Llw4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llw4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;->transactionEvents:Llw4;

    .line 2
    .line 3
    return-object p0
.end method
