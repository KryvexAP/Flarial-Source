.class public final Lb46;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lc46;

.field public final synthetic b:I

.field public final synthetic c:La14;

.field public final synthetic d:I

.field public final synthetic e:Lb63;


# direct methods
.method public constructor <init>(Lc46;ILa14;ILb63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb46;->a:Lc46;

    .line 2
    .line 3
    iput p2, p0, Lb46;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lb46;->c:La14;

    .line 6
    .line 7
    iput p4, p0, Lb46;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lb46;->e:Lb63;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lz04;

    .line 2
    .line 3
    iget-object v0, p0, Lb46;->a:Lc46;

    .line 4
    .line 5
    iget-object v0, v0, Lc46;->o:Lt22;

    .line 6
    .line 7
    iget-object v1, p0, Lb46;->c:La14;

    .line 8
    .line 9
    iget v2, v1, La14;->a:I

    .line 10
    .line 11
    iget v3, p0, Lb46;->b:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lb46;->d:I

    .line 15
    .line 16
    iget v4, v1, La14;->b:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Ley9;->c(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lvk2;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lvk2;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lb46;->e:Lb63;

    .line 29
    .line 30
    invoke-interface {p0}, Lkl2;->getLayoutDirection()Las2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, v4, p0}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnk2;

    .line 39
    .line 40
    iget-wide v2, p0, Lnk2;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lz04;->e(Lz04;La14;J)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Llq5;->a:Llq5;

    .line 46
    .line 47
    return-object p0
.end method
