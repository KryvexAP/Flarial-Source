.class public final Lcom/moloco/sdk/internal/publisher/p0;
.super Laa5;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Z

.field public synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILqr0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/publisher/p0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laa5;-><init>(ILqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->a:B

    .line 2
    .line 3
    sget-object v0, Llq5;->a:Llq5;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p3, Lqr0;

    .line 22
    .line 23
    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 27
    .line 28
    .line 29
    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 30
    .line 31
    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p3, Lqr0;

    .line 49
    .line 50
    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 57
    .line 58
    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p3, Lqr0;

    .line 76
    .line 77
    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    .line 78
    .line 79
    invoke-direct {p2, v1, p3, v1}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 83
    .line 84
    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    check-cast p3, Lqr0;

    .line 102
    .line 103
    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 107
    .line 108
    .line 109
    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 110
    .line 111
    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    check-cast p3, Lqr0;

    .line 129
    .line 130
    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 134
    .line 135
    .line 136
    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 137
    .line 138
    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    check-cast p3, Lqr0;

    .line 156
    .line 157
    new-instance p2, Lcom/moloco/sdk/internal/publisher/p0;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {p2, v1, p3, v2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILqr0;B)V

    .line 161
    .line 162
    .line 163
    iput-boolean p0, p2, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 164
    .line 165
    iput-boolean p1, p2, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/internal/publisher/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/p0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 31
    .line 32
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "isAdDisplaying final: "

    .line 37
    .line 38
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", _isAdDisplaying: "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", webViewIsDisplaying: "

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v4, "TemplateFullscreenAd"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 95
    .line 96
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 112
    .line 113
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    move v1, v2

    .line 137
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/p0;->b:Z

    .line 146
    .line 147
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/p0;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    move v1, v2

    .line 154
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
