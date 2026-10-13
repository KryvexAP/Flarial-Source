.class public final Llu8;
.super Lqz6;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ll67;

.field public final synthetic b:Lmu8;


# direct methods
.method public constructor <init>(Lmu8;Ll67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu8;->b:Lmu8;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqz6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llu8;->a:Ll67;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Lrz6;->a(Landroid/os/Parcel;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p0}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lrz6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p2}, Lrz6;->f(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x1fd6

    .line 39
    .line 40
    const-string v2, "statusCode"

    .line 41
    .line 42
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string v2, "sessionToken"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "uiMode"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    or-int/2addr v4, v1

    .line 60
    int-to-byte v4, v4

    .line 61
    or-int/2addr v4, v1

    .line 62
    int-to-byte v4, v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v5

    .line 68
    :goto_0
    or-int/2addr v4, p3

    .line 69
    int-to-byte v4, v4

    .line 70
    const-string v6, "userInteracted"

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    const/4 p1, 0x3

    .line 87
    if-eq v4, p1, :cond_6

    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 p1, v4, 0x1

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string p1, " statusCode"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    and-int/lit8 p1, v4, 0x2

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-string p1, " uiMode"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Missing required properties:"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0

    .line 126
    :cond_6
    new-instance p1, Lhu8;

    .line 127
    .line 128
    invoke-direct {p1, p2, v2, v3, v5}, Lhu8;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Llu8;->a:Ll67;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ll67;->g(Lhu8;)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x1fdd

    .line 137
    .line 138
    if-ne p2, p1, :cond_8

    .line 139
    .line 140
    iget-object p0, p0, Llu8;->b:Lmu8;

    .line 141
    .line 142
    iget-object p0, p0, Lmu8;->a:Lg66;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object p1, Lmu8;->c:Ld39;

    .line 148
    .line 149
    const-string p2, "unbind LMD display overlay service"

    .line 150
    .line 151
    new-array p3, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, p2, p3}, Ld39;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lre8;

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Lre8;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lg66;->d(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    return v1
.end method
