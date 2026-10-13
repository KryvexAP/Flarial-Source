.class public Lp88;
.super Lz88;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final k:Law7;


# direct methods
.method public constructor <init>(Ldt7;Lwv7;Lot7;Ltt7;Lwt7;Lmt7;Lwu7;Ldw7;Lfu7;Law7;Luu7;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    move-object/from16 v9, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lz88;-><init>(Ldt7;Lwv7;Lot7;Ltt7;Lwt7;Lwu7;Lfu7;Ldw7;Luu7;Lmt7;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p10

    .line 22
    .line 23
    iput-object p1, p0, Lp88;->k:Law7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S0(Lhg7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp88;->k:Law7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law7;->T0(Lhg7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp88;->k:Law7;

    .line 2
    .line 3
    invoke-virtual {p0}, Law7;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp88;->k:Law7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Law7;->T0(Lhg7;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i3(Ljg7;)V
    .locals 2

    .line 1
    new-instance v0, Lhg7;

    .line 2
    .line 3
    invoke-interface {p1}, Ljg7;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljg7;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lhg7;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp88;->k:Law7;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Law7;->T0(Lhg7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp88;->k:Law7;

    .line 2
    .line 3
    invoke-virtual {p0}, Law7;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp88;->k:Law7;

    .line 2
    .line 3
    invoke-virtual {p0}, Law7;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
