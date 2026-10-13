.class public final Lgh;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf22;

.field public final synthetic c:Lhm0;

.field public final synthetic d:Lam4;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf22;Lhm0;Lam4;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgh;->b:Lf22;

    .line 4
    .line 5
    iput-object p3, p0, Lgh;->c:Lhm0;

    .line 6
    .line 7
    iput-object p4, p0, Lgh;->d:Lam4;

    .line 8
    .line 9
    iput p5, p0, Lgh;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lgh;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lpw5;

    .line 2
    .line 3
    iget-object v1, p0, Lgh;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lwb;

    .line 10
    .line 11
    iget-object v1, p0, Lgh;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lgh;->b:Lf22;

    .line 14
    .line 15
    iget-object v3, p0, Lgh;->c:Lhm0;

    .line 16
    .line 17
    iget-object v4, p0, Lgh;->d:Lam4;

    .line 18
    .line 19
    iget v5, p0, Lgh;->e:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lpw5;-><init>(Landroid/content/Context;Lf22;Lhm0;Lam4;ILwb;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lch;->getLayoutNode()Los2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
