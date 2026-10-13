.class public final synthetic Lcom/moloco/sdk/internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lch3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ld22;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lch3;Ljava/lang/String;Ljava/lang/String;JJLd22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/g0;->a:Lch3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/moloco/sdk/internal/g0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/moloco/sdk/internal/g0;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/moloco/sdk/internal/g0;->f:Ld22;

    .line 15
    .line 16
    iput p9, p0, Lcom/moloco/sdk/internal/g0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/internal/g0;->g:I

    .line 10
    .line 11
    or-int/lit8 v9, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/g0;->a:Lch3;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moloco/sdk/internal/g0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/moloco/sdk/internal/g0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/moloco/sdk/internal/g0;->d:J

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/moloco/sdk/internal/g0;->e:J

    .line 22
    .line 23
    iget-object v7, p0, Lcom/moloco/sdk/internal/g0;->f:Ld22;

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/internal/k0;->a(Lch3;Ljava/lang/String;Ljava/lang/String;JJLd22;Lkm0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
