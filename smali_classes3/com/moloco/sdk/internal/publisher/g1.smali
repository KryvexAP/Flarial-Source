.class public final Lcom/moloco/sdk/internal/publisher/g1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/q;

.field public final c:Lcom/moloco/sdk/internal/services/events/c;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final g:Lf22;

.field public final h:Lcom/moloco/sdk/internal/ilrd/n;

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final k:Lcom/moloco/sdk/internal/publisher/k;

.field public final l:Lcom/moloco/sdk/acm/recorder/c;

.field public final m:Lb90;

.field public final n:Lcom/moloco/sdk/acm/h;

.field public o:Lcom/moloco/sdk/acm/h;

.field public final p:Lcom/moloco/sdk/internal/publisher/d0;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

.field public r:Lcom/moloco/sdk/internal/ortb/model/u;

.field public s:Lcom/moloco/sdk/internal/publisher/f;

.field public t:Lcom/moloco/sdk/internal/publisher/g;

.field public u:Lcom/moloco/sdk/internal/publisher/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lf22;Lcom/moloco/sdk/internal/ilrd/n;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/k;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 14

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v9, p12

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->a:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->b:Lcom/moloco/sdk/internal/services/q;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    iput-object v10, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p5

    .line 30
    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 36
    .line 37
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/g1;->g:Lf22;

    .line 38
    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    iput-object v11, p0, Lcom/moloco/sdk/internal/publisher/g1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 50
    .line 51
    move-object/from16 v0, p11

    .line 52
    .line 53
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->k:Lcom/moloco/sdk/internal/publisher/k;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 56
    .line 57
    sget-object v0, Lr81;->a:Lo31;

    .line 58
    .line 59
    sget-object v0, Lm33;->a:Lj72;

    .line 60
    .line 61
    invoke-static {v0}, Lml2;->a(Lzs0;)Lb90;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iput-object v12, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lb90;

    .line 66
    .line 67
    const-string v0, "ad_create_to_load_ms"

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v3, "ad_type"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->n:Lcom/moloco/sdk/acm/h;

    .line 92
    .line 93
    new-instance v13, Lcom/moloco/sdk/acm/db/e;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-direct {v13, p0, v0}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/moloco/sdk/internal/publisher/o0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v1, 0x1

    .line 104
    move-object v0, v3

    .line 105
    const-class v3, Lcom/moloco/sdk/internal/publisher/g1;

    .line 106
    .line 107
    const-string v4, "recreateXenossAd"

    .line 108
    .line 109
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lla5;

    .line 116
    .line 117
    invoke-virtual {v1}, Lla5;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lcom/moloco/sdk/internal/services/i;

    .line 123
    .line 124
    new-instance v7, Lcom/moloco/sdk/internal/publisher/b1;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v7, p0, v1}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;B)V

    .line 128
    .line 129
    .line 130
    move-object v3, v0

    .line 131
    move-object v6, v9

    .line 132
    move-object v2, v10

    .line 133
    move-object v4, v11

    .line 134
    move-object v0, v12

    .line 135
    move-object v1, v13

    .line 136
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/e0;->a(Lb90;Lf22;Ljava/lang/String;Lf22;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Ld22;)Lcom/moloco/sdk/internal/publisher/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-interface {v8, v0}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->k:Lcom/moloco/sdk/internal/publisher/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/k;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv35;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljn2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lk45;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lk45;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v4, v1, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/moloco/sdk/internal/publisher/b;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/e0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x6

    .line 77
    invoke-static {p0, v2, v2, p1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lml2;->q(Ljt0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/g1;->b(Lcom/moloco/sdk/internal/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/internal/publisher/f;

    .line 11
    .line 12
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->n:Lcom/moloco/sdk/acm/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "load_to_show_time"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->o:Lcom/moloco/sdk/acm/h;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/c1;-><init>(Lcom/moloco/sdk/internal/publisher/g1;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lqr0;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lb90;

    .line 27
    .line 28
    invoke-static {p0, v1, v1, v0, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->o:Lcom/moloco/sdk/acm/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/g1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 6
    .line 7
    const-string v3, "ad_type"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/g1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v5, "UNKNOWN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v6}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "creative_type"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/moloco/sdk/acm/d;

    .line 59
    .line 60
    const-string v5, "show_ad_attempted"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f1;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/g1;Lqr0;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->m:Lb90;

    .line 90
    .line 91
    invoke-static {p0, v1, v1, v0, p1}, Lmh9;->x(Ljt0;Lzs0;Lmt0;Lt22;I)Lv35;

    .line 92
    .line 93
    .line 94
    return-void
.end method
