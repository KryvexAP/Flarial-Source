.class public final Loh;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lpm5;

.field public final b:Ljava/lang/Object;

.field public final c:Lji;

.field public final d:Lvx3;

.field public final e:Lvx3;

.field public final f:Lsl3;

.field public final g:Lpi;

.field public final h:Lpi;

.field public final i:Lpi;

.field public final j:Lpi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpm5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loh;->a:Lpm5;

    .line 5
    .line 6
    iput-object p3, p0, Loh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lji;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lji;-><init>(Lpm5;Ljava/lang/Object;Lpi;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loh;->c:Lji;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Loh;->d:Lvx3;

    .line 25
    .line 26
    invoke-static {p1}, La83;->G(Ljava/lang/Object;)Lvx3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Loh;->e:Lvx3;

    .line 31
    .line 32
    new-instance p1, Lsl3;

    .line 33
    .line 34
    invoke-direct {p1}, Lsl3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Loh;->f:Lsl3;

    .line 38
    .line 39
    new-instance p1, Ly25;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Ly25;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lji;->c:Lpi;

    .line 45
    .line 46
    instance-of p2, p1, Lli;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object p3, Lnl2;->e:Lli;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of p3, p1, Lmi;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lnl2;->f:Lmi;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of p3, p1, Lni;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget-object p3, Lnl2;->g:Lni;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p3, Lnl2;->h:Loi;

    .line 68
    .line 69
    :goto_0
    iput-object p3, p0, Loh;->g:Lpi;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lnl2;->a:Lli;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of p2, p1, Lmi;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Lnl2;->b:Lmi;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of p1, p1, Lni;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lnl2;->c:Lni;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object p1, Lnl2;->d:Loi;

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Loh;->h:Lpi;

    .line 93
    .line 94
    iput-object p3, p0, Loh;->i:Lpi;

    .line 95
    .line 96
    iput-object p1, p0, Loh;->j:Lpi;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpm5;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Loh;-><init>(Ljava/lang/Object;Lpm5;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Loh;Ljava/lang/Object;Lii;Lqr0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Loh;->a:Lpm5;

    .line 2
    .line 3
    iget-object v0, v0, Lpm5;->b:Lf22;

    .line 4
    .line 5
    iget-object v1, p0, Loh;->c:Lji;

    .line 6
    .line 7
    iget-object v1, v1, Lji;->c:Lpi;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Loh;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Loh;->a:Lpm5;

    .line 18
    .line 19
    new-instance v5, Ldc5;

    .line 20
    .line 21
    iget-object v0, v7, Lpm5;->a:Lf22;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lpi;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Ldc5;-><init>(Lii;Lpm5;Ljava/lang/Object;Ljava/lang/Object;Lpi;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Loh;->c:Lji;

    .line 36
    .line 37
    iget-wide v6, p1, Lji;->d:J

    .line 38
    .line 39
    iget-object p1, p0, Loh;->f:Lsl3;

    .line 40
    .line 41
    new-instance v2, Lkh;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lkh;-><init>(Loh;Ljava/lang/Object;Ldc5;JLqr0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p3}, Lsl3;->a(Lsl3;Lf22;Lqr0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Loh;->g:Lpi;

    .line 2
    .line 3
    iget-object v1, p0, Loh;->i:Lpi;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Loh;->j:Lpi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loh;->h:Lpi;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Loh;->a:Lpm5;

    .line 23
    .line 24
    iget-object v0, p0, Lpm5;->a:Lf22;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpi;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpi;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lpi;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lpi;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lpi;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lpi;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lpi;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lpi;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lpi;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lnl2;->k(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Lpi;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lpm5;->b:Lf22;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh;->c:Lji;

    .line 2
    .line 3
    iget-object v1, v0, Lji;->c:Lpi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpi;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lji;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Loh;->d:Lvx3;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->c:Lji;

    .line 2
    .line 3
    iget-object p0, p0, Lji;->b:Lvx3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvx3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lqr0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Llh;-><init>(Loh;Ljava/lang/Object;Lqr0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loh;->f:Lsl3;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsl3;->a(Lsl3;Lf22;Lqr0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkt0;->a:Lkt0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Laa5;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmh;-><init>(Loh;Lqr0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Loh;->f:Lsl3;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lsl3;->a(Lsl3;Lf22;Lqr0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkt0;->a:Lkt0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Llq5;->a:Llq5;

    .line 19
    .line 20
    return-object p0
.end method
