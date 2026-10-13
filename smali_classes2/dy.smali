.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Ldy;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Ln03;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ln03;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    check-cast p0, Ln03;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ln03;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_2
    check-cast p0, Lw63;

    .line 48
    .line 49
    invoke-interface {p0, p2}, Lw63;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p0, p1}, Lw63;->b(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr p2, p0

    .line 58
    return p2

    .line 59
    :pswitch_3
    check-cast p0, Ln03;

    .line 60
    .line 61
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ln03;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_4
    check-cast p0, Lvo;

    .line 75
    .line 76
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_5
    check-cast p0, Lvo;

    .line 90
    .line 91
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_6
    check-cast p0, Lvo;

    .line 105
    .line 106
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    check-cast p0, Ln03;

    .line 120
    .line 121
    sget v0, Lcom/flarial/client/MCDataManagerActivity;->A:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Ln03;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :pswitch_8
    check-cast p0, [Lf22;

    .line 135
    .line 136
    array-length v0, p0

    .line 137
    const/4 v1, 0x0

    .line 138
    move v2, v1

    .line 139
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140
    .line 141
    aget-object v3, p0, v2

    .line 142
    .line 143
    invoke-interface {v3, p1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Comparable;

    .line 148
    .line 149
    invoke-interface {v3, p2}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Comparable;

    .line 154
    .line 155
    invoke-static {v4, v3}, Ll53;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_0

    .line 160
    .line 161
    move v1, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    return v1

    .line 167
    :pswitch_9
    check-cast p0, Lvo;

    .line 168
    .line 169
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :pswitch_a
    check-cast p0, Lvo;

    .line 183
    .line 184
    sget v0, Lcom/flarial/client/BackupActivity;->x:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lvo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
