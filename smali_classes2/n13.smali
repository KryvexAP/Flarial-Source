.class public final Ln13;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/flarial/client/MCDataManagerActivity;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ln13;->d:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laa5;-><init>(ILqr0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqr0;)Lqr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln13;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln13;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Ln13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln13;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ln13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ln13;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ln13;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ln13;-><init>(Lcom/flarial/client/MCDataManagerActivity;Landroid/net/Uri;Lqr0;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ln13;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln13;->a:B

    .line 2
    .line 3
    sget-object v1, Llq5;->a:Llq5;

    .line 4
    .line 5
    check-cast p1, Ljt0;

    .line 6
    .line 7
    check-cast p2, Lqr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ln13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln13;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln13;->create(Ljava/lang/Object;Lqr0;)Lqr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln13;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ln13;->a:B

    .line 2
    .line 3
    const-string v1, ".zip"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Ln13;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Ln13;->c:Lcom/flarial/client/MCDataManagerActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Ln13;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljt0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lcom/flarial/client/MCDataManagerActivity;->V(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    :goto_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, ".mcworld"

    .line 48
    .line 49
    invoke-static {p0, p1, v5}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v1, v5}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Lcm2;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Lcom/flarial/client/MCDataManagerActivity;->B(Landroid/net/Uri;)Lrn;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    new-instance p1, Lfh4;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :goto_2
    new-instance p1, Lgh4;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/flarial/client/MCDataManagerActivity;->V(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v2, p0

    .line 105
    :goto_3
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p1, ".mcpack"

    .line 115
    .line 116
    invoke-static {p0, p1, v5}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    const-string p1, ".mcaddon"

    .line 123
    .line 124
    invoke-static {p0, p1, v5}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-static {p0, v1, v5}, Lp65;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    new-instance p0, Lyl2;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v4, v3}, Lcom/flarial/client/MCDataManagerActivity;->B(Landroid/net/Uri;)Lrn;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    new-instance p1, Lfh4;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lfh4;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :goto_5
    new-instance p1, Lgh4;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lgh4;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
