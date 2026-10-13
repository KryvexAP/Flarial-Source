.class public abstract Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Ljava/io/PrintStream;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/ClassLoader;

.field public static final d:Ljava/util/Hashtable;

.field public static synthetic e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbz2;->e:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lbz2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbz2;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbz2;->e:Ljava/lang/Class;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    invoke-static {v0}, Lbz2;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbz2;->c:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v0, "BOOTLOADER"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string v0, "UNKNOWN"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    const-string v3, "[LogFactory from "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v0, "] "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbz2;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    const-string v3, "org.apache.commons.logging.diagnostics.dest"

    .line 55
    .line 56
    new-instance v4, Laz2;

    .line 57
    .line 58
    invoke-direct {v4, v3, v0}, Laz2;-><init>(Ljava/io/Serializable;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :catch_1
    move-object v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v4, "STDOUT"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v4, "STDERR"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    invoke-direct {v4, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    :goto_1
    sput-object v3, Lbz2;->a:Ljava/io/PrintStream;

    .line 104
    .line 105
    sget-object v3, Lbz2;->e:Ljava/lang/Class;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lbz2;->a()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sput-object v1, Lbz2;->e:Ljava/lang/Class;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v1, v3

    .line 116
    :goto_2
    const-string v3, "[ENV] Application classpath (java.class.path): "

    .line 117
    .line 118
    const-string v4, "[ENV] Extension directories (java.ext.dir): "

    .line 119
    .line 120
    invoke-static {}, Lbz2;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :try_start_3
    new-instance v5, Ljava/lang/StringBuffer;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "java.ext.dir"

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lbz2;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuffer;

    .line 149
    .line 150
    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "java.class.path"

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lbz2;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    const-string v3, "[ENV] Security setting prevent interrogation of system classpaths."

    .line 171
    .line 172
    invoke-static {v3}, Lbz2;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :try_start_4
    invoke-static {v1}, Lbz2;->b(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    new-instance v4, Ljava/lang/StringBuffer;

    .line 184
    .line 185
    const-string v5, "[ENV] Class "

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v5, " was loaded via classloader "

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lbz2;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuffer;

    .line 213
    .line 214
    const-string v5, "[ENV] Ancestry of classloader which loaded "

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    const-string v3, " is "

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v3}, Lbz2;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_3
    const-string v1, "[ENV] Security forbids determining the classloader for "

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbz2;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    :try_start_5
    const-string v1, "org.apache.commons.logging.LogFactory.HashtableImpl"

    .line 245
    .line 246
    new-instance v3, Laz2;

    .line 247
    .line 248
    invoke-direct {v3, v1, v0}, Laz2;-><init>(Ljava/io/Serializable;B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_4
    move-object v0, v2

    .line 259
    :goto_5
    const-string v1, "org.apache.commons.logging.impl.WeakHashtable"

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    :cond_7
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/util/Hashtable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    .line 274
    move-object v2, v3

    .line 275
    goto :goto_6

    .line 276
    :catchall_0
    move-exception v3

    .line 277
    instance-of v4, v3, Ljava/lang/ThreadDeath;

    .line 278
    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    instance-of v4, v3, Ljava/lang/VirtualMachineError;

    .line 282
    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-static {}, Lbz2;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const-string v1, "[ERROR] LogFactory: Load of custom hashtable failed"

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-static {v1}, Lbz2;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 309
    .line 310
    new-instance v2, Ljava/util/Hashtable;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 313
    .line 314
    .line 315
    :cond_a
    sput-object v2, Lbz2;->d:Ljava/util/Hashtable;

    .line 316
    .line 317
    invoke-static {}, Lbz2;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    const-string v0, "BOOTSTRAP COMPLETED"

    .line 324
    .line 325
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void

    .line 329
    :cond_c
    check-cast v3, Ljava/lang/VirtualMachineError;

    .line 330
    .line 331
    throw v3

    .line 332
    :cond_d
    check-cast v3, Ljava/lang/ThreadDeath;

    .line 333
    .line 334
    throw v3
.end method

.method public static synthetic a()Ljava/lang/Class;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lbz2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lbz2;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v2, "Unable to get classloader for class \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p0, "\' due to security restrictions - "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw v0
.end method

.method public static c()V
    .locals 20

    .line 1
    const-string v1, "META-INF/services/org.apache.commons.logging.LogFactory"

    .line 2
    .line 3
    const-string v2, "]. Trying alternative implementations..."

    .line 4
    .line 5
    const-string v3, "[LOOKUP] A security exception occurred while trying to create an instance of the custom factory class: ["

    .line 6
    .line 7
    const-string v4, "\'"

    .line 8
    .line 9
    const-string v5, "org.apache.commons.logging.LogFactory"

    .line 10
    .line 11
    new-instance v0, Lxy2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/ClassLoader;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbz2;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Context classloader is null."

    .line 32
    .line 33
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lbz2;->d:Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_23

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Lbz2;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    .line 54
    .line 55
    const-string v7, "[LOOKUP] LogFactory implementation requested for the first time for context classloader "

    .line 56
    .line 57
    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "[LOOKUP] "

    .line 75
    .line 76
    invoke-static {v6, v0}, Lbz2;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v7, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    :try_start_0
    new-instance v9, Lzy2;

    .line 82
    .line 83
    invoke-direct {v9, v6, v0}, Lzy2;-><init>(Ljava/lang/ClassLoader;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    const/4 v12, 0x0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    :goto_1
    :try_start_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_c

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v8, v16

    .line 113
    .line 114
    check-cast v8, Ljava/net/URL;

    .line 115
    .line 116
    new-instance v10, Laz2;

    .line 117
    .line 118
    invoke-direct {v10, v8, v7}, Laz2;-><init>(Ljava/io/Serializable;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Ljava/util/Properties;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const-string v11, "priority"

    .line 130
    .line 131
    const-string v7, " with priority "

    .line 132
    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    move-wide v14, v11

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-object v11, v1

    .line 148
    move-object v13, v8

    .line 149
    move-object v12, v10

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_4
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    :goto_2
    invoke-static {}, Lbz2;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v12, "[LOOKUP] Properties file found at \'"

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lbz2;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object v11, v1

    .line 190
    move-object v13, v8

    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    move-object v12, v10

    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    move-object v11, v1

    .line 207
    move-wide/from16 v0, v17

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_1
    move-object v11, v1

    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_7
    move-object v11, v1

    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    :goto_3
    cmpl-double v18, v0, v14

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    const-string v9, "[LOOKUP] Properties file at \'"

    .line 221
    .line 222
    if-lez v18, :cond_9

    .line 223
    .line 224
    :try_start_4
    invoke-static {}, Lbz2;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_8

    .line 229
    .line 230
    move-object/from16 v18, v10

    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuffer;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    const-string v9, " overrides file at \'"

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Lbz2;->f(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move-object/from16 v18, v10

    .line 278
    .line 279
    :goto_4
    move-wide v14, v0

    .line 280
    move-object v13, v8

    .line 281
    move-object/from16 v12, v18

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-static {}, Lbz2;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_b

    .line 289
    .line 290
    new-instance v10, Ljava/lang/StringBuffer;

    .line 291
    .line 292
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    .line 310
    const-string v0, " does not override file at \'"

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move-object v11, v1

    .line 336
    move-object/from16 v19, v9

    .line 337
    .line 338
    :cond_b
    :goto_5
    move-object v1, v11

    .line 339
    move-object/from16 v9, v19

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    const/4 v7, 0x0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_c
    move-object v11, v1

    .line 346
    goto :goto_7

    .line 347
    :catch_2
    move-object v11, v1

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    :catch_3
    :goto_6
    invoke-static {}, Lbz2;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    const-string v0, "SecurityException thrown while trying to find/read config files."

    .line 357
    .line 358
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    :goto_7
    invoke-static {}, Lbz2;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    if-nez v12, :cond_e

    .line 368
    .line 369
    const-string v0, "[LOOKUP] No properties file of name \'commons-logging.properties\' found."

    .line 370
    .line 371
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    .line 376
    .line 377
    const-string v1, "[LOOKUP] Properties file of name \'commons-logging.properties\' found at \'"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x22

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    :goto_8
    sget-object v1, Lbz2;->c:Ljava/lang/ClassLoader;

    .line 398
    .line 399
    if-eqz v12, :cond_10

    .line 400
    .line 401
    const-string v0, "use_tccl"

    .line 402
    .line 403
    invoke-virtual {v12, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    move-object v7, v1

    .line 420
    goto :goto_9

    .line 421
    :cond_10
    move-object v7, v6

    .line 422
    :goto_9
    invoke-static {}, Lbz2;->e()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    const-string v0, "[LOOKUP] Looking for system property [org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 429
    .line 430
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_11
    :try_start_5
    new-instance v0, Laz2;

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    invoke-direct {v0, v5, v8}, Laz2;-><init>(Ljava/io/Serializable;B)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    invoke-static {}, Lbz2;->e()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    new-instance v8, Ljava/lang/StringBuffer;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v9, "[LOOKUP] Creating an instance of LogFactory class \'"

    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 464
    .line 465
    .line 466
    const-string v9, "\' as specified by system property "

    .line 467
    .line 468
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, Lbz2;->f(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :catch_4
    move-exception v0

    .line 483
    goto :goto_b

    .line 484
    :catch_5
    move-exception v0

    .line 485
    goto :goto_d

    .line 486
    :cond_12
    :goto_a
    invoke-static {v0, v7, v6}, Lbz2;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_13
    invoke-static {}, Lbz2;->e()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    const-string v0, "[LOOKUP] No system property [org.apache.commons.logging.LogFactory] defined."

    .line 497
    .line 498
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_b
    invoke-static {}, Lbz2;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_15

    .line 507
    .line 508
    new-instance v1, Ljava/lang/StringBuffer;

    .line 509
    .line 510
    const-string v2, "[LOOKUP] An exception occurred while trying to create an instance of the custom factory class: ["

    .line 511
    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v2, :cond_14

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    goto :goto_c

    .line 523
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :goto_c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    .line 529
    .line 530
    const-string v2, "] as specified by a system property."

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lbz2;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    throw v0

    .line 543
    :goto_d
    invoke-static {}, Lbz2;->e()Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_17

    .line 548
    .line 549
    new-instance v8, Ljava/lang/StringBuffer;

    .line 550
    .line 551
    invoke-direct {v8, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    goto :goto_e

    .line 562
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_17
    :goto_f
    invoke-static {}, Lbz2;->e()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    const-string v0, "[LOOKUP] Looking for a resource file of name [META-INF/services/org.apache.commons.logging.LogFactory] to define the LogFactory subclass to use..."

    .line 586
    .line 587
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_18
    :try_start_6
    new-instance v0, Lzy2;

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-direct {v0, v6, v8}, Lzy2;-><init>(Ljava/lang/ClassLoader;B)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 601
    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    :try_start_7
    new-instance v8, Ljava/io/BufferedReader;

    .line 605
    .line 606
    new-instance v9, Ljava/io/InputStreamReader;

    .line 607
    .line 608
    const-string v10, "UTF-8"

    .line 609
    .line 610
    invoke-direct {v9, v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 614
    .line 615
    .line 616
    goto :goto_10

    .line 617
    :catch_6
    move-exception v0

    .line 618
    goto :goto_11

    .line 619
    :catch_7
    :try_start_8
    new-instance v8, Ljava/io/BufferedReader;

    .line 620
    .line 621
    new-instance v9, Ljava/io/InputStreamReader;

    .line 622
    .line 623
    invoke-direct {v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 627
    .line 628
    .line 629
    :goto_10
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 634
    .line 635
    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    const-string v8, ""

    .line 639
    .line 640
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-nez v8, :cond_1c

    .line 645
    .line 646
    invoke-static {}, Lbz2;->e()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_19

    .line 651
    .line 652
    new-instance v8, Ljava/lang/StringBuffer;

    .line 653
    .line 654
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v9, "[LOOKUP]  Creating an instance of LogFactory class "

    .line 658
    .line 659
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    .line 664
    .line 665
    const-string v9, " as specified by file \'"

    .line 666
    .line 667
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 671
    .line 672
    .line 673
    const-string v9, "\' which was present in the path of the context classloader."

    .line 674
    .line 675
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v8}, Lbz2;->f(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_19
    invoke-static {v0, v7, v6}, Lbz2;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 686
    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_1a
    invoke-static {}, Lbz2;->e()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1c

    .line 694
    .line 695
    const-string v0, "[LOOKUP] No resource file with name \'META-INF/services/org.apache.commons.logging.LogFactory\' found."

    .line 696
    .line 697
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :goto_11
    invoke-static {}, Lbz2;->e()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_1c

    .line 706
    .line 707
    new-instance v8, Ljava/lang/StringBuffer;

    .line 708
    .line 709
    invoke-direct {v8, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-nez v0, :cond_1b

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    goto :goto_12

    .line 720
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    :goto_13
    if-eqz v12, :cond_20

    .line 738
    .line 739
    invoke-static {}, Lbz2;->e()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1d

    .line 744
    .line 745
    const-string v0, "[LOOKUP] Looking in properties file for entry with key \'org.apache.commons.logging.LogFactory\' to define the LogFactory subclass to use..."

    .line 746
    .line 747
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    invoke-virtual {v12, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_1f

    .line 755
    .line 756
    invoke-static {}, Lbz2;->e()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_1e

    .line 761
    .line 762
    new-instance v2, Ljava/lang/StringBuffer;

    .line 763
    .line 764
    const-string v3, "[LOOKUP] Properties file specifies LogFactory subclass \'"

    .line 765
    .line 766
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v2}, Lbz2;->f(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    invoke-static {v0, v7, v6}, Lbz2;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_1f
    invoke-static {}, Lbz2;->e()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_21

    .line 791
    .line 792
    const-string v0, "[LOOKUP] Properties file has no entry specifying LogFactory subclass."

    .line 793
    .line 794
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_20
    invoke-static {}, Lbz2;->e()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_21

    .line 803
    .line 804
    const-string v0, "[LOOKUP] No properties file available to determine LogFactory subclass from.."

    .line 805
    .line 806
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_21
    :goto_14
    invoke-static {}, Lbz2;->e()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_22

    .line 814
    .line 815
    const-string v0, "[LOOKUP] Loading the default LogFactory implementation \'org.apache.commons.logging.impl.LogFactoryImpl\' via the same classloader that loaded this LogFactory class (ie not looking in the context classloader)."

    .line 816
    .line 817
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_22
    const-string v0, "org.apache.commons.logging.impl.LogFactoryImpl"

    .line 821
    .line 822
    invoke-static {v0, v1, v6}, Lbz2;->h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_23
    invoke-static {}, Lqs3;->f()V

    .line 827
    .line 828
    .line 829
    return-void
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const-string v0, "[CUSTOM LOG FACTORY] "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "[CUSTOM LOG FACTORY] was loaded by the boot classloader"

    .line 13
    .line 14
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2, v0}, Lbz2;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "bz2"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string p0, " implements LogFactory but was loaded by an incompatible classloader."

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    const-string p0, " does not implement LogFactory."

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_2
    const-string p0, "[CUSTOM LOG FACTORY] LogFactory class cannot be loaded by classloader which loaded the custom LogFactory implementation. Is the custom factory in the right classloader?"

    .line 88
    .line 89
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 94
    .line 95
    const-string v2, "[CUSTOM LOG FACTORY] LinkageError thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 116
    .line 117
    const-string v2, "[CUSTOM LOG FACTORY] SecurityException thrown whilst trying to determine whether the compatibility was caused by a classloader conflict: "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    return v1
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lbz2;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbz2;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbz2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbz2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, " == \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v0, "\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbz2;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string p1, "ClassLoader tree:"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    const-string p1, " (SYSTEM) "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string p1, " --> "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    const-string p0, "BOOT"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string p0, " --> SECRET"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-void

    .line 121
    :catch_1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-string p1, "Security forbids determining the system classloader."

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lbz2;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    new-instance v0, Lyy2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyy2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lsy2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Lsy2;

    .line 15
    .line 16
    invoke-static {}, Lbz2;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string p2, "An error occurred while loading the factory class:"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbz2;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Lbz2;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    const-string v0, "Created object "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string v0, " to manage classloader "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lbz2;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbz2;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-nez p0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lqs3;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
