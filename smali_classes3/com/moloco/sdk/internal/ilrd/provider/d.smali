.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/d;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->b:Lcom/moloco/sdk/internal/ilrd/provider/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/d;->b:Lcom/moloco/sdk/internal/ilrd/provider/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Low4;

    .line 9
    .line 10
    new-instance v0, Lea4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lea4;-><init>(Low4;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lm45;

    .line 17
    .line 18
    new-instance v0, Lga4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lga4;-><init>(Lm45;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
