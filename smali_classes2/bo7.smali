.class public final Lbo7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lao7;


# instance fields
.field public final synthetic a:B

.field public final b:Lrn9;


# direct methods
.method public synthetic constructor <init>(Lrn9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbo7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbo7;->b:Lrn9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbo7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "total_inflight_ad_limit"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lbo7;->b:Lrn9;

    .line 27
    .line 28
    invoke-virtual {p0}, Lrn9;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrn9;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget v1, p0, Lrn9;->F:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Lrn9;->F:I

    .line 43
    .line 44
    iget-object v1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "total_inflight_ad_limit"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lrn9;->j()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :pswitch_0
    const-string v0, "default_queue_capacity"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lbo7;->b:Lrn9;

    .line 87
    .line 88
    invoke-virtual {p0}, Lrn9;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lrn9;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    iget v1, p0, Lrn9;->G:I

    .line 95
    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iput p1, p0, Lrn9;->G:I

    .line 103
    .line 104
    iget-object v1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v2, "default_queue_capacity"

    .line 109
    .line 110
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lrn9;->j()V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    throw p0

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :pswitch_1
    const-string v0, "content_vertical_opted_out"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p0, p0, Lbo7;->b:Lrn9;

    .line 139
    .line 140
    invoke-virtual {p0}, Lrn9;->i()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lrn9;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    :try_start_2
    iget-boolean v1, p0, Lrn9;->v:Z

    .line 147
    .line 148
    if-ne v1, p1, :cond_6

    .line 149
    .line 150
    monitor-exit v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iput-boolean p1, p0, Lrn9;->v:Z

    .line 155
    .line 156
    iget-object v1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v2, "content_vertical_opted_out"

    .line 161
    .line 162
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lrn9;->j()V

    .line 171
    .line 172
    .line 173
    monitor-exit v0

    .line 174
    :goto_4
    return-void

    .line 175
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    throw p0

    .line 177
    :pswitch_2
    const-string v0, "content_url_opted_out"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p0, p0, Lbo7;->b:Lrn9;

    .line 190
    .line 191
    invoke-virtual {p0}, Lrn9;->i()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lrn9;->a:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_3
    iget-boolean v1, p0, Lrn9;->u:Z

    .line 198
    .line 199
    if-ne v1, p1, :cond_8

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    goto :goto_6

    .line 203
    :catchall_3
    move-exception p0

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    iput-boolean p1, p0, Lrn9;->u:Z

    .line 206
    .line 207
    iget-object v1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const-string v2, "content_url_opted_out"

    .line 212
    .line 213
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lrn9;->g:Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p0}, Lrn9;->j()V

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    :goto_6
    return-void

    .line 226
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
