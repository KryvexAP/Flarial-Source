.class public Lcom/pgl/ssdk/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/w;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "boot_count"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/pgl/ssdk/w;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.knox.SemPersonaManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "com.samsung.android.knoxguard.KnoxGuardManager"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-string v0, "androidhnext.Manifest"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const-string v0, "androidhnext.R"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    const-string v0, "androidhwext.Manifest"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    const-string v0, "androidhwext.R"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const-string v0, "oppo.Manifest"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    const-string v0, "oppo.R"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    const-string v0, "oplus.Manifest"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const-string v0, "oplus.R"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "com.oneplus.Manifest"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "com.oneplus.R"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "vivo.Manifest"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "vivo.R"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const-string v0, "miui.Manifest"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "miui.R"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "miui.os.Build"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const-string v0, "lineageos.platform.Manifest"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-string v0, "lineageos.platform.R"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const-string v0, "/system/framework/com.motorola.motosignature.jar"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v0, "moto"

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_0
    const-string v0, "/system/framework/transsion-framework.jar"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    const-string v0, "/system/framework/transsion-services.jar"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const-string v0, "other"

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    const-string v0, "transsion"

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_2
    const-string v0, "lineage"

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_3
    const-string v0, "xiaomi"

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    const-string v0, "vivo"

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    const-string v0, "oppo"

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    const-string v0, "huawei"

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    const-string v0, "honor"

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    const-string v0, "samsung"

    .line 205
    .line 206
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 207
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method
