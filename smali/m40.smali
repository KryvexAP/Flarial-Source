.class public final Lm40;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:La14;

.field public final synthetic b:Lx53;

.field public final synthetic c:Lb63;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lo40;


# direct methods
.method public constructor <init>(La14;Lx53;Lb63;IILo40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40;->a:La14;

    .line 2
    .line 3
    iput-object p2, p0, Lm40;->b:Lx53;

    .line 4
    .line 5
    iput-object p3, p0, Lm40;->c:Lb63;

    .line 6
    .line 7
    iput p4, p0, Lm40;->d:I

    .line 8
    .line 9
    iput p5, p0, Lm40;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lm40;->f:Lo40;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz04;

    .line 3
    .line 4
    iget-object p1, p0, Lm40;->c:Lb63;

    .line 5
    .line 6
    invoke-interface {p1}, Lkl2;->getLayoutDirection()Las2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lm40;->f:Lo40;

    .line 11
    .line 12
    iget-object v6, p1, Lo40;->a:Ll9;

    .line 13
    .line 14
    iget-object v1, p0, Lm40;->a:La14;

    .line 15
    .line 16
    iget-object v2, p0, Lm40;->b:Lx53;

    .line 17
    .line 18
    iget v4, p0, Lm40;->d:I

    .line 19
    .line 20
    iget v5, p0, Lm40;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ll40;->e(Lz04;La14;Lx53;Las2;IILl9;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Llq5;->a:Llq5;

    .line 26
    .line 27
    return-object p0
.end method
