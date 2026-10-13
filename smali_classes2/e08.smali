.class public final Le08;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ly87;


# instance fields
.field public final a:Ltt7;

.field public final b:Lhg7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltt7;Lvf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le08;->a:Ltt7;

    .line 5
    .line 6
    iget-object p1, p2, Lvf8;->l:Lhg7;

    .line 7
    .line 8
    iput-object p1, p0, Le08;->b:Lhg7;

    .line 9
    .line 10
    iget-object p1, p2, Lvf8;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Le08;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lvf8;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Le08;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T0(Lhg7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le08;->b:Lhg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lhg7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lhg7;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lag7;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lag7;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Le08;->a:Ltt7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lw69;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    iget-object v3, p0, Le08;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Le08;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, p0, v2}, Lw69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Leh9;->U1(Lev7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Le08;->a:Ltt7;

    .line 2
    .line 3
    sget-object v0, Ldy5;->f:Ldy5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Le08;->a:Ltt7;

    .line 2
    .line 3
    sget-object v0, Ldz5;->f:Ldz5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leh9;->U1(Lev7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
