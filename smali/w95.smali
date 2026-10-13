.class public final Lw95;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lbd4;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lci;

.field public final synthetic d:Lpi;

.field public final synthetic e:Lji;

.field public final synthetic f:F

.field public final synthetic g:Lf22;


# direct methods
.method public constructor <init>(Lbd4;Ljava/lang/Object;Lci;Lpi;Lji;FLf22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw95;->a:Lbd4;

    .line 2
    .line 3
    iput-object p2, p0, Lw95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw95;->c:Lci;

    .line 6
    .line 7
    iput-object p4, p0, Lw95;->d:Lpi;

    .line 8
    .line 9
    iput-object p5, p0, Lw95;->e:Lji;

    .line 10
    .line 11
    iput p6, p0, Lw95;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lw95;->g:Lf22;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lhi;

    .line 8
    .line 9
    iget-object p1, p0, Lw95;->c:Lci;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lci;->e()Lpm5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lci;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lv95;

    .line 21
    .line 22
    iget-object p1, p0, Lw95;->e:Lji;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Lv95;-><init>(Lji;B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw95;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lw95;->d:Lpi;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lhi;-><init>(Ljava/lang/Object;Lpm5;Lpi;JLjava/lang/Object;JLd22;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw95;->e:Lji;

    .line 37
    .line 38
    iget-object v6, p0, Lw95;->g:Lf22;

    .line 39
    .line 40
    iget v3, p0, Lw95;->f:F

    .line 41
    .line 42
    move-wide v1, v4

    .line 43
    iget-object v4, p0, Lw95;->c:Lci;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lsu0;->s(Lhi;JFLci;Lji;Lf22;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw95;->a:Lbd4;

    .line 50
    .line 51
    iput-object v0, p0, Lbd4;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p0, Llq5;->a:Llq5;

    .line 54
    .line 55
    return-object p0
.end method
