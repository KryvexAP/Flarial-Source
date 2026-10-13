.class public final Lvd6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lom7;


# direct methods
.method public synthetic constructor <init>(Lom7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvd6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvd6;->b:Lom7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lvd6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvd6;->b:Lom7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lce8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lce8;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lqi7;->a:Lpi7;

    .line 23
    .line 24
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcb8;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lcb8;-><init>(Landroid/content/Context;Lpi7;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    sget-object v0, Lqi7;->a:Lpi7;

    .line 35
    .line 36
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lcb8;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, p0, v2}, Lcb8;-><init>(Lpi7;Landroid/content/Context;B)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lqi7;->a:Lpi7;

    .line 55
    .line 56
    invoke-static {v0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lc68;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lc68;-><init>(Landroid/content/Context;Lpi7;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ld48;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ld48;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lc48;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lc48;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lk38;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lk38;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lqg8;->p(Landroid/content/Context;)Lqg8;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lll8;

    .line 109
    .line 110
    sget-object v1, Lnz9;->B:Lnz9;

    .line 111
    .line 112
    iget-object v1, v1, Lnz9;->s:Ln0a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ln0a;->o()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1}, Lll8;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Ld47;->cd:Lw37;

    .line 127
    .line 128
    sget-object v1, Lsw6;->e:Lsw6;

    .line 129
    .line 130
    iget-object v1, v1, Lsw6;->c:Lc47;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-static {p0}, Lmc8;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 p0, 0x0

    .line 150
    :goto_0
    return-object p0

    .line 151
    :pswitch_9
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lrm9;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_a
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Led7;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Led7;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    invoke-virtual {p0}, Lom7;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Li71;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Li71;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
