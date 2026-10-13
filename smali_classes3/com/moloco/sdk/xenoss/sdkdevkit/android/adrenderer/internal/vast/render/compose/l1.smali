.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lz22;


# instance fields
.field public final synthetic a:Lew3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lew3;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->a:Lew3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkm0;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Lk45;

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lf22;

    .line 9
    .line 10
    move-object v7, p4

    .line 11
    check-cast v7, Ld22;

    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    shr-int/lit8 p3, p1, 0x6

    .line 27
    .line 28
    and-int/lit8 p3, p3, 0xe

    .line 29
    .line 30
    invoke-static {p2, p5, p3}, Ll53;->h(Lk45;Lkm0;I)Lgl3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object p2, Lzg3;->a:Lzg3;

    .line 35
    .line 36
    sget-object p3, Lsx2;->j:Lp20;

    .line 37
    .line 38
    sget-object p4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 39
    .line 40
    invoke-interface {p4, p2, p3}, Lp40;->a(Lch3;Ll9;)Lch3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lzv6;->l(Lch3;)Lch3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->a:Lew3;

    .line 49
    .line 50
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/c;->d(Lch3;Lew3;)Lch3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;->c:J

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k1;-><init>(Lf22;Lgl3;Ljava/lang/String;JLd22;)V

    .line 61
    .line 62
    .line 63
    const p0, 0x3bdcec9c

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p5, v1}, Lgw6;->k(ILkm0;Lu22;)Lgl0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    shr-int/lit8 p0, p1, 0x3

    .line 71
    .line 72
    and-int/lit8 p0, p0, 0xe

    .line 73
    .line 74
    const/high16 p1, 0x30000

    .line 75
    .line 76
    or-int v7, p0, p1

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, p2

    .line 84
    move-object v6, p5

    .line 85
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLch3;Llh1;Lxj1;Ljava/lang/String;Lgl0;Lkm0;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Llq5;->a:Llq5;

    .line 89
    .line 90
    return-object p0
.end method
