.class public final synthetic Lcom/moloco/sdk/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/internal/j;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moloco/sdk/internal/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/moloco/sdk/internal/j;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/moloco/sdk/internal/j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/j;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lfv1;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lfv1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 20
    .line 21
    iget v7, p0, Lcom/moloco/sdk/internal/j;->b:I

    .line 22
    .line 23
    int-to-float p1, v7

    .line 24
    const p2, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ll53;->y(F)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object p1, p0, Lcom/moloco/sdk/internal/j;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    move v11, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const p1, 0x7f0603db

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v4, p0, Lcom/moloco/sdk/internal/j;->a:I

    .line 51
    .line 52
    const v5, 0x7f080241

    .line 53
    .line 54
    .line 55
    const v6, 0x7f080242

    .line 56
    .line 57
    .line 58
    iget v9, p0, Lcom/moloco/sdk/internal/j;->c:I

    .line 59
    .line 60
    iget v10, p0, Lcom/moloco/sdk/internal/j;->d:I

    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;-><init>(Landroid/content/Context;Lfv1;Lfv1;IIIIIIII)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
