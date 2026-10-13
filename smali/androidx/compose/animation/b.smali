.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Ley9;->c(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/b;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lch3;)Lch3;
    .locals 4

    .line 1
    sget-object v0, Luy5;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Ley9;->c(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lvk2;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lvk2;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lb69;->E(ILjava/lang/Object;)Ly25;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lqc;->n(Lch3;)Lch3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Ly25;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Lch3;->p(Lch3;)Lch3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
