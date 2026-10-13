.class public final Lxf;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Low5;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lch3;

.field public final synthetic e:Ler3;


# direct methods
.method public constructor <init>(Low5;JZLch3;Ler3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf;->a:Low5;

    .line 2
    .line 3
    iput-wide p2, p0, Lxf;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lxf;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lxf;->d:Lch3;

    .line 8
    .line 9
    iput-object p6, p0, Lxf;->e:Ler3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkm0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkm0;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lkm0;->Q()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lgn0;->q:Lld1;

    .line 26
    .line 27
    iget-object v0, p0, Lxf;->a:Low5;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lld1;->a(Ljava/lang/Object;)Ljk;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lwf;

    .line 34
    .line 35
    iget-object v4, p0, Lxf;->d:Lch3;

    .line 36
    .line 37
    iget-object v5, p0, Lxf;->e:Ler3;

    .line 38
    .line 39
    iget-wide v1, p0, Lxf;->b:J

    .line 40
    .line 41
    iget-boolean v3, p0, Lxf;->c:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lwf;-><init>(JZLch3;Ler3;)V

    .line 44
    .line 45
    .line 46
    const p0, -0x5505aa6f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lgw6;->C(ILkm0;Lu22;)Lgl0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {p2, p0, p1, v0}, Lbw6;->b(Ljk;Lt22;Lkm0;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Llq5;->a:Llq5;

    .line 59
    .line 60
    return-object p0
.end method
