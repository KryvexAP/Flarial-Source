.class public abstract Ln71;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln71;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Li36;Lt36;Lxa5;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp36;

    .line 23
    .line 24
    invoke-static {v2}, Ltj7;->C(Lp36;)Lc36;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lp36;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    check-cast v5, Lft4;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lft4;->B(Lc36;)Lwa5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget v3, v3, Lwa5;->c:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v5

    .line 49
    :goto_1
    move-object v6, p0

    .line 50
    check-cast v6, Lnt8;

    .line 51
    .line 52
    iget-object v6, v6, Lnt8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const-string v8, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 58
    .line 59
    invoke-static {v7, v8}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Lmj4;->Z(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v8, v7, v4}, Lmj4;->I(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v6}, Lej4;->assertNotSuspendingTransaction()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8, v5}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    move-object v7, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lmj4;->release()V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v14, 0x3e

    .line 122
    .line 123
    const-string v10, ","

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v9 .. v14}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    check-cast v7, Lu36;

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Lu36;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/16 v13, 0x3e

    .line 140
    .line 141
    const-string v9, ","

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v8 .. v13}, Llh0;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf22;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "\n"

    .line 149
    .line 150
    const-string v9, "\t "

    .line 151
    .line 152
    invoke-static {v8, v4, v9}, Lws0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v8, v2, Lp36;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v2, v2, Lp36;->b:I

    .line 171
    .line 172
    packed-switch v2, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :pswitch_0
    const-string v2, "CANCELLED"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :pswitch_1
    const-string v2, "BLOCKED"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_2
    const-string v2, "FAILED"

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :pswitch_3
    const-string v2, "SUCCEEDED"

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_4
    const-string v2, "RUNNING"

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_5
    const-string v2, "ENQUEUED"

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lmj4;->release()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
