.class public final Lct7;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lj08;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lv68;

.field public final i:Landroid/os/Bundle;

.field public final j:D

.field public final k:I


# direct methods
.method public constructor <init>(Lvf8;Ljava/lang/String;Lv68;Lxf8;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lvf8;->b0:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lct7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lct7;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lxf8;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    iput-object p5, p0, Lct7;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 32
    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_0
    iget-object p5, p1, Lvf8;->v:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "class_name"

    .line 46
    .line 47
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Lct7;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p3, Lv68;->a:Ljava/util/List;

    .line 57
    .line 58
    iput-object p2, p0, Lct7;->e:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lct7;->h:Lv68;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p2, p1, Lvf8;->z0:D

    .line 68
    .line 69
    :goto_2
    iput-wide p2, p0, Lct7;->j:D

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget p2, p1, Lvf8;->I0:I

    .line 76
    .line 77
    :goto_3
    iput p2, p0, Lct7;->k:I

    .line 78
    .line 79
    sget-object p2, Lnz9;->B:Lnz9;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    div-long/2addr p2, v0

    .line 91
    iput-wide p2, p0, Lct7;->f:J

    .line 92
    .line 93
    sget-object p2, Ld47;->w:Lw37;

    .line 94
    .line 95
    sget-object p3, Lsw6;->e:Lsw6;

    .line 96
    .line 97
    iget-object p5, p3, Lsw6;->c:Lc47;

    .line 98
    .line 99
    iget-object p3, p3, Lsw6;->c:Lc47;

    .line 100
    .line 101
    invoke-virtual {p5, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object p5, Ld47;->Q7:Lw37;

    .line 119
    .line 120
    invoke-virtual {p3, p5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_7

    .line 131
    .line 132
    if-eqz p4, :cond_7

    .line 133
    .line 134
    iget-object p5, p4, Lxf8;->k:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-virtual {p2, p5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-object p5, Ld47;->R7:Lw37;

    .line 140
    .line 141
    invoke-virtual {p3, p5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    check-cast p5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-eqz p5, :cond_8

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p1, Lvf8;->F0:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iput-object p2, p0, Lct7;->i:Landroid/os/Bundle;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object p2, Ld47;->Q7:Lw37;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    if-eqz p4, :cond_a

    .line 178
    .line 179
    iget-object p2, p4, Lxf8;->k:Landroid/os/Bundle;

    .line 180
    .line 181
    iput-object p2, p0, Lct7;->i:Landroid/os/Bundle;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lct7;->i:Landroid/os/Bundle;

    .line 190
    .line 191
    :goto_4
    sget-object p5, Ld47;->R7:Lw37;

    .line 192
    .line 193
    invoke-virtual {p3, p5}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    check-cast p5, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    if-eqz p5, :cond_b

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p1, Lvf8;->F0:Landroid/os/Bundle;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_5
    sget-object p1, Ld47;->Ma:Lw37;

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Lc47;->a(Lw37;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    if-eqz p4, :cond_c

    .line 229
    .line 230
    iget-object p1, p4, Lxf8;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    :cond_c
    const-string p1, ""

    .line 239
    .line 240
    :cond_d
    iput-object p1, p0, Lct7;->g:Ljava/lang/String;

    .line 241
    .line 242
    return-void
.end method

.method public static K3(Landroid/os/IBinder;)Lj08;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lj08;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj08;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lnz7;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnz7;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lct7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lct7;->i:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {p3, p0}, Lrz6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lct7;->zzh()Lq0a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p0}, Lrz6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lct7;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lct7;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lct7;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
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

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lq0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->h:Lv68;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv68;->f:Lq0a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lct7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
