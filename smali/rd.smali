.class public final Lrd;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Llq5;->a:Llq5;

    .line 5
    .line 6
    iget-object v3, p0, Lrd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lrd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lrd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lrd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/Number;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Ljava/lang/Number;

    .line 22
    .line 23
    check-cast v4, Lni2;

    .line 24
    .line 25
    iget-object p0, v4, Lni2;->a:Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v4, Lni2;->b:Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v7, v3

    .line 42
    check-cast v7, Lmi2;

    .line 43
    .line 44
    iput-object v9, v4, Lni2;->a:Ljava/lang/Number;

    .line 45
    .line 46
    iput-object v10, v4, Lni2;->b:Ljava/lang/Number;

    .line 47
    .line 48
    new-instance v6, Ldc5;

    .line 49
    .line 50
    iget-object v8, v4, Lni2;->c:Lpm5;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v6 .. v11}, Ldc5;-><init>(Lii;Lpm5;Ljava/lang/Object;Ljava/lang/Object;Lpi;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v4, Lni2;->e:Ldc5;

    .line 57
    .line 58
    iget-object p0, v4, Lni2;->i:Lpi2;

    .line 59
    .line 60
    iget-object p0, p0, Lpi2;->b:Lvx3;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iput-boolean p0, v4, Lni2;->f:Z

    .line 69
    .line 70
    iput-boolean v1, v4, Lni2;->g:Z

    .line 71
    .line 72
    :cond_1
    return-object v2

    .line 73
    :pswitch_0
    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    .line 75
    check-cast v5, Landroidx/fragment/app/g;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Landroidx/fragment/app/x;->J(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v7, "FragmentManager"

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const-string v6, "Attempting to create TransitionSeekController"

    .line 87
    .line 88
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/g;->f:Lf12;

    .line 92
    .line 93
    invoke-virtual {v6, v4, p0}, Lf12;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/fragment/app/x;->J(I)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    const-string p0, "TransitionSeekController was not created."

    .line 108
    .line 109
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-boolean v1, v5, Landroidx/fragment/app/g;->r:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    check-cast v3, Lbd4;

    .line 116
    .line 117
    new-instance v1, Ly31;

    .line 118
    .line 119
    invoke-direct {v1, v5, p0, v4}, Ly31;-><init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v3, Lbd4;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/fragment/app/x;->J(I)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Started executing operations from "

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/d0;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " to "

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/d0;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    return-object v2

    .line 160
    :pswitch_1
    check-cast v5, Lzt2;

    .line 161
    .line 162
    invoke-virtual {v5}, Lzt2;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    check-cast v4, Lmx1;

    .line 169
    .line 170
    invoke-virtual {v4}, Lmx1;->b()V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast p0, Lfh2;

    .line 174
    .line 175
    iget p0, p0, Lfh2;->d:I

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    if-ne p0, v0, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/16 v0, 0x8

    .line 182
    .line 183
    if-ne p0, v0, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    check-cast v3, Lre;

    .line 187
    .line 188
    invoke-virtual {v3}, Lre;->i()Lel3;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    check-cast p0, Low4;

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Low4;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_2
    check-cast v5, Lx71;

    .line 203
    .line 204
    check-cast v4, Ld22;

    .line 205
    .line 206
    check-cast p0, Lv71;

    .line 207
    .line 208
    check-cast v3, Las2;

    .line 209
    .line 210
    invoke-virtual {v5, v4, p0, v3}, Lx71;->d(Ld22;Lv71;Las2;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
