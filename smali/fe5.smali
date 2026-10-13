.class public final Lfe5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lhq5;

.field public b:Lcr3;

.field public c:Lf22;

.field public d:Lzt2;

.field public final e:Lvx3;

.field public f:Leg0;

.field public g:Lag5;

.field public h:Lr72;

.field public i:Lmx1;

.field public final j:Lvx3;

.field public final k:Lvx3;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:Lvx3;

.field public final p:Lvx3;

.field public q:I

.field public r:Lme5;

.field public s:Lwy4;

.field public final t:Lee5;

.field public final u:Le98;


# direct methods
.method public constructor <init>(Lhq5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe5;->a:Lhq5;

    .line 5
    .line 6
    sget-object p1, Lqc;->e:Ld94;

    .line 7
    .line 8
    iput-object p1, p0, Lfe5;->b:Lcr3;

    .line 9
    .line 10
    sget-object p1, Lwm4;->t:Lwm4;

    .line 11
    .line 12
    iput-object p1, p0, Lfe5;->c:Lf22;

    .line 13
    .line 14
    new-instance p1, Lme5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, Lme5;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lfe5;->e:Lvx3;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lfe5;->j:Lvx3;

    .line 36
    .line 37
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lfe5;->k:Lvx3;

    .line 42
    .line 43
    iput-wide v1, p0, Lfe5;->l:J

    .line 44
    .line 45
    iput-wide v1, p0, Lfe5;->n:J

    .line 46
    .line 47
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfe5;->o:Lvx3;

    .line 52
    .line 53
    invoke-static {v0}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lfe5;->p:Lvx3;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lfe5;->q:I

    .line 61
    .line 62
    new-instance p1, Lme5;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lme5;-><init>(Ljava/lang/String;JI)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lfe5;->r:Lme5;

    .line 68
    .line 69
    new-instance p1, Lee5;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lee5;-><init>(Lfe5;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lfe5;->t:Lee5;

    .line 76
    .line 77
    new-instance p1, Le98;

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lfe5;->u:Le98;

    .line 85
    .line 86
    return-void
.end method

.method public static b(Lui;J)Lme5;
    .locals 2

    .line 1
    new-instance v0, Lme5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lme5;-><init>(Lui;JLrf5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lme5;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lfe5;->f:Leg0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lza6;->y(Lme5;)Lui;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcb;->a(Lui;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, Lme5;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lrf5;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lme5;->a:Lui;

    .line 49
    .line 50
    invoke-static {p1, p1}, Lsc7;->o(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, Lfe5;->b(Lui;J)Lme5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lfe5;->c:Lf22;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lh72;->a:Lh72;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lfe5;->o(Lh72;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lme5;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lfe5;->f:Leg0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lza6;->y(Lme5;)Lui;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lcb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcb;->a(Lui;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lme5;->a:Lui;

    .line 40
    .line 41
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lza6;->B(Lme5;I)Lui;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lme5;->a:Lui;

    .line 60
    .line 61
    iget-object v2, v2, Lui;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lza6;->A(Lme5;I)Lui;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lsi;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lsi;-><init>(Lui;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lsi;->b(Lui;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lsi;->e()Lui;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lme5;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lrf5;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, Lsc7;->o(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, Lfe5;->b(Lui;J)Lme5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lfe5;->c:Lf22;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lh72;->a:Lh72;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lfe5;->o(Lh72;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lfe5;->a:Lhq5;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lhq5;->e:Z

    .line 115
    .line 116
    return-void
.end method

.method public final d(Lar3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lme5;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrf5;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lzt2;->d()Lif5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lfe5;->b:Lcr3;

    .line 29
    .line 30
    iget-wide v3, p1, Lar3;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Lif5;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lcr3;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lme5;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lrf5;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lsc7;->o(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lme5;->a(Lme5;Lui;JI)Lme5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lfe5;->c:Lf22;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lme5;->a:Lui;

    .line 77
    .line 78
    iget-object p1, p1, Lui;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, Lh72;->c:Lh72;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lh72;->a:Lh72;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, Lfe5;->o(Lh72;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lfe5;->q(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzt2;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfe5;->i:Lmx1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmx1;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfe5;->r:Lme5;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lfe5;->q(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lh72;->b:Lh72;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfe5;->o(Lh72;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()Lar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe5;->p:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lar3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfe5;->k:Lvx3;

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

.method public final h(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lzt2;->d()Lif5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lif5;->a:Lhf5;

    .line 12
    .line 13
    iget-object v1, p0, Lfe5;->d:Lzt2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lzt2;->a:Ld71;

    .line 18
    .line 19
    iget-object v1, v1, Ld71;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lui;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-object v2, v0, Lhf5;->a:Lgf5;

    .line 29
    .line 30
    iget-object v2, v2, Lgf5;->a:Lui;

    .line 31
    .line 32
    iget-object v2, v2, Lui;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide v1, v1, Lme5;->b:J

    .line 50
    .line 51
    sget v3, Lrf5;->c:I

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shr-long/2addr v1, v3

    .line 56
    :goto_1
    long-to-int v1, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-wide v1, v1, Lme5;->b:J

    .line 59
    .line 60
    sget v3, Lrf5;->c:I

    .line 61
    .line 62
    const-wide v3, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v3

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v2, p0, Lfe5;->b:Lcr3;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Lcr3;->o(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-wide v2, p0, Lme5;->b:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Lrf5;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v0, v1, p1, p0}, Ltj7;->F(Lhf5;IZZ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_4
    :goto_3
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    return-wide p0
.end method

.method public final i()Lme5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe5;->e:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfe5;->g:Lag5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhg;

    .line 7
    .line 8
    iget v0, v0, Lhg;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p0, Lhg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lhg;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lhg;->b:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lhg;->b:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfe5;->f:Leg0;

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    check-cast v1, Lcb;

    .line 8
    .line 9
    iget-object v1, v1, Lcb;->a:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_27

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_10

    .line 41
    .line 42
    :cond_1
    instance-of v5, v1, Landroid/text/Spanned;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    new-instance v4, Lui;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v6, v2}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v4

    .line 57
    goto/16 :goto_10

    .line 58
    .line 59
    :cond_2
    move-object v5, v1

    .line 60
    check-cast v5, Landroid/text/Spanned;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-class v8, Landroid/text/Annotation;

    .line 67
    .line 68
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [Landroid/text/Annotation;

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    array-length v9, v7

    .line 83
    sub-int/2addr v9, v3

    .line 84
    if-ltz v9, :cond_26

    .line 85
    .line 86
    move v11, v4

    .line 87
    :goto_1
    aget-object v12, v7, v11

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v14, "androidx.compose.text.SpanStyle"

    .line 94
    .line 95
    invoke-static {v13, v14}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-nez v13, :cond_3

    .line 100
    .line 101
    move/from16 v40, v4

    .line 102
    .line 103
    move-object/from16 v41, v5

    .line 104
    .line 105
    move v10, v6

    .line 106
    move v4, v11

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_3
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v12, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    array-length v2, v12

    .line 130
    invoke-virtual {v15, v12, v4, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 134
    .line 135
    .line 136
    sget-wide v16, Lqh0;->i:J

    .line 137
    .line 138
    sget-wide v18, Lcg5;->c:J

    .line 139
    .line 140
    move-wide/from16 v21, v16

    .line 141
    .line 142
    move-wide/from16 v35, v21

    .line 143
    .line 144
    move-wide/from16 v23, v18

    .line 145
    .line 146
    move-wide/from16 v30, v23

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v32, 0x0

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const/16 v38, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-le v2, v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v12, 0x8

    .line 175
    .line 176
    if-ne v2, v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-lt v2, v12, :cond_4

    .line 183
    .line 184
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 185
    .line 186
    .line 187
    move-result-wide v21

    .line 188
    sget v2, Lqh0;->j:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v40, v4

    .line 192
    .line 193
    move-object/from16 v41, v5

    .line 194
    .line 195
    move v10, v6

    .line 196
    move/from16 v42, v11

    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_5
    const-wide v16, 0x200000000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v18, 0x100000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    move/from16 v40, v4

    .line 211
    .line 212
    move-object/from16 v41, v5

    .line 213
    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    const/4 v12, 0x2

    .line 217
    const/4 v6, 0x5

    .line 218
    if-ne v2, v12, :cond_b

    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-lt v2, v6, :cond_9

    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v3, :cond_6

    .line 231
    .line 232
    move/from16 v42, v11

    .line 233
    .line 234
    move-wide/from16 v10, v18

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    if-ne v2, v12, :cond_7

    .line 238
    .line 239
    move/from16 v42, v11

    .line 240
    .line 241
    move-wide/from16 v10, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move/from16 v42, v11

    .line 245
    .line 246
    move-wide v10, v4

    .line 247
    :goto_3
    invoke-static {v10, v11, v4, v5}, Ldg5;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    sget-wide v4, Lcg5;->c:J

    .line 254
    .line 255
    :goto_4
    move-wide/from16 v23, v4

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v10, v11, v2}, Lou7;->y(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    move/from16 v4, v40

    .line 268
    .line 269
    move-object/from16 v5, v41

    .line 270
    .line 271
    move/from16 v11, v42

    .line 272
    .line 273
    const/4 v6, 0x6

    .line 274
    goto :goto_2

    .line 275
    :cond_9
    move/from16 v42, v11

    .line 276
    .line 277
    :cond_a
    const/4 v10, 0x6

    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_b
    move/from16 v42, v11

    .line 281
    .line 282
    const/4 v10, 0x3

    .line 283
    if-ne v2, v10, :cond_c

    .line 284
    .line 285
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v11, 0x4

    .line 290
    if-lt v2, v11, :cond_a

    .line 291
    .line 292
    new-instance v2, Lbz1;

    .line 293
    .line 294
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-direct {v2, v4}, Lbz1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    const/4 v11, 0x4

    .line 305
    if-ne v2, v11, :cond_f

    .line 306
    .line 307
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-lt v2, v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    :cond_d
    move/from16 v2, v40

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    if-ne v2, v3, :cond_d

    .line 323
    .line 324
    move v2, v3

    .line 325
    :goto_6
    new-instance v4, Lxy1;

    .line 326
    .line 327
    invoke-direct {v4, v2}, Lxy1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v26, v4

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    if-ne v2, v6, :cond_14

    .line 334
    .line 335
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lt v2, v3, :cond_a

    .line 340
    .line 341
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    :cond_10
    move/from16 v12, v40

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_11
    if-ne v2, v3, :cond_12

    .line 351
    .line 352
    move v12, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_12
    if-ne v2, v10, :cond_13

    .line 355
    .line 356
    move v12, v10

    .line 357
    goto :goto_7

    .line 358
    :cond_13
    if-ne v2, v12, :cond_10

    .line 359
    .line 360
    :goto_7
    new-instance v2, Lyy1;

    .line 361
    .line 362
    invoke-direct {v2, v12}, Lyy1;-><init>(I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v27, v2

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_14
    const/4 v10, 0x6

    .line 369
    if-ne v2, v10, :cond_16

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v29

    .line 375
    :cond_15
    :goto_8
    move v6, v10

    .line 376
    move/from16 v4, v40

    .line 377
    .line 378
    move-object/from16 v5, v41

    .line 379
    .line 380
    move/from16 v11, v42

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_16
    const/4 v11, 0x7

    .line 385
    if-ne v2, v11, :cond_1a

    .line 386
    .line 387
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-lt v2, v6, :cond_25

    .line 392
    .line 393
    invoke-virtual {v15}, Landroid/os/Parcel;->readByte()B

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ne v2, v3, :cond_17

    .line 398
    .line 399
    move-wide/from16 v11, v18

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_17
    if-ne v2, v12, :cond_18

    .line 403
    .line 404
    move-wide/from16 v11, v16

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_18
    move-wide v11, v4

    .line 408
    :goto_9
    invoke-static {v11, v12, v4, v5}, Ldg5;->a(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    sget-wide v4, Lcg5;->c:J

    .line 415
    .line 416
    :goto_a
    move-wide/from16 v30, v4

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_19
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v11, v12, v2}, Lou7;->y(JF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    goto :goto_a

    .line 428
    :cond_1a
    const/16 v4, 0x8

    .line 429
    .line 430
    if-ne v2, v4, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v11, 0x4

    .line 437
    if-lt v2, v11, :cond_25

    .line 438
    .line 439
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    new-instance v4, Li10;

    .line 444
    .line 445
    invoke-direct {v4, v2}, Li10;-><init>(F)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v32, v4

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_1b
    const/16 v5, 0x9

    .line 452
    .line 453
    if-ne v2, v5, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lt v2, v4, :cond_25

    .line 460
    .line 461
    new-instance v2, Lqe5;

    .line 462
    .line 463
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-direct {v2, v4, v5}, Lqe5;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v33, v2

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_1c
    const/16 v5, 0xa

    .line 478
    .line 479
    if-ne v2, v5, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-lt v2, v4, :cond_25

    .line 486
    .line 487
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 488
    .line 489
    .line 490
    move-result-wide v35

    .line 491
    sget v2, Lqh0;->j:I

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_1d
    const/16 v4, 0xb

    .line 495
    .line 496
    if-ne v2, v4, :cond_24

    .line 497
    .line 498
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v11, 0x4

    .line 503
    if-lt v2, v11, :cond_25

    .line 504
    .line 505
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    and-int/lit8 v4, v2, 0x2

    .line 510
    .line 511
    if-eqz v4, :cond_1e

    .line 512
    .line 513
    move v4, v3

    .line 514
    goto :goto_b

    .line 515
    :cond_1e
    move/from16 v4, v40

    .line 516
    .line 517
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    if-eqz v2, :cond_1f

    .line 520
    .line 521
    move v2, v3

    .line 522
    goto :goto_c

    .line 523
    :cond_1f
    move/from16 v2, v40

    .line 524
    .line 525
    :goto_c
    sget-object v5, Lhd5;->d:Lhd5;

    .line 526
    .line 527
    sget-object v6, Lhd5;->c:Lhd5;

    .line 528
    .line 529
    if-eqz v4, :cond_21

    .line 530
    .line 531
    if-eqz v2, :cond_21

    .line 532
    .line 533
    filled-new-array {v5, v6}, [Lhd5;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lmh0;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    move/from16 v6, v40

    .line 550
    .line 551
    :goto_d
    if-ge v6, v5, :cond_20

    .line 552
    .line 553
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    check-cast v11, Lhd5;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget v11, v11, Lhd5;->a:I

    .line 564
    .line 565
    or-int/2addr v4, v11

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    new-instance v4, Lhd5;

    .line 578
    .line 579
    invoke-direct {v4, v2}, Lhd5;-><init>(I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v37, v4

    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_21
    if-eqz v4, :cond_22

    .line 587
    .line 588
    move-object/from16 v37, v5

    .line 589
    .line 590
    goto/16 :goto_8

    .line 591
    .line 592
    :cond_22
    if-eqz v2, :cond_23

    .line 593
    .line 594
    move-object/from16 v37, v6

    .line 595
    .line 596
    goto/16 :goto_8

    .line 597
    .line 598
    :cond_23
    sget-object v2, Lhd5;->b:Lhd5;

    .line 599
    .line 600
    move-object/from16 v37, v2

    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_24
    const/16 v4, 0xc

    .line 605
    .line 606
    if-ne v2, v4, :cond_15

    .line 607
    .line 608
    invoke-virtual {v15}, Landroid/os/Parcel;->dataAvail()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/16 v4, 0x14

    .line 613
    .line 614
    if-lt v2, v4, :cond_25

    .line 615
    .line 616
    new-instance v43, Lnv4;

    .line 617
    .line 618
    invoke-virtual {v15}, Landroid/os/Parcel;->readLong()J

    .line 619
    .line 620
    .line 621
    move-result-wide v45

    .line 622
    sget v2, Lqh0;->j:I

    .line 623
    .line 624
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v2, v4}, Lru8;->C(FF)J

    .line 633
    .line 634
    .line 635
    move-result-wide v47

    .line 636
    invoke-virtual {v15}, Landroid/os/Parcel;->readFloat()F

    .line 637
    .line 638
    .line 639
    move-result v44

    .line 640
    invoke-direct/range {v43 .. v48}, Lnv4;-><init>(FJJ)V

    .line 641
    .line 642
    .line 643
    move v6, v10

    .line 644
    move/from16 v4, v40

    .line 645
    .line 646
    move-object/from16 v5, v41

    .line 647
    .line 648
    move/from16 v11, v42

    .line 649
    .line 650
    move-object/from16 v38, v43

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_25
    :goto_e
    new-instance v20, Lu15;

    .line 655
    .line 656
    const v39, 0xc000

    .line 657
    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v34, 0x0

    .line 662
    .line 663
    invoke-direct/range {v20 .. v39}, Lu15;-><init>(JJLbz1;Lxy1;Lyy1;Lby1;Ljava/lang/String;JLi10;Lqe5;Ley2;JLhd5;Lnv4;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v2, v20

    .line 667
    .line 668
    new-instance v4, Lti;

    .line 669
    .line 670
    invoke-direct {v4, v13, v14, v2}, Lti;-><init>(IILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move/from16 v4, v42

    .line 677
    .line 678
    :goto_f
    if-eq v4, v9, :cond_26

    .line 679
    .line 680
    add-int/lit8 v11, v4, 0x1

    .line 681
    .line 682
    move v6, v10

    .line 683
    move/from16 v4, v40

    .line 684
    .line 685
    move-object/from16 v5, v41

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_26
    new-instance v2, Lui;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v11, 0x4

    .line 697
    invoke-direct {v2, v1, v11, v8}, Lui;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_27
    const/4 v2, 0x0

    .line 702
    :goto_10
    if-nez v2, :cond_28

    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_28
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v4, v4, Lme5;->a:Lui;

    .line 714
    .line 715
    iget-object v4, v4, Lui;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-static {v1, v4}, Lza6;->B(Lme5;I)Lui;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v4, Lsi;

    .line 726
    .line 727
    invoke-direct {v4, v1}, Lsi;-><init>(Lui;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v2}, Lsi;->b(Lui;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lsi;->e()Lui;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v5, v5, Lme5;->a:Lui;

    .line 746
    .line 747
    iget-object v5, v5, Lui;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    invoke-static {v4, v5}, Lza6;->A(Lme5;I)Lui;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-instance v5, Lsi;

    .line 758
    .line 759
    invoke-direct {v5, v1}, Lsi;-><init>(Lui;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v4}, Lsi;->b(Lui;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Lsi;->e()Lui;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-wide v4, v4, Lme5;->b:J

    .line 774
    .line 775
    invoke-static {v4, v5}, Lrf5;->e(J)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    iget-object v2, v2, Lui;->a:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    add-int/2addr v2, v4

    .line 786
    invoke-static {v2, v2}, Lsc7;->o(II)J

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    invoke-static {v1, v4, v5}, Lfe5;->b(Lui;J)Lme5;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v2, v0, Lfe5;->c:Lf22;

    .line 795
    .line 796
    invoke-interface {v2, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v1, Lh72;->a:Lh72;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lfe5;->o(Lh72;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, Lfe5;->a:Lhq5;

    .line 805
    .line 806
    iput-boolean v3, v0, Lhq5;->e:Z

    .line 807
    .line 808
    :cond_29
    :goto_11
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lme5;->a:Lui;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe5;->i()Lme5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lme5;->a:Lui;

    .line 12
    .line 13
    iget-object v1, v1, Lui;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lsc7;->o(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lfe5;->b(Lui;J)Lme5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfe5;->c:Lf22;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lfe5;->r:Lme5;

    .line 34
    .line 35
    iget-wide v2, v0, Lme5;->b:J

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v0}, Lme5;->a(Lme5;Lui;JI)Lme5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfe5;->r:Lme5;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lfe5;->e(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Lar3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe5;->p:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lc72;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe5;->o:Lvx3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lh72;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfe5;->d:Lzt2;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lzt2;->a()Lh72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lzt2;->k:Lvx3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfe5;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lzt2;->q:Lvx3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvx3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Lme5;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lrf5;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lms0;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v0, v3}, Lms0;-><init>(Lfe5;B)V

    .line 46
    .line 47
    .line 48
    move-object v6, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v2

    .line 51
    :goto_0
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v3, v1, Lme5;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lrf5;->b(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, v0, Lfe5;->j:Lvx3;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Lms0;

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v1, v0, v4}, Lms0;-><init>(Lfe5;B)V

    .line 81
    .line 82
    .line 83
    move-object v8, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v8, v2

    .line 86
    :goto_1
    invoke-virtual {v3}, Lvx3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lfe5;->f:Leg0;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    check-cast v1, Lcb;

    .line 105
    .line 106
    iget-object v1, v1, Lcb;->a:Landroid/content/ClipboardManager;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v5, "text/*"

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v1, v3

    .line 122
    :goto_2
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    new-instance v1, Lms0;

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-direct {v1, v0, v5}, Lms0;-><init>(Lfe5;B)V

    .line 128
    .line 129
    .line 130
    move-object v7, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v7, v2

    .line 133
    :goto_3
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v9, v1, Lme5;->b:J

    .line 138
    .line 139
    invoke-static {v9, v10}, Lrf5;->c(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v5, v5, Lme5;->a:Lui;

    .line 148
    .line 149
    iget-object v5, v5, Lui;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eq v1, v5, :cond_5

    .line 156
    .line 157
    new-instance v1, Lms0;

    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    invoke-direct {v1, v0, v5}, Lms0;-><init>(Lfe5;B)V

    .line 161
    .line 162
    .line 163
    move-object v9, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object v9, v2

    .line 166
    :goto_4
    iget-object v1, v0, Lfe5;->g:Lag5;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    iget-object v5, v0, Lfe5;->d:Lzt2;

    .line 171
    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    iget-boolean v10, v5, Lzt2;->p:Z

    .line 175
    .line 176
    if-nez v10, :cond_6

    .line 177
    .line 178
    move-object v2, v5

    .line 179
    :cond_6
    if-eqz v2, :cond_d

    .line 180
    .line 181
    iget-object v5, v0, Lfe5;->b:Lcr3;

    .line 182
    .line 183
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-wide v10, v10, Lme5;->b:J

    .line 188
    .line 189
    const/16 v12, 0x20

    .line 190
    .line 191
    shr-long/2addr v10, v12

    .line 192
    long-to-int v10, v10

    .line 193
    invoke-interface {v5, v10}, Lcr3;->o(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v10, v0, Lfe5;->b:Lcr3;

    .line 198
    .line 199
    invoke-virtual {v0}, Lfe5;->i()Lme5;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-wide v11, v11, Lme5;->b:J

    .line 204
    .line 205
    const-wide v13, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v11, v13

    .line 211
    long-to-int v11, v11

    .line 212
    invoke-interface {v10, v11}, Lcr3;->o(I)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v11, v0, Lfe5;->d:Lzt2;

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    invoke-virtual {v11}, Lzt2;->c()Lzr2;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lfe5;->h(Z)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    invoke-interface {v11, v14, v15}, Lzr2;->Y(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-wide v14, v12

    .line 238
    :goto_5
    iget-object v4, v0, Lfe5;->d:Lzt2;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4}, Lzt2;->c()Lzr2;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lfe5;->h(Z)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-interface {v4, v11, v12}, Lzr2;->Y(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    :cond_8
    iget-object v3, v0, Lfe5;->d:Lzt2;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-virtual {v3}, Lzt2;->c()Lzr2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, Lzt2;->d()Lif5;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v11, :cond_9

    .line 272
    .line 273
    iget-object v11, v11, Lif5;->a:Lhf5;

    .line 274
    .line 275
    invoke-virtual {v11, v5}, Lhf5;->c(I)Lwb4;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget v5, v5, Lwb4;->b:F

    .line 280
    .line 281
    :goto_6
    move-object v11, v6

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    move v5, v4

    .line 284
    goto :goto_6

    .line 285
    :goto_7
    invoke-static {v4, v5}, Lru8;->C(FF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-interface {v3, v5, v6}, Lzr2;->Y(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6}, Lar3;->e(J)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    move-object v11, v6

    .line 299
    move v3, v4

    .line 300
    :goto_8
    iget-object v0, v0, Lfe5;->d:Lzt2;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Lzt2;->c()Lzr2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-virtual {v2}, Lzt2;->d()Lif5;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    iget-object v5, v5, Lif5;->a:Lhf5;

    .line 317
    .line 318
    invoke-virtual {v5, v10}, Lhf5;->c(I)Lwb4;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget v5, v5, Lwb4;->b:F

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    move v5, v4

    .line 326
    :goto_9
    invoke-static {v4, v5}, Lru8;->C(FF)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-interface {v0, v4, v5}, Lzr2;->Y(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v4, v5}, Lar3;->e(J)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :cond_c
    invoke-static {v14, v15}, Lar3;->d(J)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v12, v13}, Lar3;->d(J)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v14, v15}, Lar3;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v12, v13}, Lar3;->d(J)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {v14, v15}, Lar3;->e(J)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v12, v13}, Lar3;->e(J)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v2, v2, Lzt2;->a:Ld71;

    .line 379
    .line 380
    iget-object v2, v2, Ld71;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lj61;

    .line 383
    .line 384
    invoke-interface {v2}, Lj61;->b()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/high16 v6, 0x41c80000    # 25.0f

    .line 389
    .line 390
    mul-float/2addr v2, v6

    .line 391
    add-float/2addr v2, v4

    .line 392
    new-instance v4, Lwb4;

    .line 393
    .line 394
    invoke-direct {v4, v0, v3, v5, v2}, Lwb4;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    :goto_a
    move-object v5, v4

    .line 398
    goto :goto_b

    .line 399
    :cond_d
    move-object v11, v6

    .line 400
    sget-object v4, Lwb4;->e:Lwb4;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    move-object v4, v1

    .line 404
    check-cast v4, Lhg;

    .line 405
    .line 406
    move-object v6, v11

    .line 407
    invoke-virtual/range {v4 .. v9}, Lhg;->a(Lwb4;Ld22;Lms0;Lms0;Ld22;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_c
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe5;->d:Lzt2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lzt2;->l:Lvx3;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lfe5;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lfe5;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lme5;JZZLaq4;Z)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfe5;->d:Lzt2;

    .line 6
    .line 7
    if-eqz v2, :cond_16

    .line 8
    .line 9
    invoke-virtual {v2}, Lzt2;->d()Lif5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lfe5;->b:Lcr3;

    .line 18
    .line 19
    iget-wide v4, v1, Lme5;->b:J

    .line 20
    .line 21
    iget-object v1, v1, Lme5;->a:Lui;

    .line 22
    .line 23
    sget v6, Lrf5;->c:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shr-long v7, v4, v6

    .line 28
    .line 29
    long-to-int v7, v7

    .line 30
    invoke-interface {v3, v7}, Lcr3;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v7, v0, Lfe5;->b:Lcr3;

    .line 35
    .line 36
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v10, v4, v8

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    invoke-interface {v7, v10}, Lcr3;->o(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {v3, v7}, Lsc7;->o(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v3, 0x0

    .line 53
    move-wide/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v2, v12, v13, v3}, Lif5;->b(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez p5, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-long v12, v10, v6

    .line 65
    .line 66
    long-to-int v12, v12

    .line 67
    move/from16 v17, v12

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    move/from16 v17, v7

    .line 71
    .line 72
    :goto_1
    if-eqz p5, :cond_4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    and-long v12, v10, v8

    .line 78
    .line 79
    long-to-int v12, v12

    .line 80
    move/from16 v18, v12

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    move/from16 v18, v7

    .line 84
    .line 85
    :goto_3
    iget-object v12, v0, Lfe5;->s:Lwy4;

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    if-nez p4, :cond_6

    .line 89
    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    iget v14, v0, Lfe5;->q:I

    .line 93
    .line 94
    if-ne v14, v13, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move/from16 v19, v14

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    move/from16 v19, v13

    .line 101
    .line 102
    :goto_5
    iget-object v2, v2, Lif5;->a:Lhf5;

    .line 103
    .line 104
    new-instance v21, Lwy4;

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-wide/from16 v28, v4

    .line 110
    .line 111
    move-wide/from16 v26, v8

    .line 112
    .line 113
    move-object/from16 v24, v10

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    new-instance v13, Lzp4;

    .line 117
    .line 118
    new-instance v14, Lyp4;

    .line 119
    .line 120
    move-wide/from16 v26, v8

    .line 121
    .line 122
    shr-long v8, v10, v6

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-static {v2, v8}, Lzv6;->x(Lhf5;I)Lgg4;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-wide/from16 v28, v4

    .line 130
    .line 131
    const-wide/16 v3, 0x1

    .line 132
    .line 133
    invoke-direct {v14, v9, v8, v3, v4}, Lyp4;-><init>(Lgg4;IJ)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lyp4;

    .line 137
    .line 138
    and-long v8, v10, v26

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    invoke-static {v2, v8}, Lzv6;->x(Lhf5;I)Lgg4;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v5, v9, v8, v3, v4}, Lyp4;-><init>(Lgg4;IJ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10, v11}, Lrf5;->f(J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v13, v14, v5, v3}, Lzp4;-><init>(Lyp4;Lyp4;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v24, v13

    .line 156
    .line 157
    :goto_6
    new-instance v25, Lwp4;

    .line 158
    .line 159
    const-wide/16 v14, 0x1

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v13, v25

    .line 166
    .line 167
    invoke-direct/range {v13 .. v20}, Lwp4;-><init>(JIIIILhf5;)V

    .line 168
    .line 169
    .line 170
    const/16 v22, 0x1

    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    move-object/from16 v20, v21

    .line 175
    .line 176
    move/from16 v21, p5

    .line 177
    .line 178
    invoke-direct/range {v20 .. v25}, Lwy4;-><init>(ZIILzp4;Lwp4;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, v20

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Lwy4;->k(Lqq4;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    move-wide/from16 v4, v28

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iput-object v2, v0, Lfe5;->s:Lwy4;

    .line 193
    .line 194
    iput v7, v0, Lfe5;->q:I

    .line 195
    .line 196
    move-object/from16 v3, p6

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Laq4;->a(Lqq4;)Lzp4;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Lfe5;->b:Lcr3;

    .line 203
    .line 204
    iget-object v4, v2, Lzp4;->a:Lyp4;

    .line 205
    .line 206
    iget v4, v4, Lyp4;->b:I

    .line 207
    .line 208
    invoke-interface {v3, v4}, Lcr3;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, v0, Lfe5;->b:Lcr3;

    .line 213
    .line 214
    iget-object v2, v2, Lzp4;->b:Lyp4;

    .line 215
    .line 216
    iget v2, v2, Lyp4;->b:I

    .line 217
    .line 218
    invoke-interface {v4, v2}, Lcr3;->d(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v3, v2}, Lsc7;->o(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-wide/from16 v4, v28

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v5}, Lrf5;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    :goto_7
    return-wide v4

    .line 235
    :cond_9
    invoke-static {v2, v3}, Lrf5;->f(J)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-static {v4, v5}, Lrf5;->f(J)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v9, 0x1

    .line 244
    if-eq v7, v8, :cond_a

    .line 245
    .line 246
    and-long v7, v2, v26

    .line 247
    .line 248
    long-to-int v7, v7

    .line 249
    shr-long v10, v2, v6

    .line 250
    .line 251
    long-to-int v6, v10

    .line 252
    invoke-static {v7, v6}, Lsc7;->o(II)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7, v4, v5}, Lrf5;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_a

    .line 261
    .line 262
    move v6, v9

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v6, 0x0

    .line 265
    :goto_8
    invoke-static {v2, v3}, Lrf5;->b(J)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-static {v4, v5}, Lrf5;->b(J)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    move v4, v9

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    const/4 v4, 0x0

    .line 280
    :goto_9
    if-eqz p7, :cond_c

    .line 281
    .line 282
    iget-object v5, v1, Lui;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-lez v5, :cond_c

    .line 289
    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    iget-object v4, v0, Lfe5;->h:Lr72;

    .line 295
    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    check-cast v4, Lh14;

    .line 299
    .line 300
    invoke-virtual {v4}, Lh14;->a()V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {v1, v2, v3}, Lfe5;->b(Lui;J)Lme5;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v4, v0, Lfe5;->c:Lf22;

    .line 308
    .line 309
    invoke-interface {v4, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    if-nez p7, :cond_d

    .line 313
    .line 314
    invoke-static {v2, v3}, Lrf5;->b(J)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/2addr v1, v9

    .line 319
    invoke-virtual {v0, v1}, Lfe5;->q(Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 323
    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    iget-object v1, v1, Lzt2;->q:Lvx3;

    .line 328
    .line 329
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_a
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 337
    .line 338
    if-nez v1, :cond_f

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    invoke-static {v2, v3}, Lrf5;->b(J)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    invoke-static {v0, v9}, Lm56;->k(Lfe5;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    move v4, v9

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    const/4 v4, 0x0

    .line 356
    :goto_b
    iget-object v1, v1, Lzt2;->m:Lvx3;

    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_c
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 366
    .line 367
    if-nez v1, :cond_11

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_11
    invoke-static {v2, v3}, Lrf5;->b(J)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_12

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v0, v4}, Lm56;->k(Lfe5;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_13

    .line 383
    .line 384
    move v5, v9

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    const/4 v4, 0x0

    .line 387
    :cond_13
    move v5, v4

    .line 388
    :goto_d
    iget-object v1, v1, Lzt2;->n:Lvx3;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v1, v5}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_e
    iget-object v1, v0, Lfe5;->d:Lzt2;

    .line 398
    .line 399
    if-nez v1, :cond_14

    .line 400
    .line 401
    return-wide v2

    .line 402
    :cond_14
    invoke-static {v2, v3}, Lrf5;->b(J)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_15

    .line 407
    .line 408
    invoke-static {v0, v9}, Lm56;->k(Lfe5;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_15
    move v9, v4

    .line 416
    :goto_f
    iget-object v0, v1, Lzt2;->o:Lvx3;

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-wide v2

    .line 426
    :cond_16
    :goto_10
    sget-wide v0, Lrf5;->b:J

    .line 427
    .line 428
    return-wide v0
.end method
