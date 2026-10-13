.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls23;->b:Lcom/flarial/client/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ls23;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Llq5;->a:Llq5;

    .line 6
    .line 7
    iget-object p0, p0, Ls23;->b:Lcom/flarial/client/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 13
    .line 14
    sget-object v0, Llu1;->a:Llu1;

    .line 15
    .line 16
    invoke-static {p0, v1}, Llu1;->m(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 21
    .line 22
    sget-object v0, Llu1;->a:Llu1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Llu1;->m(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->a:Lk5;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v0, "*/*"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, Lk5;->a(Ljava/lang/Object;Lpz5;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string p0, "importConfigLauncher"

    .line 44
    .line 45
    invoke-static {p0}, Lnl2;->b0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_2
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v1, Lcom/flarial/client/MCDataManagerActivity;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->p()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_4
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 69
    .line 70
    new-instance v0, Lp23;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p0, v1}, Lp23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lx5;->a:Lm45;

    .line 77
    .line 78
    sget-object v2, Lx5;->c:Lcom/google/android/ump/ConsentInformation;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sput-object v2, Lx5;->c:Lcom/google/android/ump/ConsentInformation;

    .line 91
    .line 92
    :cond_1
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 97
    .line 98
    if-eq v4, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lw5;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lp23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :try_start_0
    new-instance v4, Lv5;

    .line 111
    .line 112
    invoke-direct {v4, v2, v0}, Lv5;-><init>(Lcom/google/android/ump/ConsentInformation;Lp23;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    sget p0, Liz2;->a:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lm45;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lp23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v3

    .line 129
    :pswitch_5
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 130
    .line 131
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v2, "android.intent.action.VIEW"

    .line 134
    .line 135
    const-string v4, "https://flarial.xyz/download/"

    .line 136
    .line 137
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    sget v0, Liz2;->a:I

    .line 149
    .line 150
    const-string v0, "Unable to open download page"

    .line 151
    .line 152
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v3

    .line 160
    :pswitch_6
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->e:Lvx3;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_7
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->f:Lvx3;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_8
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 173
    .line 174
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->k:Lvx3;

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_9
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/flarial/client/MainActivity;->p()V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_a
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_b
    sget-object v0, Lcom/flarial/client/MainActivity;->p:[I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_c
    iget-object p0, p0, Lcom/flarial/client/MainActivity;->i:Lvx3;

    .line 201
    .line 202
    sget-object v0, Lk33;->c:Lk33;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lvx3;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
