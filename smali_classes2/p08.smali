.class public final Lp08;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljx6;

.field public final c:Lr47;

.field public final d:Lev5;

.field public final e:Lt46;

.field public final f:Ls17;

.field public final g:Llu7;

.field public final h:Lh68;

.field public final i:Llg8;

.field public final j:Lf28;

.field public final k:Lzl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljx6;Lr47;Lev5;Lt46;Ls17;Llu7;Lh68;Llg8;Lf28;Lzl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp08;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp08;->b:Ljx6;

    .line 7
    .line 8
    iput-object p3, p0, Lp08;->c:Lr47;

    .line 9
    .line 10
    iput-object p4, p0, Lp08;->d:Lev5;

    .line 11
    .line 12
    iput-object p5, p0, Lp08;->e:Lt46;

    .line 13
    .line 14
    iput-object p6, p0, Lp08;->f:Ls17;

    .line 15
    .line 16
    iput-object p7, p0, Lp08;->g:Llu7;

    .line 17
    .line 18
    iput-object p8, p0, Lp08;->h:Lh68;

    .line 19
    .line 20
    iput-object p9, p0, Lp08;->i:Llg8;

    .line 21
    .line 22
    iput-object p10, p0, Lp08;->j:Lf28;

    .line 23
    .line 24
    iput-object p11, p0, Lp08;->k:Lzl7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lax9;Lvf8;Lxf8;)Lel7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lem7;->a(Lax9;)Lem7;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v4, v1, Lax9;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v10, Lv87;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v10, v0, v1}, Lv87;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v0, Lp08;->f:Ls17;

    .line 19
    .line 20
    iget-object v1, v0, Lp08;->j:Lf28;

    .line 21
    .line 22
    iget-object v2, v0, Lp08;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v0, Lp08;->b:Ljx6;

    .line 27
    .line 28
    iget-object v8, v0, Lp08;->c:Lr47;

    .line 29
    .line 30
    iget-object v9, v0, Lp08;->d:Lev5;

    .line 31
    .line 32
    iget-object v11, v0, Lp08;->e:Lt46;

    .line 33
    .line 34
    iget-object v15, v0, Lp08;->h:Lh68;

    .line 35
    .line 36
    iget-object v13, v0, Lp08;->i:Llg8;

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-static/range {v2 .. v17}, Ldz5;->e(Landroid/content/Context;Lem7;Ljava/lang/String;ZZLjx6;Lr47;Lev5;Lv87;Lt46;Ls17;Lvf8;Lxf8;Lh68;Llg8;Lf28;)Lel7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ld47;->Qf:Lw37;

    .line 51
    .line 52
    sget-object v3, Lsw6;->e:Lsw6;

    .line 53
    .line 54
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Lel7;->h()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v0, Lp08;->k:Lzl7;

    .line 73
    .line 74
    iget-object v0, v0, Lzl7;->a:Ll64;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 79
    .line 80
    sget v3, Le06;->a:I

    .line 81
    .line 82
    sget-object v3, Lh06;->i:Lg06;

    .line 83
    .line 84
    invoke-virtual {v3}, Lg06;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Le06;->b(Landroid/webkit/WebView;)Li42;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Li42;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "WebViewCompat Profile is defined"

    .line 102
    .line 103
    invoke-static {v0}, Lw18;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lh06;->a()Ljava/lang/UnsupportedOperationException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    const-string v2, "WebViewCompat error: "

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lw18;->b:I

    .line 125
    .line 126
    invoke-static {v2}, Lw18;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ld47;->Pf:Lw37;

    .line 130
    .line 131
    sget-object v3, Lsw6;->e:Lsw6;

    .line 132
    .line 133
    iget-object v3, v3, Lsw6;->c:Lc47;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    sget-object v2, Lnz9;->B:Lnz9;

    .line 148
    .line 149
    iget-object v2, v2, Lnz9;->h:Lji7;

    .line 150
    .line 151
    const-string v3, "WebViewCompat.setProfile"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Lji7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-object v1
.end method
