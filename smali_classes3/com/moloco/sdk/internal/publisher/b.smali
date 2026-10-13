.class public final Lcom/moloco/sdk/internal/publisher/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/a;


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final b:Lcom/moloco/sdk/internal/services/q;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ld22;

.field public final e:Ld22;

.field public final f:Lcom/moloco/sdk/internal/o0;

.field public final g:Lcom/moloco/sdk/internal/t;

.field public final h:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final i:Lcom/moloco/sdk/acm/recorder/b;

.field public final j:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final k:Ld22;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ld22;Ld22;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/eventprocessing/c;Ld22;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/q;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Ld22;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/b;->e:Ld22;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/o0;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/b;->g:Lcom/moloco/sdk/internal/t;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/b;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/b;->j:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/moloco/sdk/internal/publisher/b;->k:Ld22;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 174
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "InternalAdShowListenerImpl"

    const-string v2, "onCloseOrSkipButtonShown triggered in InternalAdShowListenerImpl"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "onAdShowSuccess: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", creativeType: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b;->k:Ld22;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ld22;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v15

    .line 40
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x0

    .line 49
    const-string v10, "InternalAdShowListenerImpl"

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/b;->d:Ld22;

    .line 56
    .line 57
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/o0;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v0, v4, v5, v15}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/e0;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/b;->j:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/b;->e:Ld22;

    .line 89
    .line 90
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lcom/moloco/sdk/internal/publisher/g0;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v0, v2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sget-object v9, Lcom/moloco/sdk/internal/scheduling/a;->a:Lb90;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    new-instance v0, Lez4;

    .line 108
    .line 109
    move-object v6, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v10, v6

    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct/range {v0 .. v6}, Lez4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lqr0;B)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-static {v9, v15, v15, v0, v2}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v10, v2

    .line 122
    :goto_1
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 123
    .line 124
    const-string v2, "show_ad_success"

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v3, "ad_type"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->o(Lcom/moloco/sdk/acm/d;Ld22;)V

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    const-string v2, "parent_view_type"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/b;

    .line 160
    .line 161
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v0, v7}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public final c(Lcom/moloco/sdk/internal/e0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/moloco/sdk/internal/e0;->a:Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onAdShowFailed: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "InternalAdShowListenerImpl"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Ld22;

    .line 31
    .line 32
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/h;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/o0;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v1, v3, v4, p1}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/e0;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lcom/moloco/sdk/acm/d;

    .line 54
    .line 55
    const-string v1, "show_ad_failed"

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "ad_type"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "reason"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/b;

    .line 94
    .line 95
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onAdClicked: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "InternalAdShowListenerImpl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->b:Lcom/moloco/sdk/internal/services/q;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/q;->c:Lb90;

    .line 31
    .line 32
    new-instance v3, Lcom/moloco/sdk/internal/services/p;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v3, v1, v4, v7}, Lcom/moloco/sdk/internal/services/p;-><init>(Lcom/moloco/sdk/internal/services/q;Lqr0;B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v2, v4, v4, v3, v1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Ld22;

    .line 44
    .line 45
    invoke-interface {v1}, Ld22;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/h;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/o0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v2, v1, v5, v6, v4}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/e0;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 67
    .line 68
    const-string v2, "ad_clicked"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v10, "ad_type"

    .line 89
    .line 90
    invoke-virtual {v1, v10, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b;->k:Ld22;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->o(Lcom/moloco/sdk/acm/d;Ld22;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/b;

    .line 99
    .line 100
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, p0, Lcom/moloco/sdk/internal/publisher/b;->j:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 106
    .line 107
    iget-object v1, v11, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, v1

    .line 110
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v12, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/16 v5, 0xc

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const-string v1, "AcmClickDeduper"

    .line 123
    .line 124
    const-string v2, "Deduped click logged"

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    .line 134
    .line 135
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 136
    .line 137
    const-string v2, "ad_clicked_deduped"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v10, v2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {v12, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 165
    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method public final onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onAdHidden: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "InternalAdShowListenerImpl"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b;->d:Ld22;

    .line 29
    .line 30
    invoke-interface {v0}, Ld22;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/h;->g:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/b;->f:Lcom/moloco/sdk/internal/o0;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/e0;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/d;

    .line 53
    .line 54
    const-string v1, "ad_hidden"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v2, "ad_type"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->k:Ld22;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->o(Lcom/moloco/sdk/acm/d;Ld22;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b;->i:Lcom/moloco/sdk/acm/recorder/b;

    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
