.class public final Lcom/moloco/sdk/internal/services/g;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/f;
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/anr/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/error/crash/anr/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/anr/i;->b()Lcom/moloco/sdk/common_adapter_internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v3, v0, Lcom/moloco/sdk/common_adapter_internal/a;->c:F

    .line 13
    .line 14
    iget v2, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    .line 15
    .line 16
    iget v5, v0, Lcom/moloco/sdk/common_adapter_internal/a;->d:F

    .line 17
    .line 18
    iget v4, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    .line 19
    .line 20
    iget v6, v0, Lcom/moloco/sdk/common_adapter_internal/a;->f:F

    .line 21
    .line 22
    iget v7, v0, Lcom/moloco/sdk/common_adapter_internal/a;->e:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget v9, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 43
    .line 44
    new-instance v1, Lcom/moloco/sdk/internal/services/f;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/services/f;-><init>(IFIFFIFF)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
