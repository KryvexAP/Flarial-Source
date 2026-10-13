.class public Lft4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lh83;
.implements Lxb1;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lj84;
.implements Lss4;
.implements Lvr0;
.implements Lc5;
.implements Lxa5;
.implements Lru5;
.implements Lk84;
.implements Lk36;


# static fields
.field public static f:Lft4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lft4;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1266
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1267
    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1268
    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    .line 1269
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    return-void

    .line 1270
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    new-instance p1, Llo;

    const/4 v0, 0x0

    .line 1272
    invoke-direct {p1, v0}, Lny4;-><init>(I)V

    .line 1273
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1274
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1275
    new-instance p1, Lyz2;

    const/4 v1, 0x0

    .line 1276
    invoke-direct {p1, v1}, Lyz2;-><init>(Ljava/lang/Object;)V

    .line 1277
    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    .line 1278
    new-instance p1, Llo;

    .line 1279
    invoke-direct {p1, v0}, Lny4;-><init>(I)V

    .line 1280
    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    return-void

    .line 1281
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    .line 1283
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1284
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1176
    iput-byte p1, p0, Lft4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laj5;[Z)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lft4;->a:B

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1340
    iput-object p2, p0, Lft4;->c:Ljava/lang/Object;

    .line 1341
    iget p1, p1, Laj5;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lft4;->d:Ljava/lang/Object;

    .line 1342
    new-array p1, p1, [Z

    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lft4;->a:B

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1287
    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    .line 1288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    .line 1289
    new-instance p1, Lny4;

    const/4 p2, 0x0

    .line 1290
    invoke-direct {p1, p2}, Lny4;-><init>(I)V

    .line 1291
    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqg8;)V
    .locals 5

    const/16 v0, 0x15

    iput-byte v0, p0, Lft4;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    new-instance v0, Le20;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 1164
    invoke-direct {v0, v1, p2, v2}, Le20;-><init>(Landroid/content/Context;Lqg8;B)V

    .line 1165
    new-instance v1, Le20;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 1166
    invoke-direct {v1, v2, p2, v3}, Le20;-><init>(Landroid/content/Context;Lqg8;B)V

    .line 1167
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lun3;->a:Ljava/lang/String;

    .line 1168
    new-instance v3, Ltn3;

    invoke-direct {v3, v2, p2}, Ltn3;-><init>(Landroid/content/Context;Lqg8;)V

    .line 1169
    new-instance v2, Le20;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    .line 1170
    invoke-direct {v2, p1, p2, v4}, Le20;-><init>(Landroid/content/Context;Lqg8;B)V

    .line 1171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    iput-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 1173
    iput-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1174
    iput-object v3, p0, Lft4;->d:Ljava/lang/Object;

    .line 1175
    iput-object v2, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lbc3;)V
    .locals 7

    const/16 v0, 0xb

    iput-byte v0, p0, Lft4;->a:B

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    .line 1179
    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    .line 1180
    new-instance p1, Ldc3;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ldc3;-><init>(I)V

    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1181
    invoke-virtual {p2, p1}, Lv33;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1182
    iget v2, p2, Lv33;->a:I

    add-int/2addr v0, v2

    .line 1183
    iget-object v2, p2, Lv33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1184
    iget-object v0, p2, Lv33;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 1185
    new-array v0, v0, [C

    iput-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 1186
    invoke-virtual {p2, p1}, Lv33;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1187
    iget v0, p2, Lv33;->a:I

    add-int/2addr p1, v0

    .line 1188
    iget-object v0, p2, Lv33;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 1189
    iget-object p1, p2, Lv33;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 1190
    new-instance v0, Lmo5;

    invoke-direct {v0, p0, p2}, Lmo5;-><init>(Lft4;I)V

    .line 1191
    invoke-virtual {v0}, Lmo5;->b()Lac3;

    move-result-object v2

    const/4 v3, 0x4

    .line 1192
    invoke-virtual {v2, v3}, Lv33;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lv33;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lv33;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 1193
    :goto_3
    iget-object v3, p0, Lft4;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1194
    invoke-virtual {v0}, Lmo5;->b()Lac3;

    move-result-object v2

    const/16 v3, 0x10

    .line 1195
    invoke-virtual {v2, v3}, Lv33;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1196
    iget v5, v2, Lv33;->a:I

    add-int/2addr v4, v5

    .line 1197
    iget-object v5, v2, Lv33;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1198
    iget-object v2, v2, Lv33;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 1199
    iget-object v2, p0, Lft4;->d:Ljava/lang/Object;

    check-cast v2, Ldc3;

    .line 1200
    invoke-virtual {v0}, Lmo5;->b()Lac3;

    move-result-object v5

    .line 1201
    invoke-virtual {v5, v3}, Lv33;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1202
    iget v6, v5, Lv33;->a:I

    add-int/2addr v3, v6

    .line 1203
    iget-object v6, v5, Lv33;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1204
    iget-object v3, v5, Lv33;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1205
    invoke-virtual {v2, v0, v1, v3}, Ldc3;->a(Lmo5;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1206
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;B)V
    .locals 2

    iput-byte p2, p0, Lft4;->a:B

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    .line 1134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1136
    new-instance p2, Lq61;

    .line 1137
    invoke-direct {p2, p1, v0}, Lq61;-><init>(Lej4;B)V

    .line 1138
    iput-object p2, p0, Lft4;->c:Ljava/lang/Object;

    .line 1139
    new-instance p2, Lya5;

    const/4 v0, 0x0

    .line 1140
    invoke-direct {p2, p1, v0}, Lya5;-><init>(Lej4;B)V

    .line 1141
    iput-object p2, p0, Lft4;->d:Ljava/lang/Object;

    .line 1142
    new-instance p2, Lya5;

    const/4 v0, 0x1

    .line 1143
    invoke-direct {p2, p1, v0}, Lya5;-><init>(Lej4;B)V

    .line 1144
    iput-object p2, p0, Lft4;->e:Ljava/lang/Object;

    return-void

    .line 1145
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1147
    new-instance p2, Lq61;

    const/4 v1, 0x4

    .line 1148
    invoke-direct {p2, p1, v1}, Lq61;-><init>(Lej4;B)V

    .line 1149
    iput-object p2, p0, Lft4;->c:Ljava/lang/Object;

    .line 1150
    new-instance p2, Lya5;

    .line 1151
    invoke-direct {p2, p1, v0}, Lya5;-><init>(Lej4;B)V

    .line 1152
    iput-object p2, p0, Lft4;->d:Ljava/lang/Object;

    .line 1153
    new-instance p2, Lya5;

    const/4 v0, 0x3

    .line 1154
    invoke-direct {p2, p1, v0}, Lya5;-><init>(Lej4;B)V

    .line 1155
    iput-object p2, p0, Lft4;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lft4;->a:B

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lft4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft4;Le98;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lft4;->a:B

    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    new-instance v0, Llh7;

    .line 1259
    invoke-direct {v0, p1, p2}, Llh7;-><init>(Lft4;Le98;)V

    .line 1260
    iput-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 1261
    iget-object v0, p2, Le98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 1262
    iput-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 1263
    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1264
    iput-object p2, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx5;Ldx5;Law0;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lft4;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1157
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1158
    iput-object p2, p0, Lft4;->c:Ljava/lang/Object;

    .line 1159
    iput-object p3, p0, Lft4;->d:Ljava/lang/Object;

    .line 1160
    new-instance p1, Lxo;

    .line 1161
    invoke-direct {p1, v0}, Lxo;-><init>(B)V

    .line 1162
    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1126
    iput-byte p2, p0, Lft4;->a:B

    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1127
    iput-byte p5, p0, Lft4;->a:B

    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lft4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lft4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lft4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Lbq0;Lv85;)V
    .locals 6

    const/16 p2, 0x10

    iput-byte p2, p0, Lft4;->a:B

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1208
    new-instance p2, Lnt8;

    invoke-direct {p2, p1}, Lnt8;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    .line 1209
    new-instance p2, Lpz5;

    invoke-direct {p2, p3}, Lpz5;-><init>(Lv85;)V

    iput-object p2, p0, Lft4;->c:Ljava/lang/Object;

    .line 1210
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lft4;->e:Ljava/lang/Object;

    .line 1211
    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    .line 1212
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    .line 1213
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_c

    .line 1214
    aget-object v1, p2, v0

    .line 1215
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    move v2, p3

    .line 1216
    :goto_1
    aget-object v3, v1, v0

    array-length v4, v3

    if-ge v2, v4, :cond_b

    .line 1217
    aget-object v3, v3, v2

    .line 1218
    instance-of v4, v3, Ltq;

    if-eqz v4, :cond_0

    .line 1219
    invoke-virtual {p0, v3, v0}, Lft4;->l(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1220
    :cond_0
    instance-of v4, v3, Lce1;

    if-eqz v4, :cond_1

    .line 1221
    invoke-virtual {p0, v3, v0}, Lft4;->l(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1222
    :cond_1
    instance-of v4, v3, Lhe1;

    if-eqz v4, :cond_2

    .line 1223
    invoke-virtual {p0, v3, v0}, Lft4;->l(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1224
    :cond_2
    instance-of v4, v3, Lde1;

    if-eqz v4, :cond_3

    .line 1225
    invoke-virtual {p0, v3, v0}, Lft4;->l(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1226
    :cond_3
    instance-of v4, v3, Lne1;

    if-eqz v4, :cond_4

    .line 1227
    invoke-virtual {p0, v3, v0}, Lft4;->l(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1228
    :cond_4
    instance-of v4, v3, Lke1;

    if-eqz v4, :cond_5

    .line 1229
    invoke-virtual {p0, v3, v0}, Lft4;->R(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1230
    :cond_5
    instance-of v4, v3, Lqe1;

    if-eqz v4, :cond_6

    .line 1231
    invoke-virtual {p0, v3, v0}, Lft4;->R(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1232
    :cond_6
    instance-of v4, v3, Lue1;

    if-eqz v4, :cond_7

    .line 1233
    invoke-virtual {p0, v3, v0}, Lft4;->R(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1234
    :cond_7
    instance-of v4, v3, Lxc5;

    if-eqz v4, :cond_8

    .line 1235
    invoke-virtual {p0, v3, v0}, Lft4;->l(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 1236
    :cond_8
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1237
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh90;

    .line 1238
    iget-object v5, p0, Lft4;->b:Ljava/lang/Object;

    check-cast v5, Lnt8;

    .line 1239
    iget-object v5, v5, Lnt8;->b:Ljava/lang/Object;

    check-cast v5, Ljy4;

    .line 1240
    invoke-virtual {v5, v0}, Ljy4;->a(I)Liy4;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1241
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Ljt0;Lp9;Lu;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lft4;->a:B

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1130
    iput-object p3, p0, Lft4;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 1131
    invoke-static {v1, v0, p3}, Lzr7;->a(IILq50;)Lu50;

    move-result-object p3

    iput-object p3, p0, Lft4;->d:Ljava/lang/Object;

    .line 1132
    new-instance p3, Li42;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Li42;-><init>(B)V

    iput-object p3, p0, Lft4;->e:Ljava/lang/Object;

    .line 1133
    invoke-interface {p1}, Ljt0;->getCoroutineContext()Lzs0;

    move-result-object p1

    sget-object p3, Lwl4;->g:Lwl4;

    invoke-interface {p1, p3}, Lzs0;->get(Lys0;)Lxs0;

    move-result-object p1

    check-cast p1, Lxm2;

    if-eqz p1, :cond_0

    new-instance p3, Lxc;

    const/16 v0, 0x1d

    invoke-direct {p3, p2, p0, v0}, Lxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p3}, Lxm2;->i(Lf22;)Ly81;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lkz0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lft4;->a:B

    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    .line 1327
    new-instance p1, Lvl3;

    invoke-direct {p1}, Lvl3;-><init>()V

    .line 1328
    iput-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1329
    invoke-static {}, La83;->a()Lnj0;

    move-result-object p1

    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1330
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Llh0;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm83;Ll83;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lft4;->a:B

    .line 1331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    .line 1332
    iget-object v0, p1, Lm83;->h:Ljava/lang/Object;

    check-cast v0, Lwb1;

    .line 1333
    iput-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 1334
    iget-object p1, p1, Lm83;->i:Ljava/lang/Object;

    check-cast p1, Lwb1;

    .line 1335
    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    .line 1336
    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iput-byte v2, v0, Lft4;->a:B

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lft4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lft4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lqp3;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v1, Lqp3;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object v2, v0, Lft4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v1, Lqp3;->t:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Landroid/app/Notification$Builder;

    .line 35
    .line 36
    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lft4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v1, Lqp3;->v:Landroid/app/Notification;

    .line 42
    .line 43
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 50
    .line 51
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 77
    .line 78
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 79
    .line 80
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 81
    .line 82
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 87
    .line 88
    and-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v7, v9

    .line 96
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    and-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v7, v9

    .line 109
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    and-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v7, v9

    .line 122
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v1, Lqp3;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v1, Lqp3;->f:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v1, Lqp3;->g:Landroid/app/PendingIntent;

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 161
    .line 162
    and-int/lit16 v7, v7, 0x80

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v7, v9

    .line 169
    :goto_3
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v7, v1, Lqp3;->i:I

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-short v7, v1, Lqp3;->m:S

    .line 180
    .line 181
    iget v11, v1, Lqp3;->n:I

    .line 182
    .line 183
    iget-boolean v12, v1, Lqp3;->o:Z

    .line 184
    .line 185
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Lqp3;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    move-object v2, v8

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-static {v6, v2}, Lbo5;->L(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget v5, v1, Lqp3;->j:I

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lqp3;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const-string v6, "android.support.allowGeneratedReplies"

    .line 225
    .line 226
    const-string v7, ""

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lfp3;

    .line 235
    .line 236
    iget-object v12, v5, Lfp3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    if-nez v12, :cond_5

    .line 239
    .line 240
    iget v13, v5, Lfp3;->h:I

    .line 241
    .line 242
    if-eqz v13, :cond_5

    .line 243
    .line 244
    invoke-static {v13, v7}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iput-object v12, v5, Lfp3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 249
    .line 250
    :cond_5
    iget v7, v5, Lfp3;->f:I

    .line 251
    .line 252
    iget-boolean v13, v5, Lfp3;->d:Z

    .line 253
    .line 254
    iget-object v14, v5, Lfp3;->a:Landroid/os/Bundle;

    .line 255
    .line 256
    if-eqz v12, :cond_6

    .line 257
    .line 258
    invoke-static {v12, v8}, Lbo5;->L(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move-object v12, v8

    .line 264
    :goto_6
    iget-object v15, v5, Lfp3;->i:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iget-object v9, v5, Lfp3;->j:Landroid/app/PendingIntent;

    .line 267
    .line 268
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 269
    .line 270
    invoke-direct {v8, v12, v15, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v5, Lfp3;->c:[Llx0;

    .line 274
    .line 275
    if-eqz v9, :cond_a

    .line 276
    .line 277
    array-length v12, v9

    .line 278
    new-array v15, v12, [Landroid/app/RemoteInput;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    :goto_7
    array-length v10, v9

    .line 282
    if-ge v11, v10, :cond_9

    .line 283
    .line 284
    aget-object v10, v9, v11

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    new-instance v2, Landroid/app/RemoteInput$Builder;

    .line 289
    .line 290
    move-object/from16 v18, v9

    .line 291
    .line 292
    iget-object v9, v10, Llx0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v2, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v10, Llx0;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v9, v10, Llx0;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v9, [Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-boolean v9, v10, Llx0;->b:Z

    .line 316
    .line 317
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v9, v10, Llx0;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v9, v10, Llx0;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Ljava/util/Set;

    .line 332
    .line 333
    if-eqz v9, :cond_7

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    if-eqz v19, :cond_7

    .line 344
    .line 345
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    move-object/from16 v20, v9

    .line 350
    .line 351
    move-object/from16 v9, v19

    .line 352
    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    move/from16 v19, v11

    .line 356
    .line 357
    const/4 v11, 0x1

    .line 358
    invoke-virtual {v2, v9, v11}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 359
    .line 360
    .line 361
    move/from16 v11, v19

    .line 362
    .line 363
    move-object/from16 v9, v20

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_7
    move/from16 v19, v11

    .line 367
    .line 368
    const/4 v11, 0x1

    .line 369
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v11, 0x1d

    .line 372
    .line 373
    if-lt v9, v11, :cond_8

    .line 374
    .line 375
    iget v9, v10, Llx0;->a:I

    .line 376
    .line 377
    invoke-static {v2, v9}, Lin;->n(Landroid/app/RemoteInput$Builder;I)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    aput-object v2, v15, v19

    .line 385
    .line 386
    add-int/lit8 v11, v19, 0x1

    .line 387
    .line 388
    move-object/from16 v2, v17

    .line 389
    .line 390
    move-object/from16 v9, v18

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_9
    move-object/from16 v17, v2

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    :goto_9
    if-ge v2, v12, :cond_b

    .line 397
    .line 398
    aget-object v9, v15, v2

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_a
    move-object/from16 v17, v2

    .line 407
    .line 408
    :cond_b
    if-eqz v14, :cond_c

    .line 409
    .line 410
    new-instance v2, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v2, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_c
    new-instance v2, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-virtual {v2, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 425
    .line 426
    .line 427
    const-string v6, "android.support.action.semanticAction"

    .line 428
    .line 429
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 433
    .line 434
    .line 435
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v11, 0x1d

    .line 438
    .line 439
    if-lt v6, v11, :cond_d

    .line 440
    .line 441
    iget-boolean v7, v5, Lfp3;->g:Z

    .line 442
    .line 443
    invoke-static {v8, v7}, Lin;->m(Landroid/app/Notification$Action$Builder;Z)V

    .line 444
    .line 445
    .line 446
    :cond_d
    const/16 v7, 0x1f

    .line 447
    .line 448
    if-lt v6, v7, :cond_e

    .line 449
    .line 450
    iget-boolean v6, v5, Lfp3;->k:Z

    .line 451
    .line 452
    invoke-static {v8, v6}, Lgp3;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 453
    .line 454
    .line 455
    :cond_e
    const-string v6, "android.support.action.showsUserInterface"

    .line 456
    .line 457
    iget-boolean v5, v5, Lfp3;->e:Z

    .line 458
    .line 459
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Landroid/app/Notification$Builder;

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v17

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_f
    iget-object v2, v1, Lqp3;->q:Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz v2, :cond_10

    .line 485
    .line 486
    iget-object v5, v0, Lft4;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Landroid/os/Bundle;

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroid/app/Notification$Builder;

    .line 496
    .line 497
    iget-boolean v5, v1, Lqp3;->k:Z

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroid/app/Notification$Builder;

    .line 505
    .line 506
    iget-boolean v5, v1, Lqp3;->p:Z

    .line 507
    .line 508
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroid/app/Notification$Builder;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/app/Notification$Builder;

    .line 522
    .line 523
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Landroid/app/Notification$Builder;

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Landroid/app/Notification$Builder;

    .line 537
    .line 538
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Landroid/app/Notification$Builder;

    .line 544
    .line 545
    iget v8, v1, Lqp3;->r:I

    .line 546
    .line 547
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Landroid/app/Notification$Builder;

    .line 553
    .line 554
    iget v8, v1, Lqp3;->s:I

    .line 555
    .line 556
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Landroid/app/Notification$Builder;

    .line 562
    .line 563
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Landroid/app/Notification$Builder;

    .line 569
    .line 570
    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 571
    .line 572
    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 573
    .line 574
    invoke-virtual {v2, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lqp3;->w:Ljava/util/ArrayList;

    .line 578
    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_11

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_11

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, v0, Lft4;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Landroid/app/Notification$Builder;

    .line 606
    .line 607
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-lez v2, :cond_1d

    .line 616
    .line 617
    iget-object v2, v1, Lqp3;->q:Landroid/os/Bundle;

    .line 618
    .line 619
    if-nez v2, :cond_12

    .line 620
    .line 621
    new-instance v2, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 624
    .line 625
    .line 626
    iput-object v2, v1, Lqp3;->q:Landroid/os/Bundle;

    .line 627
    .line 628
    :cond_12
    const-string v4, "android.car.EXTENSIONS"

    .line 629
    .line 630
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-nez v2, :cond_13

    .line 635
    .line 636
    new-instance v2, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    :cond_13
    new-instance v5, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    new-instance v8, Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    if-ge v9, v10, :cond_1b

    .line 657
    .line 658
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    check-cast v11, Lfp3;

    .line 667
    .line 668
    new-instance v12, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v13, v11, Lfp3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 674
    .line 675
    if-nez v13, :cond_14

    .line 676
    .line 677
    iget v14, v11, Lfp3;->h:I

    .line 678
    .line 679
    if-eqz v14, :cond_14

    .line 680
    .line 681
    invoke-static {v14, v7}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    iput-object v13, v11, Lfp3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 686
    .line 687
    :cond_14
    iget-object v14, v11, Lfp3;->a:Landroid/os/Bundle;

    .line 688
    .line 689
    if-eqz v13, :cond_15

    .line 690
    .line 691
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    goto :goto_d

    .line 696
    :cond_15
    const/4 v13, 0x0

    .line 697
    :goto_d
    const-string v15, "icon"

    .line 698
    .line 699
    invoke-virtual {v12, v15, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    const-string v13, "title"

    .line 703
    .line 704
    iget-object v15, v11, Lfp3;->i:Ljava/lang/CharSequence;

    .line 705
    .line 706
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    const-string v13, "actionIntent"

    .line 710
    .line 711
    iget-object v15, v11, Lfp3;->j:Landroid/app/PendingIntent;

    .line 712
    .line 713
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 714
    .line 715
    .line 716
    if-eqz v14, :cond_16

    .line 717
    .line 718
    new-instance v13, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_16
    new-instance v13, Landroid/os/Bundle;

    .line 725
    .line 726
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 727
    .line 728
    .line 729
    :goto_e
    iget-boolean v14, v11, Lfp3;->d:Z

    .line 730
    .line 731
    invoke-virtual {v13, v6, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 732
    .line 733
    .line 734
    const-string v14, "extras"

    .line 735
    .line 736
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 737
    .line 738
    .line 739
    iget-object v13, v11, Lfp3;->c:[Llx0;

    .line 740
    .line 741
    if-nez v13, :cond_18

    .line 742
    .line 743
    move-object/from16 v16, v3

    .line 744
    .line 745
    move-object/from16 v17, v6

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    :cond_17
    move-object/from16 v19, v7

    .line 749
    .line 750
    move/from16 v20, v9

    .line 751
    .line 752
    goto/16 :goto_11

    .line 753
    .line 754
    :cond_18
    array-length v15, v13

    .line 755
    new-array v15, v15, [Landroid/os/Bundle;

    .line 756
    .line 757
    move-object/from16 v16, v3

    .line 758
    .line 759
    move-object/from16 v17, v6

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    :goto_f
    array-length v6, v13

    .line 763
    if-ge v3, v6, :cond_17

    .line 764
    .line 765
    aget-object v6, v13, v3

    .line 766
    .line 767
    move/from16 v18, v3

    .line 768
    .line 769
    new-instance v3, Landroid/os/Bundle;

    .line 770
    .line 771
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 772
    .line 773
    .line 774
    move-object/from16 v19, v7

    .line 775
    .line 776
    iget-object v7, v6, Llx0;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v7, Ljava/lang/String;

    .line 779
    .line 780
    move/from16 v20, v9

    .line 781
    .line 782
    const-string v9, "resultKey"

    .line 783
    .line 784
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v7, v6, Llx0;->d:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v7, Ljava/lang/CharSequence;

    .line 790
    .line 791
    const-string v9, "label"

    .line 792
    .line 793
    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object v7, v6, Llx0;->e:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v7, [Ljava/lang/CharSequence;

    .line 799
    .line 800
    const-string v9, "choices"

    .line 801
    .line 802
    invoke-virtual {v3, v9, v7}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    const-string v7, "allowFreeFormInput"

    .line 806
    .line 807
    iget-boolean v9, v6, Llx0;->b:Z

    .line 808
    .line 809
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 810
    .line 811
    .line 812
    iget-object v7, v6, Llx0;->g:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v7, Landroid/os/Bundle;

    .line 815
    .line 816
    invoke-virtual {v3, v14, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 817
    .line 818
    .line 819
    iget-object v6, v6, Llx0;->f:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v6, Ljava/util/Set;

    .line 822
    .line 823
    if-eqz v6, :cond_1a

    .line 824
    .line 825
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-nez v7, :cond_1a

    .line 830
    .line 831
    new-instance v7, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 834
    .line 835
    .line 836
    move-result v9

    .line 837
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_19

    .line 849
    .line 850
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_10

    .line 860
    :cond_19
    const-string v6, "allowedDataTypes"

    .line 861
    .line 862
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 863
    .line 864
    .line 865
    :cond_1a
    aput-object v3, v15, v18

    .line 866
    .line 867
    add-int/lit8 v3, v18, 0x1

    .line 868
    .line 869
    move-object/from16 v7, v19

    .line 870
    .line 871
    move/from16 v9, v20

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :goto_11
    const-string v3, "remoteInputs"

    .line 875
    .line 876
    invoke-virtual {v12, v3, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 877
    .line 878
    .line 879
    const-string v3, "showsUserInterface"

    .line 880
    .line 881
    iget-boolean v6, v11, Lfp3;->e:Z

    .line 882
    .line 883
    invoke-virtual {v12, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    const-string v3, "semanticAction"

    .line 887
    .line 888
    iget v6, v11, Lfp3;->f:I

    .line 889
    .line 890
    invoke-virtual {v12, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v9, v20, 0x1

    .line 897
    .line 898
    move-object/from16 v3, v16

    .line 899
    .line 900
    move-object/from16 v6, v17

    .line 901
    .line 902
    move-object/from16 v7, v19

    .line 903
    .line 904
    goto/16 :goto_c

    .line 905
    .line 906
    :cond_1b
    const-string v3, "invisible_actions"

    .line 907
    .line 908
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v1, Lqp3;->q:Landroid/os/Bundle;

    .line 915
    .line 916
    if-nez v3, :cond_1c

    .line 917
    .line 918
    new-instance v3, Landroid/os/Bundle;

    .line 919
    .line 920
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v3, v1, Lqp3;->q:Landroid/os/Bundle;

    .line 924
    .line 925
    :cond_1c
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Lft4;->e:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroid/os/Bundle;

    .line 931
    .line 932
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 933
    .line 934
    .line 935
    :cond_1d
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Landroid/app/Notification$Builder;

    .line 938
    .line 939
    iget-object v3, v1, Lqp3;->q:Landroid/os/Bundle;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Landroid/app/Notification$Builder;

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, Landroid/app/Notification$Builder;

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Landroid/app/Notification$Builder;

    .line 963
    .line 964
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 965
    .line 966
    .line 967
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Landroid/app/Notification$Builder;

    .line 970
    .line 971
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Landroid/app/Notification$Builder;

    .line 977
    .line 978
    const-wide/16 v3, 0x0

    .line 979
    .line 980
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Landroid/app/Notification$Builder;

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 989
    .line 990
    .line 991
    iget-object v2, v1, Lqp3;->t:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-nez v2, :cond_1e

    .line 998
    .line 999
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v2, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1017
    .line 1018
    .line 1019
    :cond_1e
    iget-object v2, v1, Lqp3;->c:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_20

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lj04;

    .line 1036
    .line 1037
    iget-object v4, v0, Lft4;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Landroid/app/Person$Builder;

    .line 1045
    .line 1046
    invoke-direct {v5}, Landroid/app/Person$Builder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v6, v3, Lj04;->a:Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    invoke-virtual {v5, v6}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    iget-object v6, v3, Lj04;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 1056
    .line 1057
    const/4 v7, 0x0

    .line 1058
    if-eqz v6, :cond_1f

    .line 1059
    .line 1060
    invoke-static {v6, v7}, Lbo5;->L(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    goto :goto_13

    .line 1065
    :cond_1f
    move-object v6, v7

    .line 1066
    :goto_13
    invoke-virtual {v5, v6}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iget-object v6, v3, Lj04;->c:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v5, v6}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iget-object v6, v3, Lj04;->d:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    iget-boolean v6, v3, Lj04;->e:Z

    .line 1083
    .line 1084
    invoke-virtual {v5, v6}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    iget-boolean v3, v3, Lj04;->f:Z

    .line 1089
    .line 1090
    invoke-virtual {v5, v3}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1103
    .line 1104
    const/16 v11, 0x1d

    .line 1105
    .line 1106
    if-lt v2, v11, :cond_21

    .line 1107
    .line 1108
    iget-object v2, v0, Lft4;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1111
    .line 1112
    iget-boolean v1, v1, Lqp3;->u:Z

    .line 1113
    .line 1114
    invoke-static {v2, v1}, Lin;->k(Landroid/app/Notification$Builder;Z)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v0, Lft4;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1120
    .line 1121
    invoke-static {v0}, Lin;->l(Landroid/app/Notification$Builder;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_21
    return-void
.end method

.method public constructor <init>(Lsw7;)V
    .locals 6

    const/16 v0, 0xd

    iput-byte v0, p0, Lft4;->a:B

    .line 1292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1293
    new-instance v1, Lf43;

    const/4 v2, 0x1

    .line 1294
    invoke-direct {v1, v2}, Lf43;-><init>(B)V

    .line 1295
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, v1, Lf43;->b:Ljava/lang/Object;

    .line 1296
    new-instance v4, Lvh1;

    const/4 v5, 0x0

    .line 1297
    invoke-direct {v4, v5}, Lvh1;-><init>(B)V

    .line 1298
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    new-instance v4, Lvh1;

    .line 1300
    invoke-direct {v4, v2}, Lvh1;-><init>(B)V

    .line 1301
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    new-instance v2, Lf43;

    .line 1303
    invoke-direct {v2, v5}, Lf43;-><init>(B)V

    .line 1304
    iput-object v0, v2, Lf43;->b:Ljava/lang/Object;

    .line 1305
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    new-instance v0, Loz1;

    invoke-direct {v0, v5}, Loz1;-><init>(B)V

    .line 1307
    new-instance v2, Lnt;

    const/16 v3, 0x9

    .line 1308
    invoke-direct {v2, v3}, Lnt;-><init>(B)V

    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    new-instance v3, Lv85;

    invoke-direct {v3, v1, v2, v0}, Lv85;-><init>(Lf43;Lnt;Loz1;)V

    iput-object v3, p0, Lft4;->d:Ljava/lang/Object;

    .line 1311
    new-instance v1, Lnx6;

    const/16 v2, 0x10

    .line 1312
    invoke-direct {v1, v2, v5}, Lnx6;-><init>(BZ)V

    .line 1313
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lnx6;->b:Ljava/lang/Object;

    .line 1314
    iput-object v1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1315
    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1316
    iput-object v0, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsw7;Lv85;Lgt4;)V
    .locals 4

    const/16 v0, 0x12

    iput-byte v0, p0, Lft4;->a:B

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1243
    new-instance v0, Lsc5;

    .line 1244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1245
    iput-object p0, v0, Lsc5;->a:Lft4;

    .line 1246
    iput-object p2, v0, Lsc5;->b:Lv85;

    .line 1247
    new-instance v1, Lhj5;

    .line 1248
    invoke-direct {v1}, Lhj5;-><init>()V

    .line 1249
    new-instance v2, Ldp2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldp2;-><init>(B)V

    iput-object v2, v1, Lhj5;->d:Ljava/lang/Object;

    .line 1250
    new-instance v2, Ldp2;

    invoke-direct {v2, v3}, Ldp2;-><init>(B)V

    iput-object v2, v1, Lhj5;->e:Ljava/lang/Object;

    .line 1251
    new-instance v2, Ldp2;

    invoke-direct {v2, v3}, Ldp2;-><init>(B)V

    iput-object v2, v1, Lhj5;->f:Ljava/lang/Object;

    .line 1252
    iput-object v0, v1, Lhj5;->c:Ljava/lang/Object;

    .line 1253
    iput-object v1, p0, Lft4;->b:Ljava/lang/Object;

    .line 1254
    iput-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1255
    iput-object p2, p0, Lft4;->d:Ljava/lang/Object;

    .line 1256
    iput-object p3, p0, Lft4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm0;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    iput-byte v0, p0, Lft4;->a:B

    .line 1317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft4;->e:Ljava/lang/Object;

    .line 1318
    iget-object v0, p1, Lf10;->c:Lwb1;

    .line 1319
    new-instance v1, Lwb1;

    iget-object v0, v0, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 1320
    iput-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 1321
    iget-object p1, p1, Lf10;->d:Lwb1;

    .line 1322
    new-instance v0, Lwb1;

    iget-object p1, p1, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1, v2, v3}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 1323
    iput-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 1324
    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luu1;)V
    .locals 3

    const/16 v0, 0x18

    iput-byte v0, p0, Lft4;->a:B

    .line 1337
    new-instance v1, Lnx6;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lnx6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, v1, v0}, Lft4;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public static declared-synchronized A()Lft4;
    .locals 3

    .line 1
    const-class v0, Lft4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lft4;->f:Lft4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lft4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lft4;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lft4;->f:Lft4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static C(Lsm5;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lsm5;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public B(Lc36;)Lwa5;
    .locals 5

    .line 1
    iget-object v0, p1, Lc36;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lc36;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lft4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmj4;->b(ILjava/lang/String;)Lmj4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lmj4;->Z(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v3, v0}, Lmj4;->I(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v3, p1

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lmj4;->P(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lej4;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v2, p1}, Lej4;->query(Li95;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    const-string v0, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "generation"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, "system_id"

    .line 51
    .line 52
    invoke-static {p0, v3}, Lhj4;->u(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v3, Lwa5;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0, v1}, Lwa5;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lmj4;->release()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lmj4;->release()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public D(JLpi;Lpi;)Lpi;
    .locals 11

    .line 1
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpi;->c()Lpi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lft4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lft4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lnx6;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lpi;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v5, p1, v5

    .line 44
    .line 45
    iget-object v3, v3, Lnx6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Led1;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Led1;->a(F)Lru1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Lru1;->c:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-static {v4}, Lde;->a(F)Lce;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lce;->b:F

    .line 72
    .line 73
    iget v5, v3, Lru1;->a:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Lru1;->b:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v5, v1}, Lpi;->e(FI)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public E(Lze0;Ljava/lang/String;)Lbx5;
    .locals 4

    .line 1
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lft4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgx5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lgx5;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbx5;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lze0;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ldx5;

    .line 30
    .line 31
    instance-of p1, p0, Lqm4;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Lqm4;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqm4;->d:Lju2;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lqm4;->e:Lnm4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Laj0;->b(Lbx5;Lnm4;Lju2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Ldk3;

    .line 60
    .line 61
    iget-object v2, p0, Lft4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Law0;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ldk3;-><init>(Law0;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Le40;->d:Lfx5;

    .line 69
    .line 70
    iget-object v3, v1, Law0;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lft4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ldx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Ldx5;->b(Lze0;Ldk3;)Lbx5;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lhj4;->v(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Ldx5;->a(Ljava/lang/Class;Ldk3;)Lbx5;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lhj4;->v(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Ldx5;->c(Ljava/lang/Class;)Lbx5;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lft4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lgx5;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lgx5;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbx5;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lbx5;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public F(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lft4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public H(Lwa5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej4;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lej4;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq61;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnh1;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lej4;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lej4;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public I(Ljava/lang/Class;)Lqj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lho8;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lbe0;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lbe0;-><init>(Ljava/lang/Class;B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lbe0;

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lbe0;-><init>(Ljava/lang/Class;B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lky2;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lky2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Lho8;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lft4;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lft4;->I(Ljava/lang/Class;)Lqj5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Loo;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Loo;-><init>(Lqj5;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v0

    .line 75
    :goto_0
    return-object p0

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lft4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ls20;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ls20;->o(Ljava/lang/Class;)Lqj5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p0, p0, Lft4;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ls20;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ls20;->o(Ljava/lang/Class;)Lqj5;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public J(ILc83;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm83;

    .line 4
    .line 5
    iget-object v1, p0, Lft4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll83;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, v1, Ll83;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v1, Ll83;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lc83;

    .line 29
    .line 30
    iget-wide v5, v5, Lw73;->d:J

    .line 31
    .line 32
    iget-wide v7, p2, Lw73;->d:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v2, p2, Lw73;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v1, Ll83;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Lc83;->b(Ljava/lang/Object;)Lc83;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    iget p2, v1, Ll83;->d:I

    .line 58
    .line 59
    add-int/2addr p1, p2

    .line 60
    iget-object p2, p0, Lft4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lwb1;

    .line 63
    .line 64
    iget v1, p2, Lwb1;->a:I

    .line 65
    .line 66
    if-ne v1, p1, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lwb1;->b:Lc83;

    .line 69
    .line 70
    invoke-static {p2, v2}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p2, v0, Lm83;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lwb1;

    .line 79
    .line 80
    new-instance v1, Lwb1;

    .line 81
    .line 82
    iget-object p2, p2, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v1, p2, p1, v2}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    iget-object p2, p0, Lft4;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lwb1;

    .line 92
    .line 93
    iget v1, p2, Lwb1;->a:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v1, p1, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Lwb1;->b:Lc83;

    .line 99
    .line 100
    invoke-static {p2, v2}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    return v3

    .line 108
    :cond_6
    :goto_2
    iget-object p2, v0, Lm83;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lwb1;

    .line 111
    .line 112
    new-instance v0, Lwb1;

    .line 113
    .line 114
    iget-object p2, p2, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-direct {v0, p2, p1, v2}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 120
    .line 121
    return v3
.end method

.method public K(ILc83;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lft4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltm0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Ltm0;->r(Ljava/lang/Object;Lc83;)Lc83;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, v0, p1}, Ltm0;->t(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwb1;

    .line 25
    .line 26
    iget v2, v0, Lwb1;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lwb1;->b:Lc83;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lf10;->c:Lwb1;

    .line 39
    .line 40
    new-instance v2, Lwb1;

    .line 41
    .line 42
    iget-object v0, v0, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lft4;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lwb1;

    .line 52
    .line 53
    iget v2, v0, Lwb1;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lwb1;->b:Lc83;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lzs5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, Lf10;->d:Lwb1;

    .line 66
    .line 67
    new-instance v1, Lwb1;

    .line 68
    .line 69
    iget-object v0, v0, Lwb1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2}, Lwb1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc83;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lft4;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public L(Lp73;)Lp73;
    .locals 10

    .line 1
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm0;

    .line 4
    .line 5
    iget-object p0, p0, Lft4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, Lp73;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ltm0;->s(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v3, p1, Lp73;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, p0, v3, v4}, Ltm0;->s(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long p0, v6, v1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    cmp-long p0, v8, v3

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, Lp73;

    .line 29
    .line 30
    iget v4, p1, Lp73;->a:I

    .line 31
    .line 32
    iget-object p0, p1, Lp73;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lpz1;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lp73;-><init>(ILjava/lang/Object;JJ)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public M()V
    .locals 8

    .line 1
    sget-object v0, Lq56;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lft4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lja4;

    .line 31
    .line 32
    iget-object v3, p0, Lft4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lja4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lja4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lft4;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lft4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    invoke-virtual {p0}, Lft4;->t()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-ge v2, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lja4;

    .line 114
    .line 115
    iget-object v4, v3, Lja4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_3
    iget-object v4, p0, Lft4;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    new-instance v4, Ljava/io/InterruptedIOException;

    .line 130
    .line 131
    const-string v5, "executor rejected"

    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    iget-object v5, v3, Lja4;->c:Lma4;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lma4;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Lja4;->a:Lz90;

    .line 146
    .line 147
    invoke-interface {v3, v5, v4}, Lz90;->onFailure(Lu90;Ljava/io/IOException;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit p0

    .line 155
    throw v0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    if-ge v2, v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lja4;

    .line 167
    .line 168
    invoke-virtual {p0}, Lft4;->t()Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v5, v3, Lja4;->c:Lma4;

    .line 176
    .line 177
    iget-object v6, v5, Lma4;->a:Llr3;

    .line 178
    .line 179
    iget-object v6, v6, Llr3;->a:Lft4;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_4
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v4

    .line 191
    :try_start_5
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 192
    .line 193
    const-string v7, "executor rejected"

    .line 194
    .line 195
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lja4;->c:Lma4;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lma4;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    iget-object v7, v3, Lja4;->a:Lz90;

    .line 207
    .line 208
    invoke-interface {v7, v4, v6}, Lz90;->onFailure(Lu90;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    iget-object v4, v5, Lma4;->a:Llr3;

    .line 212
    .line 213
    iget-object v4, v4, Llr3;->a:Lft4;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lft4;->y(Lja4;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_4
    iget-object v0, v5, Lma4;->a:Llr3;

    .line 222
    .line 223
    iget-object v0, v0, Llr3;->a:Lft4;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lft4;->y(Lja4;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_3
    return-void

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 232
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    :goto_5
    monitor-exit p0

    .line 234
    throw v0
.end method

.method public N(Llj2;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Lko3;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lft4;

    .line 12
    .line 13
    iget-object v0, v0, Lft4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhj5;

    .line 16
    .line 17
    iget-object v1, v0, Lhj5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldp2;

    .line 20
    .line 21
    iget-object v2, v0, Lhj5;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ldp2;

    .line 24
    .line 25
    iget-object v3, v0, Lhj5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ldp2;

    .line 28
    .line 29
    const/16 v4, 0x24

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v3, p1}, Ldp2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhj5;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ldp2;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput v4, v1, Ldp2;->c:I

    .line 50
    .line 51
    iput v4, v2, Ldp2;->c:I

    .line 52
    .line 53
    iput v4, v3, Ldp2;->c:I

    .line 54
    .line 55
    iput v4, v0, Lhj5;->b:I

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lft4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llh7;

    .line 60
    .line 61
    iget-object p0, p0, Llh7;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lv85;

    .line 64
    .line 65
    iget-object p0, p0, Lv85;->f:Lw69;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lw69;->o(Ljava/lang/Class;)Lqj5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lqj5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Luq;

    .line 79
    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x7

    .line 85
    const-string v0, "Transform of %s not supported"

    .line 86
    .line 87
    invoke-direct {p0, v0, p1, p2}, Luq;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    iput v4, v1, Ldp2;->c:I

    .line 93
    .line 94
    iput v4, v2, Ldp2;->c:I

    .line 95
    .line 96
    iput v4, v3, Ldp2;->c:I

    .line 97
    .line 98
    iput v4, v0, Lhj5;->b:I

    .line 99
    .line 100
    throw p0
.end method

.method public O(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lmo3;->a:Ll84;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll84;->i(Ljava/io/InputStream;)Lqi1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llh7;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llh7;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Loj2;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Llh7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, Llh7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, Llh7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Loj2;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Llh7;->q(Lej2;)Lej2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lrr;

    .line 48
    .line 49
    const-string p1, "Document has no root element"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnx6;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lnx6;->j(Z)Lgt4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-virtual {p0, p2, v1, v0}, Lft4;->P(Ljava/lang/Class;Lej2;Lgt4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Lnx6;->c()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {p1}, Lnx6;->c()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public P(Ljava/lang/Class;Lej2;Lgt4;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lft4;

    .line 2
    .line 3
    iget-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsw7;

    .line 6
    .line 7
    iget-object p0, p0, Lft4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv85;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lft4;-><init>(Lsw7;Lv85;Lgt4;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lv85;->h:Loz1;

    .line 15
    .line 16
    iget-object p3, p3, Loz1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Le98;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p3, p1, v1}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lom0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p3}, Lom0;-><init>(Lft4;Le98;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lom0;->j(Llj2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lzm4;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_2
    invoke-static {p0}, Lzv6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public Q(Lsr0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lqk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqk4;

    .line 7
    .line 8
    iget v1, v0, Lqk4;->e:I

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
    iput v1, v0, Lqk4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqk4;-><init>(Lft4;Lsr0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqk4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqk4;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Llq5;->a:Llq5;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkt0;->a:Lkt0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqk4;->b:Ltl3;

    .line 43
    .line 44
    iget-object v0, v0, Lqk4;->a:Lft4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lqk4;->b:Ltl3;

    .line 59
    .line 60
    iget-object v1, v0, Lqk4;->a:Lft4;

    .line 61
    .line 62
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lnj0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljn2;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object p1, p0, Lft4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lvl3;

    .line 85
    .line 86
    iput-object p0, v0, Lqk4;->a:Lft4;

    .line 87
    .line 88
    iput-object p1, v0, Lqk4;->b:Ltl3;

    .line 89
    .line 90
    iput v3, v0, Lqk4;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lvl3;->b(Lqr0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lnj0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljn2;->Q()Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v5}, Ltl3;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_6
    :try_start_2
    iput-object p0, v0, Lqk4;->a:Lft4;

    .line 114
    .line 115
    iput-object p1, v0, Lqk4;->b:Ltl3;

    .line 116
    .line 117
    iput v2, v0, Lqk4;->e:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lft4;->p(Lsr0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne v0, v6, :cond_7

    .line 124
    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_7
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    :goto_3
    :try_start_3
    iget-object p1, v0, Lft4;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lnj0;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljn2;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v5}, Ltl3;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_4
    invoke-interface {p0, v5}, Ltl3;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public R(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lft4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbq0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3}, Lbq0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lbq0;->f()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    aget-object v0, v3, v0

    .line 51
    .line 52
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lpz5;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v0, p2}, Lpz5;->s(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lh90;

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_1
    new-instance p0, Luq;

    .line 61
    .line 62
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    const-string v0, "Annotation \'%s\' is not a valid union for %s"

    .line 69
    .line 70
    invoke-direct {p0, v0, p1, p2}, Luq;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public S(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loz1;

    .line 4
    .line 5
    sget-object v1, Lmo3;->a:Ll84;

    .line 6
    .line 7
    new-instance v1, Lqg8;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lqg8;-><init>(Ljava/io/Writer;Loz1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Liv3;

    .line 13
    .line 14
    iget-object v0, v1, Lqg8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmv3;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmj2;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p1, v3}, Lmj2;-><init>(Lko3;B)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Liv3;->a:Lmj2;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, p1, Liv3;->d:I

    .line 31
    .line 32
    iput-object v1, p1, Liv3;->b:Lqg8;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lnx6;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lnx6;->j(Z)Lgt4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Lft4;->T(Ljava/lang/Object;Liv3;Lgt4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lnx6;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v0}, Lnx6;->c()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public T(Ljava/lang/Object;Liv3;Lgt4;)V
    .locals 6

    .line 1
    new-instance v0, Lft4;

    .line 2
    .line 3
    iget-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsw7;

    .line 6
    .line 7
    iget-object p0, p0, Lft4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv85;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p3}, Lft4;-><init>(Lsw7;Lv85;Lgt4;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lv85;->h:Loz1;

    .line 15
    .line 16
    iget-object v2, v2, Loz1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lzm4;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v4}, Lzv6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    iget-object v3, p2, Liv3;->b:Lqg8;

    .line 63
    .line 64
    invoke-virtual {v3, p2, v4}, Lqg8;->k(Lkv3;Ljava/lang/String;)Ljv3;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v3, Le98;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, v2, v4}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Lv85;->e(Ljava/lang/Class;)Lzm4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lzm4;->c()Lnt8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p2, v5}, Lnt8;->p(Lkv3;Lnt8;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Ljv3;->getAttributes()Lmj2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1, v3, p1, p0, p3}, Lsw7;->B(Lsm5;Ljava/lang/Object;Lmj2;Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    new-instance p0, Le98;

    .line 102
    .line 103
    invoke-direct {p0, v2, v4}, Le98;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lom0;

    .line 107
    .line 108
    invoke-direct {p3, v0, p0}, Lom0;-><init>(Lft4;Le98;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, p1}, Lom0;->c(Lkv3;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p2, Ljv3;->c:Lqg8;

    .line 115
    .line 116
    iget-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lmv3;

    .line 119
    .line 120
    iget-object p3, p1, Lmv3;->a:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lmv3;->f()Lkv3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lqg8;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lqg8;->n(Lkv3;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmv3;->f()Lkv3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v0, p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_5

    .line 156
    .line 157
    move-object v0, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lkv3;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lqg8;->l(Lkv3;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p0, p2}, Lqg8;->l(Lkv3;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-gtz p0, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    add-int/lit8 p0, p0, -0x1

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lkv3;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_3
    return-void

    .line 200
    :cond_a
    new-instance p0, Lrr;

    .line 201
    .line 202
    const-string p1, "No attributes for %s"

    .line 203
    .line 204
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p0, p1, p2, v4}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public b(Ld5;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lft4;->z(Ld5;)Lw85;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lja3;

    .line 10
    .line 11
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lb95;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lja3;-><init>(Landroid/content/Context;Lb95;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public c(Lkv3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lft4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh7;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Llh7;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkv3;->setValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Lpi;Lpi;Lpi;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lpi;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lnl2;->e0(II)Lqk2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lok2;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    check-cast v3, Lpk2;

    .line 18
    .line 19
    iget-boolean v3, v3, Lpk2;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lkk2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkk2;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lft4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lqi;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lqi;->get(I)Luu1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v3}, Lpi;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p2, v3}, Lpi;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p3, v3}, Lpi;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v4, v5, v6, v3}, Luu1;->d(FFF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-wide v1
.end method

.method public e(ILc83;Lmx2;Lp73;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lft4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lft4;->J(ILc83;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwb1;

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4, p5, p6}, Lwb1;->e(Lmx2;Lp73;Ljava/io/IOException;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft4;->K(ILc83;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwb1;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lft4;->L(Lp73;)Lp73;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p3, p0, p5, p6}, Lwb1;->e(Lmx2;Lp73;Ljava/io/IOException;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Llj2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lft4;->j(Llj2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Lrr;

    .line 9
    .line 10
    iget-object p2, p0, Lft4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Le98;

    .line 17
    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x4

    .line 23
    const-string v0, "Can not read existing %s for %s"

    .line 24
    .line 25
    invoke-direct {p1, v0, p0, p2}, Lrr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public g(Ld5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lft4;->z(Ld5;)Lw85;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lft4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk84;

    .line 9
    .line 10
    invoke-interface {v0}, Lk84;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk84;

    .line 20
    .line 21
    invoke-interface {v0}, Lk84;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lxk4;

    .line 27
    .line 28
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyf0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyf0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lrq9;

    .line 38
    .line 39
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lk84;

    .line 42
    .line 43
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lxk4;

    .line 49
    .line 50
    new-instance v1, Lft4;

    .line 51
    .line 52
    const/16 v6, 0x1b

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lft4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lck2;

    .line 61
    .line 62
    iget-object v0, v0, Lck2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llo1;

    .line 65
    .line 66
    iget-object v1, p0, Lft4;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lj84;

    .line 69
    .line 70
    invoke-interface {v1}, Lk84;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lhu4;

    .line 75
    .line 76
    iget-object v2, p0, Lft4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lj84;

    .line 79
    .line 80
    invoke-interface {v2}, Lk84;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lzs0;

    .line 85
    .line 86
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lj84;

    .line 89
    .line 90
    invoke-interface {p0}, Lk84;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lfu4;

    .line 95
    .line 96
    new-instance v3, Lbp1;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1, v2, p0}, Lbp1;-><init>(Llo1;Lhu4;Lzs0;Lfu4;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ld5;Lw93;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lft4;->z(Ld5;)Lw85;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lft4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lny4;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lza3;

    .line 22
    .line 23
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lza3;-><init>(Landroid/content/Context;Lw93;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public j(Llj2;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lft4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-interface {p1}, Llj2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lft4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llh7;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Llh7;->k(Llj2;)Lmt5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Llh7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Le98;

    .line 27
    .line 28
    iget-object v3, v3, Le98;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v1, v1, Llh7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lft4;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lft4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lv85;

    .line 41
    .line 42
    iget-object v1, v1, Lv85;->a:Lqj4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lw69;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lw69;-><init>(Lqj4;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Lw69;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lw69;-><init>(Lft4;Lmt5;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :goto_0
    invoke-virtual {v2}, Lw69;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lft4;->N(Llj2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Lw69;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Lw69;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v0}, Lft4;->N(Llj2;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    return-object p0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lw69;

    .line 86
    .line 87
    invoke-virtual {v0}, Lw69;->j()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lft4;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lxm;

    .line 94
    .line 95
    iget-object v3, v2, Lxm;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lap4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lw69;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lom0;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lom0;->h(Llj2;Ljava/lang/Object;Lxm;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lap4;->getText()Lmq2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1, v2}, Lom0;->d(Llj2;Ljava/lang/Object;Lmq2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Lom0;->a(Llj2;Ljava/lang/Object;Lap4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, v3}, Lom0;->b(Llj2;Ljava/lang/Object;Lap4;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lph0;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lph0;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ld5;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lft4;->z(Ld5;)Lw85;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lft4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lny4;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lny4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lza3;

    .line 22
    .line 23
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lw93;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lza3;-><init>(Landroid/content/Context;Lw93;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lny4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public l(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpz5;

    .line 4
    .line 5
    iget-object p0, p0, Lft4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, p1, v1, p2}, Lpz5;->s(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lh90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public n(Lpi;Lpi;Lpi;)Lpi;
    .locals 7

    .line 1
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpi;->c()Lpi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lft4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lft4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lqi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lqi;->get(I)Luu1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lpi;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lpi;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lpi;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Luu1;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Lpi;->e(FI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public o(ILc83;Lp73;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lft4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lft4;->J(ILc83;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwb1;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lwb1;->b(Lp73;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft4;->K(ILc83;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwb1;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lft4;->L(Lp73;)Lp73;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lwb1;->b(Lp73;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lsr0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lft4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz0;

    .line 4
    .line 5
    instance-of v1, p1, Lqy0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lqy0;

    .line 11
    .line 12
    iget v2, v1, Lqy0;->d:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lqy0;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lqy0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqy0;-><init>(Lft4;Lsr0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lqy0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lqy0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lqy0;->a:Lft4;

    .line 43
    .line 44
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v1, Lqy0;->a:Lft4;

    .line 55
    .line 56
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lgo7;->D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lft4;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, Lkt0;->a:Lkt0;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lkz0;->c()Lyk2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lty0;

    .line 83
    .line 84
    invoke-direct {v5, v0, p0, v3}, Lty0;-><init>(Lkz0;Lft4;Lqr0;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lqy0;->a:Lft4;

    .line 88
    .line 89
    iput v4, v1, Lqy0;->d:I

    .line 90
    .line 91
    invoke-interface {p1, v5, v1}, Lyk2;->e(Lf22;Lsr0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lyx0;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Lqy0;->a:Lft4;

    .line 102
    .line 103
    iput v5, v1, Lqy0;->d:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {v0, p1, v1}, Lkz0;->h(ZLsr0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Lyx0;

    .line 114
    .line 115
    :goto_5
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lkz0;

    .line 118
    .line 119
    iget-object p0, p0, Lkz0;->h:Lho8;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lho8;->r(Li45;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Llq5;->a:Llq5;

    .line 125
    .line 126
    return-object p0
.end method

.method public q(JLpi;Lpi;Lpi;)Lpi;
    .locals 10

    .line 1
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lpi;->c()Lpi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lft4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lft4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lqi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lqi;->get(I)Luu1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lpi;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lpi;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lpi;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Luu1;->b(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lpi;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public r(ILc83;Lmx2;Lp73;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lft4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lft4;->J(ILc83;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwb1;

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lwb1;->f(Lmx2;Lp73;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft4;->K(ILc83;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwb1;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lft4;->L(Lp73;)Lp73;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p3, p0}, Lwb1;->f(Lmx2;Lp73;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public s(JLpi;Lpi;Lpi;)Lpi;
    .locals 10

    .line 1
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpi;->c()Lpi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lpi;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lft4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lft4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lqi;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lqi;->get(I)Luu1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lpi;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p4, v1}, Lpi;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p5, v1}, Lpi;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-wide v8, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Luu1;->e(FFFJ)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Lpi;->e(FI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lnl2;->b0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public declared-synchronized t()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lft4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lq56;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lys5;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v8, v2, v0, v3}, Lys5;-><init>(BLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x3c

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lft4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lft4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lft4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lbf7;

    .line 20
    .line 21
    const-string v4, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Llo1;

    .line 24
    .line 25
    invoke-virtual {v5}, Llo1;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Llo1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5}, Llo1;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lwn3;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwn3;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6, p1, v0}, Lr55;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v5, v3, Lbf7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v1, v2}, Lbf7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    :goto_1
    new-instance v0, Lfk2;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lfk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public u(ILc83;Lmx2;Lp73;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lft4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lft4;->J(ILc83;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwb1;

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lwb1;->c(Lmx2;Lp73;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft4;->K(ILc83;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwb1;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lft4;->L(Lp73;)Lp73;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p3, p0}, Lwb1;->c(Lmx2;Lp73;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(ILc83;Lmx2;Lp73;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lft4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lft4;->J(ILc83;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwb1;

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lwb1;->d(Lmx2;Lp73;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft4;->K(ILc83;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lft4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwb1;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lft4;->L(Lp73;)Lp73;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p3, p0}, Lwb1;->d(Lmx2;Lp73;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/String;)Lja4;
    .locals 3

    .line 1
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lja4;

    .line 23
    .line 24
    iget-object v2, v1, Lja4;->c:Lma4;

    .line 25
    .line 26
    iget-object v2, v2, Lma4;->b:Llf4;

    .line 27
    .line 28
    iget-object v2, v2, Llf4;->a:Loe2;

    .line 29
    .line 30
    iget-object v2, v2, Loe2;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object p0, p0, Lft4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lja4;

    .line 61
    .line 62
    iget-object v1, v0, Lja4;->c:Lma4;

    .line 63
    .line 64
    iget-object v1, v1, Lma4;->b:Llf4;

    .line 65
    .line 66
    iget-object v1, v1, Llf4;->a:Loe2;

    .line 67
    .line 68
    iget-object v1, v1, Loe2;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lnl2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public x(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, Lft4;->M()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public y(Lja4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lja4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lft4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lft4;->x(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Ld5;)Lw85;
    .locals 5

    .line 1
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lw85;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lw85;->b:Ld5;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lw85;

    .line 29
    .line 30
    iget-object p0, p0, Lft4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lw85;-><init>(Landroid/content/Context;Ld5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
