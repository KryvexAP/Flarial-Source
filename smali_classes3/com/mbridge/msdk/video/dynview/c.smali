.class public Lcom/mbridge/msdk/video/dynview/c;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/c$b;,
        Lcom/mbridge/msdk/video/dynview/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/dynview/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->a(Lcom/mbridge/msdk/video/dynview/c$b;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->e:F

    .line 9
    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->b(Lcom/mbridge/msdk/video/dynview/c$b;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->d:F

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->j(Lcom/mbridge/msdk/video/dynview/c$b;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->f:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->k(Lcom/mbridge/msdk/video/dynview/c$b;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->l(Lcom/mbridge/msdk/video/dynview/c$b;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->m(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->n(Lcom/mbridge/msdk/video/dynview/c$b;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->o(Lcom/mbridge/msdk/video/dynview/c$b;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->p(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->q(Lcom/mbridge/msdk/video/dynview/c$b;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->j:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->c(Lcom/mbridge/msdk/video/dynview/c$b;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/c;->k:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->d(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->l:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->e(Lcom/mbridge/msdk/video/dynview/c$b;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->m:I

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->f(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->g(Lcom/mbridge/msdk/video/dynview/c$b;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->o:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->h(Lcom/mbridge/msdk/video/dynview/c$b;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->p:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$b;->i(Lcom/mbridge/msdk/video/dynview/c$b;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c;->q:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/c$b;Lcom/mbridge/msdk/video/dynview/c$a;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/c;-><init>(Lcom/mbridge/msdk/video/dynview/c$b;)V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public m()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/c;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/c;->k:Z

    .line 2
    .line 3
    return p0
.end method
