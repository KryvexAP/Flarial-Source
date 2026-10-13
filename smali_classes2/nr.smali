.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgj2;


# direct methods
.method public synthetic constructor <init>(Lgj2;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput-byte p2, p0, Lnr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnr;->b:Lgj2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lgj2;J)V
    .locals 0

    .line 10
    const/4 p2, 0x3

    iput-byte p2, p0, Lnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->b:Lgj2;

    return-void
.end method

.method public synthetic constructor <init>(Lgj2;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lnr;->a:B

    iput-object p1, p0, Lnr;->b:Lgj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgj2;Ljava/lang/String;JJ)V
    .locals 0

    .line 13
    const/4 p2, 0x1

    iput-byte p2, p0, Lnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->b:Lgj2;

    return-void
.end method

.method public synthetic constructor <init>(Lgj2;Lpz1;Lc01;)V
    .locals 0

    .line 11
    const/4 p2, 0x5

    iput-byte p2, p0, Lnr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->b:Lgj2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lnr;->a:B

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object p0, p0, Lnr;->b:Lgj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llk1;

    .line 13
    .line 14
    sget v0, Lzs5;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 17
    .line 18
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 19
    .line 20
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lvp0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3f3

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Llk1;

    .line 38
    .line 39
    sget v0, Lzs5;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 42
    .line 43
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 44
    .line 45
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lvp0;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x3f6

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Llk1;

    .line 63
    .line 64
    sget v0, Lzs5;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 67
    .line 68
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 69
    .line 70
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lvp0;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3f1

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Llk1;

    .line 88
    .line 89
    sget v0, Lzs5;->a:I

    .line 90
    .line 91
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 92
    .line 93
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 94
    .line 95
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lvp0;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x3ef

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Llk1;

    .line 113
    .line 114
    sget v0, Lzs5;->a:I

    .line 115
    .line 116
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 117
    .line 118
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 119
    .line 120
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lvp0;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x3f2

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Llk1;

    .line 138
    .line 139
    sget v0, Lzs5;->a:I

    .line 140
    .line 141
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 142
    .line 143
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 144
    .line 145
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lvp0;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x405

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Llk1;

    .line 163
    .line 164
    sget v0, Lzs5;->a:I

    .line 165
    .line 166
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 167
    .line 168
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 169
    .line 170
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lvp0;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x3f0

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    iget-object p0, p0, Lgj2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Llk1;

    .line 188
    .line 189
    sget v0, Lzs5;->a:I

    .line 190
    .line 191
    iget-object p0, p0, Llk1;->a:Lok1;

    .line 192
    .line 193
    iget-object p0, p0, Lok1;->r:Ll01;

    .line 194
    .line 195
    invoke-virtual {p0}, Ll01;->H()Ly9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lvp0;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lvp0;-><init>(B)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x3f4

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, v2}, Ll01;->I(Ly9;ILdx2;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
