.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

.field public final c:Lb90;

.field public final d:Lcom/moloco/sdk/acm/services/e;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

.field public f:I

.field public final g:Lwi6;

.field public final h:Lm45;

.field public final i:Lm45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/g;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 7
    .line 8
    sget-object p3, Lr81;->a:Lo31;

    .line 9
    .line 10
    sget-object p3, Lm33;->a:Lj72;

    .line 11
    .line 12
    invoke-static {p3}, Lml2;->a(Lzs0;)Lb90;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Lb90;

    .line 17
    .line 18
    new-instance v0, Lcom/moloco/sdk/acm/services/e;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p2, v1}, Lcom/moloco/sdk/acm/services/e;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Lcom/moloco/sdk/acm/services/e;

    .line 25
    .line 26
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:I

    .line 35
    .line 36
    new-instance v0, Lwi6;

    .line 37
    .line 38
    invoke-direct {v0, p2, p1, p3}, Lwi6;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lb90;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Lwi6;

    .line 42
    .line 43
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/x;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lp98;->n(Ljava/lang/Object;)Lm45;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Lm45;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Lm45;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Lcom/moloco/sdk/acm/services/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "mraidbridge.setSupports(false,false,false,false,true)"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/services/e;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "mraidbridge.setState("

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/moloco/sdk/acm/db/c;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/services/e;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "mraidbridge.setPlacementType("

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "interstitial"

    .line 57
    .line 58
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/services/e;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:Lwi6;

    .line 76
    .line 77
    iget-object v4, v2, Lwi6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lm45;

    .line 80
    .line 81
    invoke-virtual {v4}, Lm45;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b0;->a:Lwi6;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/services/e;->g(Lwi6;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lwi6;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lm45;

    .line 95
    .line 96
    new-instance v4, Lqp;

    .line 97
    .line 98
    const/16 v5, 0x17

    .line 99
    .line 100
    invoke-direct {v4, p0, v3, v5}, Lqp;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lrv1;

    .line 104
    .line 105
    invoke-direct {v5, v1, v4, v0}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Lb90;

    .line 109
    .line 110
    invoke-static {v5, v1}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lwi6;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lm45;

    .line 116
    .line 117
    new-instance v4, Lqy;

    .line 118
    .line 119
    const/16 v5, 0x1a

    .line 120
    .line 121
    invoke-direct {v4, p0, v3, v5}, Lqy;-><init>(Ljava/lang/Object;Lqr0;B)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lrv1;

    .line 125
    .line 126
    invoke-direct {p0, v2, v4, v0}, Lrv1;-><init>(Lfv1;Lt22;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1}, Le40;->R(Lfv1;Ljt0;)Lv35;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    throw v3
.end method
