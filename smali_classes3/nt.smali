.class public Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lo80;
.implements Lqv4;
.implements Lys0;
.implements Ltq0;
.implements Lom3;
.implements Lf95;
.implements Lz90;
.implements Lc44;
.implements Lm35;
.implements Lcr3;
.implements Lf15;
.implements Ll84;
.implements Lap2;
.implements Ldo2;


# static fields
.field public static b:Z

.field public static c:Lnt;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput-byte v0, p0, Lnt;->a:B

    .line 4
    .line 5
    const-class v0, Lrl1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p0, "javax.xml.stream.XMLInputFactory"

    .line 11
    .line 12
    sget-boolean v1, Lrl1;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lrl1;->b:Ljava/lang/Class;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sput-object v0, Lrl1;->b:Ljava/lang/Class;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v3, "$ClassLoaderFinderConcrete"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v2
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Lql1;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p0}, Lql1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_1
    sget-object v2, Lrl1;->b:Ljava/lang/Class;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sput-object v0, Lrl1;->b:Ljava/lang/Class;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, v2

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    sget-object v2, Lrl1;->b:Ljava/lang/Class;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    sput-object v0, Lrl1;->b:Ljava/lang/Class;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    sget-boolean v2, Lrl1;->a:Z

    .line 97
    .line 98
    const-string v3, "loaded from services: "

    .line 99
    .line 100
    const-string v4, "found java.home property "

    .line 101
    .line 102
    const-string v5, "found system property"

    .line 103
    .line 104
    :try_start_3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lrl1;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6}, Lrl1;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catch_3
    :cond_4
    :try_start_4
    const-string v5, "java.home"

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/lang/StringBuffer;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    const-string v7, "lib"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    const-string v5, "jaxp.properties"

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    new-instance v5, Ljava/util/Properties;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ljava/io/FileInputStream;

    .line 176
    .line 177
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lrl1;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p0}, Lrl1;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 206
    goto :goto_5

    .line 207
    :catch_4
    move-exception p0

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_5
    const-string p0, "META-INF/services/javax.xml.stream.XMLInputFactory"

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    :try_start_5
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    goto :goto_3

    .line 222
    :catch_5
    move-exception p0

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_3
    if-eqz p0, :cond_7

    .line 229
    .line 230
    const-string v4, "found META-INF/services/javax.xml.stream.XMLInputFactory"

    .line 231
    .line 232
    invoke-static {v4}, Lrl1;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Ljava/io/BufferedReader;

    .line 236
    .line 237
    new-instance v5, Ljava/io/InputStreamReader;

    .line 238
    .line 239
    const-string v6, "UTF-8"

    .line 240
    .line 241
    invoke-direct {v5, p0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 252
    .line 253
    .line 254
    if-eqz p0, :cond_7

    .line 255
    .line 256
    const-string v4, ""

    .line 257
    .line 258
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lrl1;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p0}, Lrl1;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    if-eqz v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :cond_7
    const-string p0, "loaded from fallback value: com.bea.xml.stream.MXParserFactory"

    .line 282
    .line 283
    invoke-static {p0}, Lrl1;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "com.bea.xml.stream.MXParserFactory"

    .line 287
    .line 288
    invoke-static {v0, p0}, Lrl1;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    :goto_5
    if-nez p0, :cond_8

    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-static {}, Lqs3;->f()V

    .line 296
    .line 297
    .line 298
    throw v1
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 299
    iput-byte p1, p0, Lnt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/String;)Luh5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0x4c38896

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Luh5;->c:Luh5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Luh5;->d:Luh5;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Luh5;->e:Luh5;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Luh5;->f:Luh5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object p0, Luh5;->g:Luh5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "enable_multiple_ads_per_unit"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lnt;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static v()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "com.google.android.gms.ads.internal.adaptersettings.AdapterSettings"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getBoolean"

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    const-string v4, "adapter:mintegral_android_restrict_multiple_ads"

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move v2, v1

    .line 67
    :goto_0
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-boolean v2, Lnt;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lcz4;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcz4;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p3, p4}, Lcz4;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, Lcz4;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p0}, Lby0;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public c(Le95;)Lg95;
    .locals 6

    .line 1
    new-instance v0, Lx12;

    .line 2
    .line 3
    iget-object p0, p1, Le95;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, Le95;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Le95;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Llq;

    .line 17
    .line 18
    iget-boolean v4, p1, Le95;->a:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Le95;->b:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lx12;-><init>(Landroid/content/Context;Ljava/lang/String;Llq;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public e()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f()Lmu0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f1301e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public h([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 13

    .line 1
    iget-byte p0, p0, Lnt;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v0

    .line 17
    move v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    array-length v6, p1

    .line 20
    if-ge v3, v6, :cond_5

    .line 21
    .line 22
    aget-object v6, p1, v3

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int v9, v3, v8

    .line 37
    .line 38
    add-int v10, v3, v9

    .line 39
    .line 40
    array-length v11, p1

    .line 41
    if-le v10, v11, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v10, v0

    .line 45
    :goto_1
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    add-int v11, v8, v10

    .line 48
    .line 49
    aget-object v11, p1, v11

    .line 50
    .line 51
    add-int v12, v3, v10

    .line 52
    .line 53
    aget-object v12, p1, v12

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int v7, v3, v7

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    if-ge v5, v8, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v7

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    add-int/2addr v7, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    aget-object v5, p1, v3

    .line 86
    .line 87
    aput-object v5, v1, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move v5, v2

    .line 92
    move v7, v3

    .line 93
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-static {v1, v0, p0, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    array-length v0, p1

    .line 109
    if-ge v4, v0, :cond_6

    .line 110
    .line 111
    move-object p1, p0

    .line 112
    :cond_6
    return-object p1

    .line 113
    :pswitch_0
    array-length p0, p1

    .line 114
    const/16 v1, 0x400

    .line 115
    .line 116
    if-gt p0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    const/16 v1, 0x200

    .line 122
    .line 123
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    array-length v0, p1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_4
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/io/InputStream;)Lqi1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public j()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(JLas2;Lj61;)Ltu3;
    .locals 2

    .line 1
    sget-object p0, Ldg0;->a:Lch3;

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    invoke-interface {p4, p0}, Lj61;->N(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    new-instance p3, Lru3;

    .line 11
    .line 12
    new-instance p4, Lwb4;

    .line 13
    .line 14
    neg-float v0, p0

    .line 15
    invoke-static {p1, p2}, Lcz4;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p2}, Lcz4;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {p4, p0, v0, v1, p1}, Lwb4;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p4}, Lru3;-><init>(Lwb4;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public m()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public onFailure(Lu90;Ljava/io/IOException;)V
    .locals 0

    .line 1
    sget p0, Liz2;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lu90;Lug4;)V
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p0, p2, Lug4;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Liz2;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget p0, Liz2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Lug4;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception p1

    .line 18
    invoke-static {p2, p0}, Lf60;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public p(Lro1;Lsr0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyj2;

    .line 7
    .line 8
    iget v1, v0, Lyj2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyj2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyj2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyj2;-><init>(Lnt;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyj2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lyj2;->d:I

    .line 28
    .line 29
    const-string v1, "FirebaseSessions"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    sget-object v5, Lkt0;->a:Lkt0;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lyj2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lyj2;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lro1;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lgo7;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    move-object p0, p1

    .line 75
    check-cast p0, Lqo1;

    .line 76
    .line 77
    invoke-virtual {p0}, Lqo1;->d()Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lyj2;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lyj2;->d:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lnl2;->d(Lcom/google/android/gms/tasks/Task;Lyj2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    if-ne p1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v6, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v6

    .line 98
    :goto_1
    :try_start_4
    check-cast p0, Lkw;

    .line 99
    .line 100
    iget-object p0, p0, Lkw;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    .line 104
    .line 105
    move-object v6, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v6

    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_2
    const-string p2, "Error getting authentication token."

    .line 114
    .line 115
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    move-object p1, v4

    .line 120
    :goto_3
    :try_start_5
    check-cast p0, Lqo1;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqo1;->c()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lyj2;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v0, Lyj2;->d:I

    .line 132
    .line 133
    invoke-static {p0, v0}, Lnl2;->d(Lcom/google/android/gms/tasks/Task;Lyj2;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_5

    .line 138
    .line 139
    :goto_4
    return-object v5

    .line 140
    :cond_5
    :goto_5
    check-cast p0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 141
    .line 142
    if-nez p0, :cond_6

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_6
    move-object v4, p0

    .line 146
    goto :goto_7

    .line 147
    :goto_6
    const-string p2, "Error getting Firebase installation id ."

    .line 148
    .line 149
    invoke-static {v1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :goto_7
    new-instance p0, Lzj2;

    .line 153
    .line 154
    invoke-direct {p0, v4, p1}, Lzj2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public q()Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnt;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr34;II)V
    .locals 0

    .line 1
    return-void
.end method
