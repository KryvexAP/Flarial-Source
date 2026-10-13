.class public final Lcom/moloco/sdk/internal/publisher/nativead/e;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Lcom/moloco/sdk/internal/publisher/nativead/l;

.field public b:Ljava/lang/String;

.field public c:Lcom/moloco/sdk/acm/h;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/nativead/l;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/l;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->e:Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/e;->e:Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/l;->b(Lcom/moloco/sdk/internal/publisher/nativead/model/h;JLsr0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
