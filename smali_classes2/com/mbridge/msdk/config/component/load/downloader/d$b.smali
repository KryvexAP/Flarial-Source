.class public final Lcom/mbridge/msdk/config/component/load/downloader/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/d$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x4e20

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->d:J

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->e:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->f:I

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->c:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->f()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->e:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->d:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->f:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->b:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/load/downloader/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/config/component/load/downloader/d$b;
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/d$b;->g:I

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/d$b;Lcom/mbridge/msdk/config/component/load/downloader/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
