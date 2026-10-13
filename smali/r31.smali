.class public final Lr31;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lmo4;


# instance fields
.field public final a:Lf22;

.field public final b:Lq31;

.field public final c:Lrl3;

.field public final d:Lvx3;

.field public final e:Lvx3;

.field public final f:Lvx3;


# direct methods
.method public constructor <init>(Lf22;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr31;->a:Lf22;

    .line 5
    .line 6
    new-instance p1, Lq31;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lq31;-><init>(Lr31;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr31;->b:Lq31;

    .line 12
    .line 13
    new-instance p1, Lrl3;

    .line 14
    .line 15
    invoke-direct {p1}, Lrl3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr31;->c:Lrl3;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lr31;->d:Lvx3;

    .line 27
    .line 28
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lr31;->e:Lvx3;

    .line 33
    .line 34
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr31;->f:Lvx3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr31;->d:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(ILpb4;Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lpy;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lpy;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lqr0;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lml2;->t(Lt22;Lqr0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkt0;->a:Lkt0;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lr31;->a:Lf22;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
