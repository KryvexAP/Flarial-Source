.class public final Lc18;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnu7;
.implements Lxt7;
.implements Lht7;
.implements Lpt7;
.implements Lhe6;
.implements Lbv7;


# instance fields
.field public final a:Ls17;

.field public b:Z


# direct methods
.method public constructor <init>(Ls17;Ldf8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc18;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lc18;->a:Ls17;

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {p1, p0}, Ls17;->b(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x44d

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ls17;->b(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Luf7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lw27;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ls17;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Ls17;->b:Lo37;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo37;->h(Lw27;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 19
    .line 20
    sget-object v1, Lnz9;->B:Lnz9;

    .line 21
    .line 22
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    :goto_0
    const/16 p1, 0x44f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final f0(Lw27;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ls17;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Ls17;->b:Lo37;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo37;->h(Lw27;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 19
    .line 20
    sget-object v1, Lnz9;->B:Lnz9;

    .line 21
    .line 22
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    :goto_0
    const/16 p1, 0x44e

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc18;->a:Ls17;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Ls17;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final k0(Lw27;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ls17;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Ls17;->b:Lo37;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo37;->h(Lw27;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 19
    .line 20
    sget-object v1, Lnz9;->B:Lnz9;

    .line 21
    .line 22
    iget-object v1, v1, Lnz9;->h:Lji7;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    :goto_0
    const/16 p1, 0x450

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw p1
.end method

.method public final declared-synchronized onAdClicked()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc18;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-object v1, p0, Lc18;->a:Ls17;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, Ls17;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc18;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1, v0}, Ls17;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 2
    .line 3
    const/16 v0, 0x455

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls17;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x452

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x451

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0(Lu18;)V
    .locals 0

    .line 1
    iget p1, p1, Lu18;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 p1, 0x6a

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const/16 p1, 0x69

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const/16 p1, 0x68

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const/16 p1, 0x67

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    const/4 p1, 0x5

    .line 38
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const/16 p1, 0x66

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const/16 p1, 0x65

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x454

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x453

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls17;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0(Lbg8;)V
    .locals 2

    .line 1
    new-instance v0, Ll67;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ll67;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls17;->a(Lr17;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc18;->a:Ls17;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Ls17;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
