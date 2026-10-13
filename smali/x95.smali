.class public final Lx95;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:Lbd4;

.field public final synthetic b:F

.field public final synthetic c:Lci;

.field public final synthetic d:Lji;

.field public final synthetic e:Lf22;


# direct methods
.method public constructor <init>(Lbd4;FLci;Lji;Lf22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx95;->a:Lbd4;

    .line 2
    .line 3
    iput p2, p0, Lx95;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lx95;->c:Lci;

    .line 6
    .line 7
    iput-object p4, p0, Lx95;->d:Lji;

    .line 8
    .line 9
    iput-object p5, p0, Lx95;->e:Lf22;

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
    .locals 7

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
    iget-object p1, p0, Lx95;->a:Lbd4;

    .line 8
    .line 9
    iget-object p1, p1, Lbd4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lhi;

    .line 16
    .line 17
    iget-object v5, p0, Lx95;->d:Lji;

    .line 18
    .line 19
    iget-object v6, p0, Lx95;->e:Lf22;

    .line 20
    .line 21
    iget v3, p0, Lx95;->b:F

    .line 22
    .line 23
    iget-object v4, p0, Lx95;->c:Lci;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lsu0;->s(Lhi;JFLci;Lji;Lf22;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
