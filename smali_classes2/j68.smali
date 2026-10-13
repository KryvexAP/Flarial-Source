.class public final synthetic Lj68;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ll68;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/webkit/WebView;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj68;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj68;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj68;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lj68;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lj68;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p6, p0, Lj68;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lj68;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj68;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lj68;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_4

    .line 17
    .line 18
    new-instance v5, Ly61;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Ly61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "javascript"

    .line 24
    .line 25
    invoke-static {v0}, Lz06;->q(Ljava/lang/String;)Ljk8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lj68;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lz06;->q(Ljava/lang/String;)Ljk8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lj68;->d:I

    .line 36
    .line 37
    invoke-static {v4}, Lr66;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lz06;->t(Ljava/lang/String;)Lfk8;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v6, Ljk8;->d:Ljk8;

    .line 46
    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    sget p0, Lw18;->b:I

    .line 50
    .line 51
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 52
    .line 53
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Lr66;->C(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lw18;->b:I

    .line 64
    .line 65
    const-string v0, "Omid js session error; Unable to parse creative type: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    sget-object v4, Lfk8;->e:Lfk8;

    .line 76
    .line 77
    if-ne v10, v4, :cond_2

    .line 78
    .line 79
    if-ne v3, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget v0, Lw18;->b:I

    .line 86
    .line 87
    const-string v0, "Omid js session error; Video events owner unknown for video creative: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lw18;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    new-instance v4, Lyk0;

    .line 98
    .line 99
    sget-object v9, Ldk8;->c:Ldk8;

    .line 100
    .line 101
    iget-object v6, p0, Lj68;->e:Landroid/webkit/WebView;

    .line 102
    .line 103
    iget-object v7, p0, Lj68;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, ""

    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lyk0;-><init>(Ly61;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ldk8;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, Lj68;->g:I

    .line 111
    .line 112
    invoke-static {p0}, Lm68;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lz06;->r(Ljava/lang/String;)Lhk8;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v10, p0, v0, v3, v1}, Lfm8;->g(Lfk8;Lhk8;Ljk8;Ljk8;Z)Lfm8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lnl2;->u:Lzm6;

    .line 126
    .line 127
    iget-boolean v0, v0, Lzm6;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Lek8;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, p0, v4, v1}, Lek8;-><init>(Lfm8;Lyk0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lo68;

    .line 145
    .line 146
    invoke-direct {p0, v0, v4}, Lo68;-><init>(Lek8;Lyk0;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 151
    .line 152
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_4
    const-string p0, "Version is null or empty"

    .line 157
    .line 158
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_5
    const-string p0, "Name is null or empty"

    .line 163
    .line 164
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method
