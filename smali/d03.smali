.class public abstract Ld03;
.super Lb03;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lx53;


# instance fields
.field public final l:Lto3;

.field public m:J

.field public n:Ljava/util/LinkedHashMap;

.field public final o:Le03;

.field public p:La63;

.field public final q:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lto3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld03;->l:Lto3;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ld03;->m:J

    .line 9
    .line 10
    new-instance p1, Le03;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Le03;-><init>(Ld03;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld03;->o:Le03;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld03;->q:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0()La63;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->p:La63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B0()Lb03;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 2
    .line 3
    iget-object p0, p0, Lto3;->n:Lto3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lto3;->P0()Ld03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld03;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld03;->m:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Ld03;->h0(JFLf22;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld03;->A0()La63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La63;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld03;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lnk2;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Ld03;->m:J

    .line 10
    .line 11
    iget-object p1, p0, Ld03;->l:Lto3;

    .line 12
    .line 13
    iget-object p2, p1, Lto3;->l:Los2;

    .line 14
    .line 15
    iget-object p2, p2, Los2;->x:Lvs2;

    .line 16
    .line 17
    iget-object p2, p2, Lvs2;->s:Lts2;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lts2;->u0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lb03;->D0(Lto3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lb03;->h:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ld03;->A0()La63;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lc14;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lc14;-><init>(La63;Lb03;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lb03;->t0(Lc14;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final H0(Ld03;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lb03;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Ld03;->m:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lnk2;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 22
    .line 23
    iget-object p0, p0, Lto3;->n:Lto3;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lto3;->P0()Ld03;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final I0(La63;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, La63;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, La63;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ley9;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, La14;->i0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Llq5;->a:Llq5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, La14;->i0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ld03;->p:La63;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Ld03;->n:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-interface {p1}, La63;->a()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, La63;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ld03;->n:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Ld03;->l:Lto3;

    .line 72
    .line 73
    iget-object v0, v0, Lto3;->l:Los2;

    .line 74
    .line 75
    iget-object v0, v0, Los2;->x:Lvs2;

    .line 76
    .line 77
    iget-object v0, v0, Lvs2;->s:Lts2;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lts2;->p:Lps2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lps2;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ld03;->n:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ld03;->n:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, La63;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p1, p0, Ld03;->p:La63;

    .line 109
    .line 110
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto3;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto3;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Las2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 2
    .line 3
    iget-object p0, p0, Lto3;->l:Los2;

    .line 4
    .line 5
    iget-object p0, p0, Los2;->s:Las2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(JFLf22;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld03;->G0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb03;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld03;->F0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto3;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v0()Lb03;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 2
    .line 3
    iget-object p0, p0, Lto3;->m:Lto3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lto3;->P0()Ld03;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final x0()Lzr2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->o:Le03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->p:La63;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final z0()Los2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03;->l:Lto3;

    .line 2
    .line 3
    iget-object p0, p0, Lto3;->l:Los2;

    .line 4
    .line 5
    return-object p0
.end method
