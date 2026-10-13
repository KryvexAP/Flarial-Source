.class public final Lxp4;
.super Ln51;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lhs2;
.implements Lhb1;
.implements Lm42;


# instance fields
.field public p:Liq4;

.field public final q:Led5;


# direct methods
.method public constructor <init>(Lui;Lzf5;Lay1;Lf22;IZIILjava/util/List;Lf22;Liq4;Lvh0;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ln51;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lxp4;->p:Liq4;

    .line 7
    .line 8
    new-instance v0, Led5;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Led5;-><init>(Lui;Lzf5;Lay1;Lf22;IZIILjava/util/List;Lf22;Liq4;Lvh0;Lf22;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ln51;->J0(Lk51;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxp4;->q:Led5;

    .line 39
    .line 40
    iget-object p0, p0, Lxp4;->p:Liq4;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method


# virtual methods
.method public final G(Lto3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxp4;->p:Liq4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liq4;->d:Lgj2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lgj2;->l(Lgj2;Lto3;Lhf5;I)Lgj2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Liq4;->d:Lgj2;

    .line 14
    .line 15
    iget-object p1, p0, Liq4;->b:Lar4;

    .line 16
    .line 17
    iget-wide v0, p0, Liq4;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lar4;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Lar4;->e:Lfq4;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lfq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->q:Led5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Led5;->a(Lb03;Lx53;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->q:Led5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Led5;->d(Lb03;Lx53;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->q:Led5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Led5;->e(Lb03;Lx53;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lb63;Lx53;J)La63;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->q:Led5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Led5;->g(Lb63;Lx53;J)La63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lb03;Lx53;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->q:Led5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Led5;->h(Lb03;Lx53;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lqs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->q:Led5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Led5;->i(Lqs2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
