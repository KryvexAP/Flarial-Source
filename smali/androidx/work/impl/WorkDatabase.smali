.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lej4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final Companion:Lw26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Lw26;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Lw26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lyi4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, p0, v2, v3}, Lyi4;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p2, Lyi4;->i:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "androidx.work.workdb"

    .line 29
    .line 30
    invoke-static {p0, v2, p2}, Lp98;->M(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lyi4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lg74;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lg74;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p2, Lyi4;->h:Lg74;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p2, Lyi4;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    sget-object p1, Lhf0;->a:Lhf0;

    .line 44
    .line 45
    iget-object v2, p2, Lyi4;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-array p1, v1, [Lic3;

    .line 51
    .line 52
    sget-object v2, Lxe3;->g:Lxe3;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, p1, v3

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lyi4;->a([Lic3;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbg4;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {p1, p0, v2, v4}, Lbg4;-><init>(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    new-array v2, v1, [Lic3;

    .line 68
    .line 69
    aput-object p1, v2, v3

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lyi4;->a([Lic3;)V

    .line 72
    .line 73
    .line 74
    new-array p1, v1, [Lic3;

    .line 75
    .line 76
    sget-object v2, Lxe3;->h:Lxe3;

    .line 77
    .line 78
    aput-object v2, p1, v3

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lyi4;->a([Lic3;)V

    .line 81
    .line 82
    .line 83
    new-array p1, v1, [Lic3;

    .line 84
    .line 85
    sget-object v2, Lxe3;->i:Lxe3;

    .line 86
    .line 87
    aput-object v2, p1, v3

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lyi4;->a([Lic3;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbg4;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {p1, p0, v2, v4}, Lbg4;-><init>(Landroid/content/Context;II)V

    .line 97
    .line 98
    .line 99
    new-array v2, v1, [Lic3;

    .line 100
    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lyi4;->a([Lic3;)V

    .line 104
    .line 105
    .line 106
    new-array p1, v1, [Lic3;

    .line 107
    .line 108
    sget-object v2, Lxe3;->j:Lxe3;

    .line 109
    .line 110
    aput-object v2, p1, v3

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lyi4;->a([Lic3;)V

    .line 113
    .line 114
    .line 115
    new-array p1, v1, [Lic3;

    .line 116
    .line 117
    sget-object v2, Lxe3;->k:Lxe3;

    .line 118
    .line 119
    aput-object v2, p1, v3

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lyi4;->a([Lic3;)V

    .line 122
    .line 123
    .line 124
    new-array p1, v1, [Lic3;

    .line 125
    .line 126
    sget-object v2, Lxe3;->l:Lxe3;

    .line 127
    .line 128
    aput-object v2, p1, v3

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lyi4;->a([Lic3;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lbg4;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lbg4;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-array v2, v1, [Lic3;

    .line 139
    .line 140
    aput-object p1, v2, v3

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lyi4;->a([Lic3;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lbg4;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-direct {p1, p0, v2, v0}, Lbg4;-><init>(Landroid/content/Context;II)V

    .line 150
    .line 151
    .line 152
    new-array p0, v1, [Lic3;

    .line 153
    .line 154
    aput-object p1, p0, v3

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lyi4;->a([Lic3;)V

    .line 157
    .line 158
    .line 159
    new-array p0, v1, [Lic3;

    .line 160
    .line 161
    sget-object p1, Lxe3;->d:Lxe3;

    .line 162
    .line 163
    aput-object p1, p0, v3

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Lyi4;->a([Lic3;)V

    .line 166
    .line 167
    .line 168
    new-array p0, v1, [Lic3;

    .line 169
    .line 170
    sget-object p1, Lxe3;->e:Lxe3;

    .line 171
    .line 172
    aput-object p1, p0, v3

    .line 173
    .line 174
    invoke-virtual {p2, p0}, Lyi4;->a([Lic3;)V

    .line 175
    .line 176
    .line 177
    new-array p0, v1, [Lic3;

    .line 178
    .line 179
    sget-object p1, Lxe3;->f:Lxe3;

    .line 180
    .line 181
    aput-object p1, p0, v3

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Lyi4;->a([Lic3;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, p2, Lyi4;->o:Z

    .line 187
    .line 188
    iput-boolean v1, p2, Lyi4;->p:Z

    .line 189
    .line 190
    invoke-virtual {p2}, Lyi4;->b()Lej4;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    return-object p0
.end method


# virtual methods
.method public abstract dependencyDao()Lp61;
.end method

.method public abstract preferenceDao()Le44;
.end method

.method public abstract systemIdInfoDao()Lxa5;
.end method

.method public abstract workNameDao()Li36;
.end method

.method public abstract workProgressDao()Lk36;
.end method

.method public abstract workSpecDao()Lq36;
.end method

.method public abstract workTagDao()Lt36;
.end method
