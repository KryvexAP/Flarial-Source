.class public final Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lfp1;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfp1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp1;->a:Lfp1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfp1;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ldu4;)Ldp1;
    .locals 2

    .line 1
    sget-object v0, Lfp1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Ldp1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lyo1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lep1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lep1;

    .line 7
    .line 8
    iget v1, v0, Lep1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lep1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lep1;-><init>(Lfp1;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lep1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lep1;->h:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lep1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lep1;->d:Ljava/util/Map;

    .line 38
    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, v0, Lep1;->c:Ldu4;

    .line 42
    .line 43
    iget-object v5, v0, Lep1;->b:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, v0, Lep1;->a:Ljava/util/Map;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lfp1;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lk43;->Z(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v5, p0

    .line 91
    move-object v3, p1

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ldu4;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ldp1;

    .line 119
    .line 120
    new-instance v6, Lka;

    .line 121
    .line 122
    const/16 v7, 0x11

    .line 123
    .line 124
    invoke-direct {v6, p0, v7}, Lka;-><init>(Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    move-object p0, v3

    .line 128
    check-cast p0, Ljava/util/Map;

    .line 129
    .line 130
    iput-object p0, v0, Lep1;->a:Ljava/util/Map;

    .line 131
    .line 132
    iput-object v5, v0, Lep1;->b:Ljava/util/Iterator;

    .line 133
    .line 134
    iput-object v4, v0, Lep1;->c:Ldu4;

    .line 135
    .line 136
    iput-object p0, v0, Lep1;->d:Ljava/util/Map;

    .line 137
    .line 138
    iput-object p1, v0, Lep1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v0, Lep1;->h:I

    .line 141
    .line 142
    sget-object p0, Leg1;->a:Leg1;

    .line 143
    .line 144
    invoke-static {p0, v6, v0}, Lqc;->W(Lzs0;Ld22;Lsr0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v6, Lkt0;->a:Lkt0;

    .line 149
    .line 150
    if-ne p0, v6, :cond_3

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    move-object v6, v3

    .line 154
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lfp1;->a(Ldu4;)Ldp1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, Ldp1;->b:Lwt0;

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string p0, "Subscriber "

    .line 171
    .line 172
    const-string p1, " has not been registered."

    .line 173
    .line 174
    invoke-static {p0, v4, p1}, Lyo1;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    return-object v3
.end method
