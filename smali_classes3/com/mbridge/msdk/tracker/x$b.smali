.class public final Lcom/mbridge/msdk/tracker/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/tracker/p;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/mbridge/msdk/tracker/d;

.field private i:Lcom/mbridge/msdk/tracker/w;

.field private j:Lcom/mbridge/msdk/tracker/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/tracker/x$b;->a:I

    .line 7
    .line 8
    const/16 v1, 0x3a98

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/tracker/x$b;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/tracker/x$b;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/tracker/x$b;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/tracker/x$b;->f:I

    .line 19
    .line 20
    const v0, 0x240c8400

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/tracker/x$b;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/tracker/x$b;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/mbridge/msdk/tracker/x$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/tracker/x$b;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/mbridge/msdk/tracker/x$b;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/tracker/x$b;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/mbridge/msdk/tracker/x$b;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/tracker/x$b;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/mbridge/msdk/tracker/x$b;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/tracker/x$b;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/mbridge/msdk/tracker/x$b;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/tracker/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/x$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/x$b;->d:Lcom/mbridge/msdk/tracker/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/x$b;->h:Lcom/mbridge/msdk/tracker/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/x$b;->i:Lcom/mbridge/msdk/tracker/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/tracker/x$b;)Lcom/mbridge/msdk/tracker/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/x$b;->j:Lcom/mbridge/msdk/tracker/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    if-gez p1, :cond_0

    const p1, 0x240c8400

    .line 75
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->g:I

    return-object p0

    .line 76
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->g:I

    return-object p0
.end method

.method public a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 73
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->c:I

    .line 74
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/x$b;->d:Lcom/mbridge/msdk/tracker/p;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/x$b;->h:Lcom/mbridge/msdk/tracker/d;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/x$b;->j:Lcom/mbridge/msdk/tracker/f;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/x$b;->i:Lcom/mbridge/msdk/tracker/w;

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/tracker/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/x$b;->h:Lcom/mbridge/msdk/tracker/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TrackManager"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "decorate can not be null"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/x$b;->i:Lcom/mbridge/msdk/tracker/w;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "responseHandler can not be null"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/x$b;->d:Lcom/mbridge/msdk/tracker/p;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/x$b;->d:Lcom/mbridge/msdk/tracker/p;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/p;->b()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "networkStackConfig or stack can not be null"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/tracker/x;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/tracker/x;-><init>(Lcom/mbridge/msdk/tracker/x$b;Lcom/mbridge/msdk/tracker/x$a;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public b(I)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x32

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->a:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->a:I

    .line 9
    .line 10
    return-object p0
.end method

.method public c(I)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x3a98

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->b:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->b:I

    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x32

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->f:I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->f:I

    .line 9
    .line 10
    return-object p0
.end method

.method public e(I)Lcom/mbridge/msdk/tracker/x$b;
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->e:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/tracker/x$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method
