.class public final Lq11;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:[I

.field public static final b:Lsw7;

.field public static final c:Lsw7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq11;->a:[I

    .line 9
    .line 10
    new-instance v0, Lsw7;

    .line 11
    .line 12
    new-instance v1, Lvp0;

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lvp0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lsw7;-><init>(Lvp0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lq11;->b:Lsw7;

    .line 23
    .line 24
    new-instance v0, Lsw7;

    .line 25
    .line 26
    new-instance v1, Lvp0;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lvp0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsw7;-><init>(Lvp0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq11;->c:Lsw7;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lnx;

    .line 7
    .line 8
    invoke-direct {p1}, Lnx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    sget-object p1, Lq11;->c:Lsw7;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsw7;->q([Ljava/lang/Object;)Lnl1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_3
    new-instance p1, Lln2;

    .line 30
    .line 31
    invoke-direct {p1}, Lln2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p1, Lkz5;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lkz5;->c:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p1, Lkz5;->d:J

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p1, Lkz5;->f:I

    .line 51
    .line 52
    iput-wide v0, p1, Lkz5;->g:J

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    new-instance p1, Lem5;

    .line 59
    .line 60
    invoke-direct {p1}, Lem5;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    new-instance p1, Lq84;

    .line 68
    .line 69
    invoke-direct {p1}, Lq84;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    new-instance p1, Lfr3;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    new-instance p1, Lo12;

    .line 86
    .line 87
    invoke-direct {p1}, Lo12;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance p1, Loi3;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Loi3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p1, Lmi3;

    .line 103
    .line 104
    invoke-direct {p1}, Lmi3;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    new-instance p1, Lo53;

    .line 112
    .line 113
    invoke-direct {p1}, Lo53;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    new-instance p1, Luw1;

    .line 121
    .line 122
    invoke-direct {p1}, Luw1;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lq11;->b:Lsw7;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lsw7;->q([Ljava/lang/Object;)Lnl1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance p1, Lqs1;

    .line 150
    .line 151
    invoke-direct {p1}, Lqs1;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    new-instance p1, Lu9;

    .line 159
    .line 160
    invoke-direct {p1}, Lu9;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    new-instance p1, Lk8;

    .line 168
    .line 169
    invoke-direct {p1}, Lk8;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_f
    new-instance p1, Ll2;

    .line 177
    .line 178
    invoke-direct {p1}, Ll2;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_10
    new-instance p1, Lj2;

    .line 186
    .line 187
    invoke-direct {p1}, Lj2;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
