.class public Lcom/mbridge/msdk/video/dynview/wrapper/a;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field private static m:Z = false


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/util/time/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private volatile h:J

.field private i:Lcom/mbridge/msdk/video/dynview/util/time/a;

.field private j:Z

.field private k:I

.field public l:Lcom/mbridge/msdk/video/dynview/inter/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#FFFFFFFF"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#60000000"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "#FF5F5F5F"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "#90ECECEC"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    .line 31
    .line 32
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;I)I
    .locals 0

    .line 785
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    return p1
.end method

.method private a(ZLjava/lang/String;)I
    .locals 1

    const/4 p0, -0x1

    if-eqz p1, :cond_1

    .line 863
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 864
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return p0

    .line 865
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 866
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;J)J
    .locals 0

    .line 784
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 867
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 868
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 869
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 870
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 801
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/wrapper/a$i;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$i;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private a(Landroid/widget/ListView;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 831
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 832
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 833
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    float-to-int p2, p2

    .line 834
    invoke-virtual {p0, v0, p2, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 835
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 862
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ui/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 0

    .line 787
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 786
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 808
    const-string p2, "cltp"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 809
    const-string p4, "xt"

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 810
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 811
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_5

    if-eqz p5, :cond_1

    .line 812
    const-string p4, "is_dy_success"

    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sput-boolean p4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 814
    :cond_1
    sget-boolean p4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v0, "mbridge_choice_one_countdown_tv"

    invoke-direct {p0, p4, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/high16 p4, 0x41300000    # 11.0f

    .line 815
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 816
    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 817
    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {v2, v0, v1, p4, p4}, Lcom/mbridge/msdk/video/dynview/util/drawable/a;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 818
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 819
    new-instance p4, Lcom/mbridge/msdk/video/dynview/wrapper/a$k;

    invoke-direct {p4, p0, p6, p5}, Lcom/mbridge/msdk/video/dynview/wrapper/a$k;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;

    move-object v1, p0

    move-object v5, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    move-object v2, v4

    iput-object v0, v1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 821
    new-instance p0, Lcom/mbridge/msdk/video/dynview/util/time/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/util/time/b;-><init>()V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p1, p4

    .line 822
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/util/time/b;->b(J)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p0

    .line 823
    invoke-virtual {p0, p4, p5}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(J)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p0

    iget-object p1, v1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 824
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(Lcom/mbridge/msdk/video/dynview/util/time/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p0

    iput-object p0, v1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 825
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->c()V

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p6

    .line 826
    :goto_1
    sget-boolean p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string p1, "mbridge_iv_link"

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez v2, :cond_3

    goto :goto_2

    .line 827
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 828
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g(Ljava/lang/String;)V

    .line 829
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;

    invoke-direct {v5, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V

    const/4 v0, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    .line 800
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 7

    .line 803
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 804
    :try_start_0
    invoke-direct {v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 805
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 806
    invoke-direct {v2, v5, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 807
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "order_view_callback"

    if-eqz p1, :cond_0

    .line 856
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz v1, :cond_0

    .line 858
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/listener/c;->close()V

    .line 859
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 860
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 837
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 838
    const-string v0, "choice_one_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz v1, :cond_1

    .line 839
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz p1, :cond_0

    .line 840
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/listener/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 841
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 842
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 843
    const-string v0, "click"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    const-string v0, "time"

    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 845
    const-string v0, "choose_cid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    const-string v0, "position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 847
    const-string p3, "type"

    const-string v0, "choseFromTwoSelect"

    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    const-string p3, "2000103"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/video/module/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 849
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 850
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 851
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V

    return-void

    .line 852
    :cond_1
    const-string v0, "order_view_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz v1, :cond_3

    .line 853
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz p1, :cond_2

    .line 854
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 855
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z
    .locals 0

    .line 788
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z
    .locals 0

    .line 782
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 479
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a()Lcom/mbridge/msdk/video/dynview/util/draw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->b()V

    .line 480
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a()V

    .line 482
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    .line 483
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/energize/a;->a()Lcom/mbridge/msdk/video/dynview/energize/a;

    move-result-object v0

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/energize/a;->a:Lcom/mbridge/msdk/video/dynview/inter/a;

    .line 484
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    if-eqz v0, :cond_1

    .line 485
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 487
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 489
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 493
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    .line 466
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/shape/a;->a()Lcom/mbridge/msdk/video/dynview/shape/a$b;

    move-result-object p0

    .line 467
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 468
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(Z)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 469
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 470
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 471
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v0

    .line 474
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v0

    .line 476
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    .line 477
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 478
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V
    .locals 0

    .line 459
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    if-eqz p1, :cond_0

    .line 461
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz v1, :cond_0

    .line 463
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/listener/d;->a()V

    .line 464
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z
    .locals 0

    .line 458
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/dynview/wrapper/a;)J
    .locals 2

    .line 233
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 2

    const-string v0, "id"

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 789
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p3, p0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    .line 790
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner_bg"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 791
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 792
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 793
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 794
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 795
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 796
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 797
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p3, p0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->h:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 29
    .line 30
    invoke-interface {v8, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 41
    .line 42
    invoke-interface {v8, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v9, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-le v6, v9, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    .line 62
    sget v11, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->a:I

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    sget v12, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->b:I

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_0
    if-nez v6, :cond_4

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 86
    .line 87
    invoke-interface {v8, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    if-nez v11, :cond_5

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 96
    .line 97
    invoke-interface {v8, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const-string v12, "is_dy_success"

    .line 104
    .line 105
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_6

    .line 110
    .line 111
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    sput-boolean v12, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 122
    .line 123
    :cond_6
    sget-boolean v12, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 124
    .line 125
    const-string v13, "mbridge_top_item_rl"

    .line 126
    .line 127
    invoke-direct {v0, v12, v13}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 138
    .line 139
    const-string v14, "mbridge_top_iv"

    .line 140
    .line 141
    invoke-direct {v0, v13, v14}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v14, v13

    .line 150
    check-cast v14, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 151
    .line 152
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 153
    .line 154
    const-string v15, "mbridge_top_ration"

    .line 155
    .line 156
    invoke-direct {v0, v13, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 165
    .line 166
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 167
    .line 168
    const-string v10, "mbridge_top_title_tv"

    .line 169
    .line 170
    invoke-direct {v0, v15, v10}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Landroid/widget/TextView;

    .line 179
    .line 180
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 181
    .line 182
    const-string v4, "mbridge_bottom_item_rl"

    .line 183
    .line 184
    invoke-direct {v0, v15, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 195
    .line 196
    const-string v9, "mbridge_bottom_ration"

    .line 197
    .line 198
    invoke-direct {v0, v15, v9}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 207
    .line 208
    sget-boolean v15, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 209
    .line 210
    move-object/from16 v21, v2

    .line 211
    .line 212
    const-string v2, "mbridge_bottom_iv"

    .line 213
    .line 214
    invoke-direct {v0, v15, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    check-cast v22, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 225
    .line 226
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 227
    .line 228
    const-string v15, "mbridge_bottom_icon_iv"

    .line 229
    .line 230
    move-object/from16 v29, v6

    .line 231
    .line 232
    const-string v6, "mbridge_top_icon_iv"

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-direct {v0, v2, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 245
    .line 246
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 247
    .line 248
    invoke-direct {v0, v6, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 257
    .line 258
    move-object/from16 v30, v6

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    move-object v6, v2

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_1
    move-object/from16 v31, v11

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-direct {v0, v2, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 275
    .line 276
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 277
    .line 278
    invoke-direct {v0, v6, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 287
    .line 288
    move-object v15, v6

    .line 289
    const/4 v6, 0x0

    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :goto_2
    sget-boolean v11, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 294
    .line 295
    move-object/from16 v16, v14

    .line 296
    .line 297
    const-string v14, "mbridge_bottom_title_tv"

    .line 298
    .line 299
    invoke-direct {v0, v11, v14}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Landroid/widget/TextView;

    .line 308
    .line 309
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 310
    .line 311
    move-object/from16 v17, v15

    .line 312
    .line 313
    const-string v15, "mbridge_reward_choice_one_like_iv"

    .line 314
    .line 315
    invoke-direct {v0, v14, v15}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    new-instance v15, Lcom/mbridge/msdk/video/dynview/wrapper/a$d;

    .line 328
    .line 329
    invoke-direct {v15, v0, v5, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$d;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    const v15, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    if-eqz v16, :cond_c

    .line 339
    .line 340
    const/16 v19, 0xa

    .line 341
    .line 342
    const/high16 v20, -0x1000000

    .line 343
    .line 344
    move/from16 v18, v15

    .line 345
    .line 346
    const/16 v15, 0x14

    .line 347
    .line 348
    move-object/from16 v23, v14

    .line 349
    .line 350
    move-object/from16 v14, v16

    .line 351
    .line 352
    const/16 v16, 0x14

    .line 353
    .line 354
    move-object/from16 v24, v17

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move/from16 v25, v18

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    move-object/from16 v33, v23

    .line 363
    .line 364
    move-object/from16 v32, v24

    .line 365
    .line 366
    move/from16 v12, v25

    .line 367
    .line 368
    invoke-virtual/range {v14 .. v20}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-direct {v0, v15, v14, v7, v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    if-eqz v13, :cond_9

    .line 379
    .line 380
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_b

    .line 385
    .line 386
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-nez v14, :cond_a

    .line 395
    .line 396
    new-instance v14, Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/high16 v8, 0x43480000    # 200.0f

    .line 412
    .line 413
    invoke-static {v12, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    const/4 v8, -0x1

    .line 418
    invoke-direct {v15, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 425
    .line 426
    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-direct {v0, v8, v14}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 437
    .line 438
    .line 439
    const v12, 0x3ee66666    # 0.45f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 443
    .line 444
    .line 445
    const v8, 0x3f666666    # 0.9f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_3
    const/4 v12, 0x0

    .line 456
    goto :goto_4

    .line 457
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 463
    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    move-object/from16 v33, v14

    .line 484
    .line 485
    move-object/from16 v32, v17

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :goto_4
    if-eqz v2, :cond_d

    .line 489
    .line 490
    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-direct {v0, v8, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 498
    .line 499
    .line 500
    :cond_d
    if-eqz v6, :cond_e

    .line 501
    .line 502
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v2, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    if-eqz v10, :cond_10

    .line 510
    .line 511
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_f

    .line 520
    .line 521
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_f
    const/16 v2, 0x8

    .line 530
    .line 531
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 535
    .line 536
    new-instance v2, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;

    .line 537
    .line 538
    invoke-direct {v2, v0, v5, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$e;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    if-eqz v22, :cond_14

    .line 545
    .line 546
    const/16 v27, 0xa

    .line 547
    .line 548
    const/high16 v28, -0x1000000

    .line 549
    .line 550
    const/16 v23, 0x14

    .line 551
    .line 552
    const/16 v24, 0x14

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    invoke-virtual/range {v22 .. v28}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v22

    .line 562
    .line 563
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v0, v1, v2, v7, v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    if-eqz v9, :cond_14

    .line 571
    .line 572
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_12

    .line 587
    .line 588
    new-instance v1, Landroid/widget/ImageView;

    .line 589
    .line 590
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 598
    .line 599
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->c()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/high16 v8, 0x43480000    # 200.0f

    .line 604
    .line 605
    invoke-static {v4, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    const/4 v8, -0x1

    .line 610
    invoke-direct {v2, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 629
    .line 630
    .line 631
    const v12, 0x3ee66666    # 0.45f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 635
    .line 636
    .line 637
    const v8, 0x3f666666    # 0.9f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v6, v32

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    goto :goto_7

    .line 651
    :cond_12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 657
    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 661
    .line 662
    .line 663
    :goto_6
    move-object/from16 v6, v32

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_14
    const/4 v12, 0x0

    .line 680
    goto :goto_6

    .line 681
    :goto_7
    if-eqz v6, :cond_15

    .line 682
    .line 683
    invoke-virtual {v6, v12}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-direct {v0, v1, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 691
    .line 692
    .line 693
    :cond_15
    move-object/from16 v6, v30

    .line 694
    .line 695
    if-eqz v6, :cond_16

    .line 696
    .line 697
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 702
    .line 703
    .line 704
    :cond_16
    if-eqz v11, :cond_17

    .line 705
    .line 706
    invoke-virtual/range {v31 .. v31}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    :cond_17
    invoke-virtual/range {v29 .. v29}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    move-object/from16 v2, v21

    .line 722
    .line 723
    move-object/from16 v6, v29

    .line 724
    .line 725
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v14, v33

    .line 729
    .line 730
    if-eqz v14, :cond_19

    .line 731
    .line 732
    invoke-virtual {v7}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const-string v1, "drawable"

    .line 737
    .line 738
    const/4 v8, 0x1

    .line 739
    if-ne v0, v8, :cond_18

    .line 740
    .line 741
    invoke-static {v2, v8}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_18
    const/4 v0, 0x2

    .line 758
    invoke-static {v2, v0}, Lcom/mbridge/msdk/video/dynview/util/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 771
    .line 772
    .line 773
    :cond_19
    :goto_8
    if-eqz p4, :cond_1a

    .line 774
    .line 775
    move-object/from16 v8, p4

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-interface {v8, v3, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    return-void
.end method

.method public b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v4, "is_dy_success"

    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 41
    .line 42
    :cond_2
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v4, "mbridge_reward_heat_mllv"

    .line 47
    .line 48
    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 61
    .line 62
    const-string v5, "mbridge_reward_icon_riv"

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 75
    .line 76
    const-string v6, "mbridge_reward_title_tv"

    .line 77
    .line 78
    invoke-direct {v0, v5, v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/widget/TextView;

    .line 87
    .line 88
    sget-boolean v6, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 89
    .line 90
    const-string v7, "mbridge_reward_stars_mllv"

    .line 91
    .line 92
    invoke-direct {v0, v6, v7}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget-boolean v7, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 103
    .line 104
    const-string v8, "mbridge_reward_click_tv"

    .line 105
    .line 106
    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/TextView;

    .line 115
    .line 116
    sget-boolean v8, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 117
    .line 118
    const-string v9, "mbridge_videoview_bg"

    .line 119
    .line 120
    invoke-direct {v0, v8, v9}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/widget/ImageView;

    .line 129
    .line 130
    sget-boolean v9, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 131
    .line 132
    const-string v10, "mbridge_reward_desc_tv"

    .line 133
    .line 134
    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroid/widget/TextView;

    .line 143
    .line 144
    sget-boolean v10, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 145
    .line 146
    const-string v11, "mbridge_reward_bottom_layout"

    .line 147
    .line 148
    invoke-direct {v0, v10, v11}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_1a

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-lez v13, :cond_1a

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    if-eqz v12, :cond_19

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    sget-boolean v14, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 187
    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    instance-of v14, v4, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    move-object v15, v4

    .line 195
    check-cast v15, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 196
    .line 197
    const/16 v20, 0xa

    .line 198
    .line 199
    const/16 v21, -0x1

    .line 200
    .line 201
    const/16 v16, 0x1e

    .line 202
    .line 203
    const/16 v17, 0x1e

    .line 204
    .line 205
    const/16 v18, 0x1e

    .line 206
    .line 207
    const/16 v19, 0x1e

    .line 208
    .line 209
    invoke-virtual/range {v15 .. v21}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-object v14, v4

    .line 214
    check-cast v14, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 215
    .line 216
    const/16 v15, 0xa

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_1
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-direct {v0, v14, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    if-eqz v9, :cond_8

    .line 238
    .line 239
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    cmpg-double v5, v14, v16

    .line 255
    .line 256
    if-gtz v5, :cond_9

    .line 257
    .line 258
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 259
    .line 260
    :cond_9
    sget-boolean v5, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    instance-of v5, v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 269
    .line 270
    double-to-int v5, v14

    .line 271
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    instance-of v5, v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 278
    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    check-cast v6, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v6, v14, v15, v2}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->l()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v5, 0x66

    .line 314
    .line 315
    if-eq v2, v5, :cond_17

    .line 316
    .line 317
    const/16 v5, 0xca

    .line 318
    .line 319
    if-eq v2, v5, :cond_17

    .line 320
    .line 321
    const/16 v5, 0x12e

    .line 322
    .line 323
    if-eq v2, v5, :cond_17

    .line 324
    .line 325
    const/16 v5, 0x322

    .line 326
    .line 327
    if-eq v2, v5, :cond_14

    .line 328
    .line 329
    const/16 v0, 0x386

    .line 330
    .line 331
    if-eq v2, v0, :cond_12

    .line 332
    .line 333
    const/16 v0, 0x388

    .line 334
    .line 335
    if-eq v2, v0, :cond_11

    .line 336
    .line 337
    const v0, 0x4c531a

    .line 338
    .line 339
    .line 340
    if-eq v2, v0, :cond_e

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->p()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    if-eqz v10, :cond_f

    .line 350
    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_f
    if-eqz v4, :cond_10

    .line 362
    .line 363
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_10
    if-eqz v7, :cond_18

    .line 367
    .line 368
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->p()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->n()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->n()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v2, "dsp"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_13
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_14
    if-eqz v4, :cond_15

    .line 420
    .line 421
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_15
    if-eqz v7, :cond_16

    .line 425
    .line 426
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_16
    invoke-virtual {v12}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v0, v8, v4, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_17
    if-eqz v7, :cond_18

    .line 438
    .line 439
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_18
    :goto_3
    invoke-interface {v3, v1, v11}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_19
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 447
    .line 448
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1a
    sget-object v0, Lcom/mbridge/msdk/video/dynview/error/a;->f:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 453
    .line 454
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 9

    .line 1
    const-string v0, "is_dy_success"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->d:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 25
    .line 26
    invoke-interface {p4, p0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 49
    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-boolean v3, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setECTemplateRenderSucc(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 75
    .line 76
    const-string v2, "mbridge_order_view_lv"

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ListView;

    .line 87
    .line 88
    sget-boolean v2, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 89
    .line 90
    const-string v3, "mbridge_order_view_h_lv"

    .line 91
    .line 92
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/GridView;

    .line 101
    .line 102
    sget-boolean v3, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    .line 103
    .line 104
    const-string v4, "mbridge_order_view_iv_close"

    .line 105
    .line 106
    invoke-direct {p0, v3, v4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    new-instance v4, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/adapter/a;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x1

    .line 126
    if-ne v5, v6, :cond_5

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Landroid/widget/ListView;Lcom/mbridge/msdk/video/dynview/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/mbridge/msdk/video/dynview/wrapper/a$f;

    .line 137
    .line 138
    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$f;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    float-to-int p1, p1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-int v0, p1, v0

    .line 157
    .line 158
    div-int/lit8 v5, v0, 0x9

    .line 159
    .line 160
    div-int/lit8 v6, v5, 0x2

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    mul-int/lit8 v8, v5, 0x2

    .line 169
    .line 170
    sub-int/2addr p1, v8

    .line 171
    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    sub-int/2addr v0, v5

    .line 177
    div-int/lit8 p1, v6, 0x2

    .line 178
    .line 179
    sub-int/2addr v0, p1

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v2, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/mbridge/msdk/video/dynview/wrapper/a$g;

    .line 201
    .line 202
    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$g;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 209
    .line 210
    new-instance p1, Lcom/mbridge/msdk/video/dynview/wrapper/a$h;

    .line 211
    .line 212
    invoke-direct {p1, p0, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/a$h;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eqz p4, :cond_8

    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    invoke-interface {p4, p2, p0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catch_0
    if-eqz p4, :cond_8

    .line 226
    .line 227
    sget-object p0, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    .line 228
    .line 229
    invoke-interface {p4, p0}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method
