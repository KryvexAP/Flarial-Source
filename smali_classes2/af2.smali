.class public abstract Laf2;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lbf2;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lbf2;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbf2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lbf2;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lze2;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v0, v2}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_5

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq p1, v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move v10, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v4

    .line 48
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_1
    move-object v11, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lff2;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Lff2;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v3, Lef2;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    move-object v11, v3

    .line 76
    :goto_2
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-interface/range {v5 .. v11}, Lbf2;->open(Llf2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLff2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v5, p0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p0, p1}, Lbf2;->endSession(Llf2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v5, p0

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lsq3;->v1(Landroid/os/IBinder;)Llf2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const-string v1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback"

    .line 127
    .line 128
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    instance-of v6, v4, Ldf2;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    check-cast v1, Ldf2;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v4, Lcf2;

    .line 141
    .line 142
    invoke-direct {v4, v3, v1, v0}, Ljc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :goto_3
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, p0, p1, v1}, Lbf2;->prewarm(Llf2;Ljava/util/List;Ldf2;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    return v2
.end method
