.class public Lcom/mbridge/msdk/foundation/feedback/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/feedback/b$b;
    }
.end annotation


# static fields
.field public static d:I = -0x2

.field public static e:I = -0x2

.field public static volatile f:Z = false


# instance fields
.field private final a:Landroid/widget/RelativeLayout$LayoutParams;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/feedback/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mbridge/msdk/setting/g;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    sget v1, Lcom/mbridge/msdk/foundation/feedback/b;->e:I

    .line 7
    .line 8
    sget v2, Lcom/mbridge/msdk/foundation/feedback/b;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/foundation/feedback/b$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 1

    .line 156
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 158
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 159
    invoke-virtual {p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return p1
.end method

.method public static b()Lcom/mbridge/msdk/foundation/feedback/b;
    .locals 1

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b$b;->a()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 113
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v0

    .line 114
    :goto_0
    :try_start_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    check-cast p1, Landroid/app/Activity;

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    .line 116
    :cond_1
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, p1

    :cond_2
    if-eqz p0, :cond_4

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    return-object v0

    .line 120
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    .line 127
    invoke-static {p1, p5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-static {p1, p6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p6

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p4, p4

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p1

    move p4, p5

    move p5, p1

    move p1, p4

    move p4, p3

    move p3, p2

    move p2, p6

    move p6, p7

    move-object p7, p8

    move-object p8, p9

    move p9, p10

    move-object p10, p11

    invoke-virtual/range {p0 .. p10}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "_1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "_2"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "_3"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "_4"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lqu1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string p0, ""

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v3, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, p0

    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    move-object v6, p4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, p0

    .line 92
    :goto_2
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    move v7, p2

    .line 99
    move v9, p3

    .line 100
    move-object/from16 v10, p5

    .line 101
    .line 102
    move v8, v1

    .line 103
    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 121
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d(I)V

    if-nez p2, :cond_0

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/feedback/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/feedback/a;)V
    .locals 1

    .line 128
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    .line 129
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    invoke-direct {v0, p1, p3}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/foundation/feedback/bean/a$g;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->g()V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->p()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/feedback/a;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/feedback/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 136
    new-instance v1, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    invoke-direct {v1, p1, p5}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/foundation/feedback/bean/a$g;)V

    .line 137
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    const/high16 p4, 0x41200000    # 10.0f

    .line 138
    invoke-static {p4}, Ljm3;->a(F)I

    move-result p4

    .line 139
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/feedback/b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/feedback/b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    .line 142
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez p3, :cond_4

    const p2, 0x1020002

    .line 144
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p3, :cond_5

    .line 145
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V
    .locals 1

    .line 151
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 152
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/feedback/a;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/foundation/feedback/bean/a$g;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/widget/FeedBackButton;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lr66;->h(Lcom/mbridge/msdk/setting/i;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->c:Lcom/mbridge/msdk/setting/g;

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->c:Lcom/mbridge/msdk/setting/g;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 0

    if-nez p3, :cond_0

    .line 154
    const-string p0, ""

    const-string p1, "mbAlertDialog  is null"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 155
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/feedback/bean/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 41
    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/feedback/bean/a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/feedback/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/feedback/bean/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-boolean p0, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
