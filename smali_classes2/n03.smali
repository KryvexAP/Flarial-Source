.class public final synthetic Ln03;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln03;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ln03;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmg5;

    .line 11
    .line 12
    check-cast p2, Lxs0;

    .line 13
    .line 14
    instance-of p0, p2, Lgg5;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lgg5;

    .line 19
    .line 20
    iget-object p0, p1, Lmg5;->a:Lzs0;

    .line 21
    .line 22
    iget-object p0, p2, Lgg5;->b:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, Lgg5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lmg5;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p1, Lmg5;->d:I

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    iget-object p0, p1, Lmg5;->c:[Lgg5;

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p1, Lmg5;->d:I

    .line 44
    .line 45
    aput-object p2, p0, v1

    .line 46
    .line 47
    :cond_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lgg5;

    .line 49
    .line 50
    check-cast p2, Lxs0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p0, p2, Lgg5;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Lgg5;

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    check-cast p2, Lxs0;

    .line 65
    .line 66
    instance-of p0, p2, Lgg5;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    instance-of p0, p1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move p0, v1

    .line 85
    :goto_1
    if-nez p0, :cond_5

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr p0, v1

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_6
    :goto_2
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Lyl4;

    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    check-cast p2, Lxs0;

    .line 105
    .line 106
    add-int/2addr p0, v1

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lqf3;

    .line 113
    .line 114
    check-cast p2, Lqf3;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lqf3;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p2, Lqf3;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Lqf3;

    .line 133
    .line 134
    check-cast p2, Lqf3;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lqf3;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p2, Lqf3;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0, p1}, Lcom/flarial/client/Launcher/MinecraftActivity;->N(ILjava/lang/String;)Llq5;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Lvf3;

    .line 166
    .line 167
    check-cast p2, Lvf3;

    .line 168
    .line 169
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lvf3;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p2, Lvf3;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Lfg3;

    .line 188
    .line 189
    check-cast p2, Lfg3;

    .line 190
    .line 191
    sget p0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p0, p1, Lfg3;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p1, p2, Lfg3;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
