.class public final Lf08;
.super Lyq7;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lmw7;

.field public final o:Lth8;

.field public final p:Lmt7;

.field public final q:Lau7;

.field public final r:Lhr7;

.field public final s:Lbh7;

.field public final t:Lll8;

.field public final u:Ldg8;

.field public final v:Lf28;

.field public w:Z


# direct methods
.method public constructor <init>(Laf0;Landroid/content/Context;Lel7;Lmw7;Lth8;Lmt7;Lau7;Lhr7;Lvf8;Lll8;Ldg8;Lf28;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq7;-><init>(Laf0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf08;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lf08;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lf08;->n:Lmw7;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf08;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lf08;->o:Lth8;

    .line 19
    .line 20
    iput-object p6, p0, Lf08;->p:Lmt7;

    .line 21
    .line 22
    iput-object p7, p0, Lf08;->q:Lau7;

    .line 23
    .line 24
    iput-object p8, p0, Lf08;->r:Lhr7;

    .line 25
    .line 26
    iput-object p10, p0, Lf08;->t:Lll8;

    .line 27
    .line 28
    new-instance p1, Lbh7;

    .line 29
    .line 30
    iget-object p2, p9, Lvf8;->l:Lhg7;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lhg7;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lhg7;->b:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lbh7;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf08;->s:Lbh7;

    .line 49
    .line 50
    iput-object p11, p0, Lf08;->u:Ldg8;

    .line 51
    .line 52
    iput-object p12, p0, Lf08;->v:Lf28;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    sget-object v0, Lnz9;->B:Lnz9;

    .line 2
    .line 3
    iget-object v0, v0, Lnz9;->c:Lfy9;

    .line 4
    .line 5
    iget-object v0, p0, Lf08;->n:Lmw7;

    .line 6
    .line 7
    invoke-interface {v0}, Lmw7;->zzb()Lvf8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lfy9;->m(Lvf8;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lf08;->l:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lf08;->p:Lmt7;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Ld47;->tf:Lw37;

    .line 22
    .line 23
    sget-object v4, Lsw6;->e:Lsw6;

    .line 24
    .line 25
    iget-object v5, v4, Lsw6;->c:Lc47;

    .line 26
    .line 27
    iget-object v4, v4, Lsw6;->c:Lc47;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lyq7;->b:Lvf8;

    .line 42
    .line 43
    iget-object v5, p0, Lf08;->v:Lf28;

    .line 44
    .line 45
    invoke-static {v2, v1, v5}, Lfy9;->l(Landroid/content/Context;Lvf8;Lf28;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Ld47;->s1:Lw37;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lfy9;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget p1, Lw18;->b:I

    .line 69
    .line 70
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 71
    .line 72
    invoke-static {p1}, Lw18;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lmt7;->zze()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ld47;->t1:Lw37;

    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lyq7;->a:Lbg8;

    .line 93
    .line 94
    iget-object p1, p1, Lbg8;->b:Lse6;

    .line 95
    .line 96
    iget-object p1, p1, Lse6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lxf8;

    .line 99
    .line 100
    iget-object p1, p1, Lxf8;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lf08;->t:Lll8;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lll8;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean v1, p0, Lf08;->w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget p0, Lw18;->b:I

    .line 113
    .line 114
    const-string p0, "The rewarded ad have been showed."

    .line 115
    .line 116
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0xa

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, p1, p1}, Lmh9;->W(ILjava/lang/String;Lu18;)Lu18;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3, p0}, Lmt7;->t(Lu18;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lf08;->w:Z

    .line 132
    .line 133
    sget-object v1, Lfx5;->l:Lfx5;

    .line 134
    .line 135
    iget-object p0, p0, Lf08;->o:Lth8;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Leh9;->U1(Lev7;)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lmw7;->f(ZLandroid/content/Context;Lmt7;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lth8;->Y1()V
    :try_end_0
    .catch Llw7; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {v3, p0}, Lmt7;->j(Llw7;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf08;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel7;

    .line 8
    .line 9
    sget-object v1, Ld47;->M7:Lw37;

    .line 10
    .line 11
    sget-object v2, Lsw6;->e:Lsw6;

    .line 12
    .line 13
    iget-object v2, v2, Lsw6;->c:Lc47;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lc47;->a(Lw37;)Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lf08;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lqi7;->f:Lpi7;

    .line 34
    .line 35
    new-instance v2, Lll7;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, v0, v3}, Lll7;-><init>(Lel7;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lpi7;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lel7;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
