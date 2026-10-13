.class public final Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lnb;

.field public final b:Li4;

.field public final c:Lbl3;

.field public final d:Lbl3;

.field public final e:Lbl3;

.field public final f:Lbl3;


# direct methods
.method public constructor <init>(Lnb;Li4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1;->a:Lnb;

    .line 5
    .line 6
    iput-object p2, p0, Ldx1;->b:Li4;

    .line 7
    .line 8
    sget p1, Ldn4;->a:I

    .line 9
    .line 10
    new-instance p1, Lbl3;

    .line 11
    .line 12
    invoke-direct {p1}, Lbl3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldx1;->c:Lbl3;

    .line 16
    .line 17
    new-instance p1, Lbl3;

    .line 18
    .line 19
    invoke-direct {p1}, Lbl3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldx1;->d:Lbl3;

    .line 23
    .line 24
    new-instance p1, Lbl3;

    .line 25
    .line 26
    invoke-direct {p1}, Lbl3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldx1;->e:Lbl3;

    .line 30
    .line 31
    new-instance p1, Lbl3;

    .line 32
    .line 33
    invoke-direct {p1}, Lbl3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ldx1;->f:Lbl3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldx1;->c:Lbl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl3;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldx1;->e:Lbl3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbl3;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ldx1;->d:Lbl3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbl3;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final b(Lbl3;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lbl3;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldx1;->c:Lbl3;

    .line 8
    .line 9
    iget p1, p1, Lbl3;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Ldx1;->d:Lbl3;

    .line 12
    .line 13
    iget p2, p2, Lbl3;->d:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iget-object p2, p0, Ldx1;->e:Lbl3;

    .line 17
    .line 18
    iget p2, p2, Lbl3;->d:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Li4;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Ldx1;

    .line 31
    .line 32
    const-string v4, "invalidateNodes"

    .line 33
    .line 34
    const-string v5, "invalidateNodes()V"

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Ldx1;->a:Lnb;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
