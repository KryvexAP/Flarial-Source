.class public Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 388
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 349
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mbridge_order_layout_item"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 350
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 351
    const-string v2, "mbridge_lv_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 352
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_iv_burl"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    .line 353
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_icon_iv"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 354
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 355
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v2, "mbridge_lv_ration"

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 356
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(ILjava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v0

    .line 331
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 333
    new-instance v1, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    invoke-direct {v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 334
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v1

    .line 335
    invoke-interface {v1, p2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p2

    sget-object v1, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 336
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p2

    .line 337
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 338
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->adChoiceLink(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 339
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    .line 340
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 341
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 342
    new-instance p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 343
    const-string v0, "mbridge_lv_iv"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 344
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_iv_burl"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    .line 345
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_icon_iv"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 346
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_sv_starlevel"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 347
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v0, "mbridge_lv_ration"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    iput-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->p:Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    .line 348
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    instance-of v1, v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ui/b;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 95
    .line 96
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 111
    .line 112
    const-string v1, "OrderCampAdapter"

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-string v4, "drawable"

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    :try_start_1
    const-string v3, "zh"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "mbridge_reward_flag_cn"

    .line 163
    .line 164
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v5, "mbridge_reward_flag_en"

    .line 199
    .line 200
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 235
    .line 236
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 237
    .line 238
    iget-object v3, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/tools/v0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "mbridge_reward_viewed_text_str"

    .line 281
    .line 282
    const-string v3, "string"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_2
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)V
    .locals 7

    .line 367
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 368
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 369
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 371
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 372
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 373
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz p2, :cond_4

    const/16 v1, 0x19

    .line 374
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 375
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, p2, v1, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 376
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_5

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 377
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    if-eqz p2, :cond_6

    .line 378
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result p1

    invoke-virtual {p2, v1, v2, p1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 379
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 380
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    if-eqz p1, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    .line 381
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 382
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 383
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 384
    :cond_7
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    if-eqz v0, :cond_8

    const/16 v5, 0xa

    const/high16 v6, -0x67000000

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 385
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    :cond_8
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_item_rl"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->a:Landroid/widget/RelativeLayout;

    .line 358
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_title_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->e:Landroid/widget/TextView;

    .line 359
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_tv_install"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->g:Landroid/widget/TextView;

    .line 360
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_sv_heat_level"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_lv_desc_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->f:Landroid/widget/TextView;

    .line 362
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_iv_flag"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->j:Landroid/widget/ImageView;

    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    const-string v1, "mbridge_order_viewed_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->h:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p0, 0x8

    .line 365
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 0

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private b(I)Landroid/view/View;
    .locals 7

    .line 1
    const-string v0, "template_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    const-string v1, "501"

    .line 59
    .line 60
    :goto_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v1, v2}, Lcom/mbridge/msdk/foundation/tools/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "template_config.json"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "_"

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "_item"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(ILjava/util/List;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    return-object p0

    .line 185
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "OrderCampAdapter"

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    return-object p1
.end method

.method private b(ILandroid/view/ViewGroup;)V
    .locals 7

    .line 205
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 206
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 207
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    const/16 v5, 0xa

    const/high16 v6, -0x67000000

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    .line 208
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 211
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    const/4 v2, -0x1

    const/16 v3, 0x32

    .line 213
    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBorder(III)V

    .line 214
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_5

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 216
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v2, :cond_6

    double-to-int v0, v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    iget-object p2, p2, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz p2, :cond_7

    .line 220
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "layout"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p3

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a$b;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->b(ILandroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(ILandroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "OrderCampAdapter"

    .line 41
    .line 42
    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-le p3, p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p2, p3, p0}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object p2
.end method
