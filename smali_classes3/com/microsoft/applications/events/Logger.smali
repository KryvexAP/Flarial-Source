.class Lcom/microsoft/applications/events/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/microsoft/applications/events/ILogger;


# instance fields
.field private m_nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 5
    .line 6
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->registerLogger(Lcom/microsoft/applications/events/Logger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native nativeGetSemanticContext(J)J
.end method

.method private native nativeLogAggregatedMetric(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogAggregatedMetricData(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[D[J[JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogAppLifecycle(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogEventName(JLjava/lang/String;)V
.end method

.method private native nativeLogEventProperties(JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogFailure(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogFailureWithCategoryId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageAction(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageActionData(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageView(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageViewWithUri(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogSampledMetric(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogSampledMetricWithObjectId(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogSession(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogTrace(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogUserState(JIJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private static native nativeSetContextBoolValue(JLjava/lang/String;ZI)V
.end method

.method private static native nativeSetContextDoubleValue(JLjava/lang/String;DI)V
.end method

.method private native nativeSetContextEventProperty(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
.end method

.method private static native nativeSetContextGuidValue(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeSetContextIntValue(JLjava/lang/String;II)V
.end method

.method private static native nativeSetContextLongValue(JLjava/lang/String;JI)V
.end method

.method private static native nativeSetContextStringValue(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeSetContextTimeTicksValue(JLjava/lang/String;JI)V
.end method

.method private native nativeSetLevel(JI)V
.end method

.method private native nativeSetParentContext(JJ)V
.end method

.method private setContext(Ljava/lang/String;Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/microsoft/applications/events/TimeTicks;->getTicks()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/microsoft/applications/events/Logger;->nativeSetContextTimeTicksValue(JLjava/lang/String;JI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "piiKind is null"

    .line 29
    .line 30
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "value is null"

    .line 35
    .line 36
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p0, "name is null or invalid"

    .line 41
    .line 42
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final SetContext(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/Logger;->nativeSetContextEventProperty(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "prop is null"

    .line 18
    .line 19
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "name is null or invalid"

    .line 24
    .line 25
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized clearNative()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->removeLogger(Lcom/microsoft/applications/events/Logger;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/applications/events/Logger;->clearNative()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getNativeILoggerPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSemanticContext()Lcom/microsoft/applications/events/ISemanticContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/SemanticContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Lcom/microsoft/applications/events/Logger;->nativeGetSemanticContext(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/microsoft/applications/events/SemanticContext;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final logAggregatedMetric(Lcom/microsoft/applications/events/AggregatedMetricData;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 26
    .line 27
    .line 28
    move-result-wide v20

    .line 29
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 30
    .line 31
    .line 32
    move-result-wide v22

    .line 33
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v24

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->aggregates:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-array v12, v1, [I

    .line 95
    .line 96
    iget-object v1, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->aggregates:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-array v13, v1, [D

    .line 103
    .line 104
    iget-object v1, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->aggregates:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v6, 0x0

    .line 115
    move v7, v6

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/microsoft/applications/events/AggregateType;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/microsoft/applications/events/AggregateType;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    aput v9, v12, v7

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    aput-wide v8, v13, v7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v1, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->buckets:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v14, v1, [J

    .line 162
    .line 163
    iget-object v1, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->buckets:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-array v15, v1, [J

    .line 170
    .line 171
    iget-object v1, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->buckets:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    aput-wide v8, v14, v6

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    aput-wide v7, v15, v6

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    move-object/from16 v6, p0

    .line 221
    .line 222
    iget-wide v7, v6, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    iget-object v3, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->name:Ljava/lang/String;

    .line 226
    .line 227
    move-object v9, v4

    .line 228
    move-object v10, v5

    .line 229
    iget-wide v4, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->duration:J

    .line 230
    .line 231
    move-object v11, v1

    .line 232
    move-wide/from16 v28, v7

    .line 233
    .line 234
    move-object v8, v2

    .line 235
    move-wide/from16 v1, v28

    .line 236
    .line 237
    iget-wide v6, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->count:J

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    iget-object v8, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->units:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v19, v9

    .line 244
    .line 245
    iget-object v9, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->instanceName:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v26, v10

    .line 248
    .line 249
    iget-object v10, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->objectClass:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->objectId:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    invoke-virtual {v11}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v27

    .line 269
    move-object/from16 v26, v19

    .line 270
    .line 271
    move/from16 v19, v11

    .line 272
    .line 273
    move-object v11, v0

    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    invoke-direct/range {v0 .. v27}, Lcom/microsoft/applications/events/Logger;->nativeLogAggregatedMetricData(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[D[J[JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    const-string v0, "properties is null"

    .line 281
    .line 282
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    const-string v0, "metricData is null"

    .line 287
    .line 288
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final logAggregatedMetric(Ljava/lang/String;JJLcom/microsoft/applications/events/EventProperties;)V
    .locals 22

    move-object/from16 v0, p6

    if-eqz p1, :cond_2

    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v10

    .line 294
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v11

    .line 295
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v1

    .line 296
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v2

    .line 297
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v14

    .line 298
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v16

    .line 299
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v18

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 302
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 306
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v12

    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v13

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v20

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v8, p4

    move-object v2, v5

    move-wide v3, v6

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v21}, Lcom/microsoft/applications/events/Logger;->nativeLogAggregatedMetric(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 307
    :cond_1
    const-string v0, "properties is null"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_2
    const-string v0, "name is null or empty"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final logAppLifecycle(Lcom/microsoft/applications/events/AppLifecycleState;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v7, p0

    .line 87
    .line 88
    iget-wide v14, v7, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/AppLifecycleState;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move v3, v0

    .line 113
    move-object v0, v7

    .line 114
    move v7, v2

    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    move v6, v1

    .line 118
    move-wide v1, v14

    .line 119
    move-object/from16 v14, v16

    .line 120
    .line 121
    move-object/from16 v15, v17

    .line 122
    .line 123
    invoke-direct/range {v0 .. v15}, Lcom/microsoft/applications/events/Logger;->nativeLogAppLifecycle(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v0, "properties is null"

    .line 128
    .line 129
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "state is null"

    .line 134
    .line 135
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final logEvent(Lcom/microsoft/applications/events/EventProperties;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v13, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 44
    .line 45
    invoke-virtual {v0, v13}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v13, p0

    .line 85
    .line 86
    iget-wide v14, v13, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move v6, v1

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    move v5, v0

    .line 108
    move-object v0, v13

    .line 109
    move-object v13, v2

    .line 110
    move-wide v1, v14

    .line 111
    move-object/from16 v14, v16

    .line 112
    .line 113
    invoke-direct/range {v0 .. v14}, Lcom/microsoft/applications/events/Logger;->nativeLogEventProperties(JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const-string v0, "properties is null"

    .line 118
    .line 119
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validateEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/Logger;->nativeLogEventName(JLjava/lang/String;)V

    return-void

    .line 125
    :cond_0
    const-string p0, "name is null or invalid"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final logFailure(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 19

    move-object/from16 v0, p3

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v8

    .line 164
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v11

    .line 167
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v13

    .line 168
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v15

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 175
    iget-wide v9, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, p2

    move-object v2, v5

    move-wide v3, v9

    move-object/from16 v5, p1

    move v9, v0

    move v10, v1

    invoke-direct/range {v2 .. v18}, Lcom/microsoft/applications/events/Logger;->nativeLogFailure(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_1
    const-string v0, "properties is null"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_2
    const-string v0, "detail is null or empty"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_3
    const-string v0, "signature is null or empty"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final logFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 21

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object/from16 v5, p0

    .line 109
    .line 110
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    move-object v2, v5

    .line 131
    move-wide v3, v6

    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    move-object/from16 v7, p3

    .line 137
    .line 138
    invoke-direct/range {v2 .. v20}, Lcom/microsoft/applications/events/Logger;->nativeLogFailureWithCategoryId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const-string v0, "properties is null"

    .line 143
    .line 144
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string v0, "detail is null or empty"

    .line 149
    .line 150
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const-string v0, "signature is null or empty"

    .line 155
    .line 156
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final logPageAction(Lcom/microsoft/applications/events/PageActionData;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 26
    .line 27
    .line 28
    move-result-wide v18

    .line 29
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 30
    .line 31
    .line 32
    move-result-wide v20

    .line 33
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v22

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object/from16 v6, p0

    .line 89
    .line 90
    iget-wide v7, v6, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    iget-object v3, v0, Lcom/microsoft/applications/events/PageActionData;->pageViewId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/microsoft/applications/events/PageActionData;->actionType:Lcom/microsoft/applications/events/ActionType;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/microsoft/applications/events/ActionType;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, v0, Lcom/microsoft/applications/events/PageActionData;->rawActionType:Lcom/microsoft/applications/events/RawActionType;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/microsoft/applications/events/RawActionType;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v0, Lcom/microsoft/applications/events/PageActionData;->inputDeviceType:Lcom/microsoft/applications/events/InputDeviceType;

    .line 108
    .line 109
    invoke-virtual {v11}, Lcom/microsoft/applications/events/InputDeviceType;->getValue()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object v12, v1

    .line 114
    move-wide/from16 v26, v7

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    move-wide/from16 v1, v26

    .line 118
    .line 119
    iget-object v7, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemId:Ljava/lang/String;

    .line 120
    .line 121
    move-object v13, v8

    .line 122
    iget-object v8, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceName:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    move v4, v9

    .line 127
    iget-object v9, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceCategory:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    move v5, v10

    .line 132
    iget-object v10, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceCollection:Ljava/lang/String;

    .line 133
    .line 134
    move v6, v11

    .line 135
    iget-object v11, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemLayoutContainer:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v24, v12

    .line 138
    .line 139
    iget-short v12, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemLayoutRank:S

    .line 140
    .line 141
    iget-object v0, v0, Lcom/microsoft/applications/events/PageActionData;->destinationUri:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual/range {v24 .. v24}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v24

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    move/from16 v17, v24

    .line 160
    .line 161
    move-object/from16 v24, v16

    .line 162
    .line 163
    move/from16 v16, v13

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v25}, Lcom/microsoft/applications/events/Logger;->nativeLogPageActionData(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    const-string v0, "properties is null"

    .line 173
    .line 174
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const-string v0, "pageActionData is null"

    .line 179
    .line 180
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final logPageAction(Ljava/lang/String;Lcom/microsoft/applications/events/ActionType;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 19

    move-object/from16 v0, p3

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v1

    .line 188
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v2

    .line 189
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v11

    .line 190
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v13

    .line 191
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v15

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 198
    iget-wide v9, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/ActionType;->getValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    move-object v2, v5

    move-wide v3, v9

    move-object/from16 v5, p1

    move v9, v0

    move v10, v1

    invoke-direct/range {v2 .. v18}, Lcom/microsoft/applications/events/Logger;->nativeLogPageAction(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 199
    :cond_1
    const-string v0, "properties is null"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_2
    const-string v0, "actionType is null"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 201
    :cond_3
    const-string v0, "pageViewId is null or empty"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final logPageView(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 19

    move-object/from16 v0, p3

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 217
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v7

    .line 219
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v11

    .line 223
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v13

    .line 224
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v15

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 231
    iget-wide v9, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v0

    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, p2

    move-object v2, v5

    move-wide v3, v9

    move-object/from16 v5, p1

    move v9, v0

    move v10, v1

    invoke-direct/range {v2 .. v18}, Lcom/microsoft/applications/events/Logger;->nativeLogPageView(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 232
    :cond_1
    const-string v0, "properties is null"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 233
    :cond_2
    const-string v0, "pageName is null or empty"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_3
    const-string v0, "id is null or empty"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final logPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object/from16 v5, p0

    .line 145
    .line 146
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    move-object/from16 v8, p4

    .line 165
    .line 166
    move-object/from16 v9, p5

    .line 167
    .line 168
    move-object v2, v5

    .line 169
    move-wide v3, v6

    .line 170
    move-object/from16 v5, p1

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    invoke-direct/range {v2 .. v21}, Lcom/microsoft/applications/events/Logger;->nativeLogPageViewWithUri(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-string v0, "properties is null"

    .line 181
    .line 182
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    const-string v0, "referrerUri is null or empty"

    .line 187
    .line 188
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    const-string v0, "uri is null or empty"

    .line 193
    .line 194
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    const-string v0, "category is null or empty"

    .line 199
    .line 200
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-string v0, "pageName is null or empty"

    .line 205
    .line 206
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    const-string v0, "id is null or empty"

    .line 211
    .line 212
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final logSampledMetric(Ljava/lang/String;DLjava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 21

    move-object/from16 v0, p5

    if-eqz p1, :cond_3

    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_2

    .line 219
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v1

    .line 223
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v13

    .line 225
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v15

    .line 226
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v17

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 233
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v11

    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, p4

    move-object v2, v5

    move-wide v3, v6

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v20}, Lcom/microsoft/applications/events/Logger;->nativeLogSampledMetric(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_1
    const-string v0, "properties is null"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_2
    const-string v0, "units is null"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_3
    const-string v0, "name is null or empty"

    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final logSampledMetric(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 24

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    if-eqz p4, :cond_5

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    if-eqz p5, :cond_4

    .line 28
    .line 29
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    if-eqz p6, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-eqz p7, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object/from16 v5, p0

    .line 145
    .line 146
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    move-object/from16 v8, p4

    .line 165
    .line 166
    move-object/from16 v9, p5

    .line 167
    .line 168
    move-object/from16 v10, p6

    .line 169
    .line 170
    move-object/from16 v11, p7

    .line 171
    .line 172
    move-object v2, v5

    .line 173
    move-wide v3, v6

    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    move-wide/from16 v6, p2

    .line 177
    .line 178
    invoke-direct/range {v2 .. v23}, Lcom/microsoft/applications/events/Logger;->nativeLogSampledMetricWithObjectId(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    const-string v0, "properties is null"

    .line 183
    .line 184
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    const-string v0, "objectId is null or empty"

    .line 189
    .line 190
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    const-string v0, "objectClass is null or empty"

    .line 195
    .line 196
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const-string v0, "instanceName is null or empty"

    .line 201
    .line 202
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-string v0, "units is null"

    .line 207
    .line 208
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    const-string v0, "name is null or empty"

    .line 213
    .line 214
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final logSession(Lcom/microsoft/applications/events/SessionState;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v7, p0

    .line 87
    .line 88
    iget-wide v14, v7, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/SessionState;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    move v3, v0

    .line 113
    move-object v0, v7

    .line 114
    move v7, v2

    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    move v6, v1

    .line 118
    move-wide v1, v14

    .line 119
    move-object/from16 v14, v16

    .line 120
    .line 121
    move-object/from16 v15, v17

    .line 122
    .line 123
    invoke-direct/range {v0 .. v15}, Lcom/microsoft/applications/events/Logger;->nativeLogSession(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v0, "properties is null"

    .line 128
    .line 129
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "state is null"

    .line 134
    .line 135
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final logTrace(Lcom/microsoft/applications/events/TraceLevel;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 54
    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object/from16 v5, p0

    .line 97
    .line 98
    iget-wide v8, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/TraceLevel;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    move-wide v2, v8

    .line 121
    move v8, v0

    .line 122
    move v9, v1

    .line 123
    move-object v1, v5

    .line 124
    move-object/from16 v5, p2

    .line 125
    .line 126
    invoke-direct/range {v1 .. v17}, Lcom/microsoft/applications/events/Logger;->nativeLogTrace(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "level is null"

    .line 131
    .line 132
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string v0, "message is null or empty"

    .line 137
    .line 138
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final logUserState(Lcom/microsoft/applications/events/UserState;JLcom/microsoft/applications/events/EventProperties;)V
    .locals 20

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/microsoft/applications/events/DataCategory;->PartC:Lcom/microsoft/applications/events/DataCategory;

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lcom/microsoft/applications/events/EventProperties;->getProperties(Lcom/microsoft/applications/events/DataCategory;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v5, p0

    .line 85
    .line 86
    iget-wide v8, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/UserState;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    move-wide/from16 v18, v8

    .line 109
    .line 110
    move v9, v1

    .line 111
    move-wide/from16 v1, v18

    .line 112
    .line 113
    move v8, v0

    .line 114
    move v3, v4

    .line 115
    move-object v0, v5

    .line 116
    move-wide/from16 v4, p2

    .line 117
    .line 118
    invoke-direct/range {v0 .. v17}, Lcom/microsoft/applications/events/Logger;->nativeLogUserState(JIJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string v0, "state is null"

    .line 123
    .line 124
    invoke-static {v0}, Lzb1;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setContext(Ljava/lang/String;D)V
    .locals 1

    .line 51
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 47
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 48
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/microsoft/applications/events/Logger;->nativeSetContextDoubleValue(JLjava/lang/String;DI)V

    return-void

    .line 49
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_1
    const-string p0, "name is null or invalid"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;I)V
    .locals 1

    .line 61
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 57
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 58
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p0

    invoke-static {v0, v1, p1, p2, p0}, Lcom/microsoft/applications/events/Logger;->nativeSetContextIntValue(JLjava/lang/String;II)V

    return-void

    .line 59
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    const-string p0, "name is null or invalid"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;J)V
    .locals 1

    .line 56
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 52
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 53
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/microsoft/applications/events/Logger;->nativeSetContextLongValue(JLjava/lang/String;JI)V

    return-void

    .line 54
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    const-string p0, "name is null or invalid"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 67
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 68
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p0

    invoke-static {v0, v1, p1, p2, p0}, Lcom/microsoft/applications/events/Logger;->nativeSetContextStringValue(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 69
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_1
    const-string p0, "value is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_2
    const-string p0, "name is null or invalid"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/microsoft/applications/events/TimeTicks;

    invoke-direct {v0, p2}, Lcom/microsoft/applications/events/TimeTicks;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 74
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 75
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p2

    invoke-static {v0, v1, p1, p0, p2}, Lcom/microsoft/applications/events/Logger;->nativeSetContextGuidValue(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 76
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    const-string p0, "value is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_2
    const-string p0, "name is null or invalid"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;Z)V
    .locals 1

    .line 66
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public final setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 62
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 63
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p0

    invoke-static {v0, v1, p1, p2, p0}, Lcom/microsoft/applications/events/Logger;->nativeSetContextBoolValue(JLjava/lang/String;ZI)V

    return-void

    .line 64
    :cond_0
    const-string p0, "piiKind is null"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_1
    const-string p0, "name is null or invalid"

    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DiagnosticLevel;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/Logger;->nativeSetLevel(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setParentContext(Lcom/microsoft/applications/events/ISemanticContext;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 4
    .line 5
    check-cast p1, Lcom/microsoft/applications/events/SemanticContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/applications/events/SemanticContext;->getNativeSemanticContextPtr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/microsoft/applications/events/Logger;->nativeSetParentContext(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "context is null"

    .line 16
    .line 17
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
