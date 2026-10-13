.class public Lcom/mbridge/msdk/video/dynview/util/time/b;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/util/time/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/mbridge/msdk/video/dynview/util/time/a;

.field private d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x3e8

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/util/time/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->c:Lcom/mbridge/msdk/video/dynview/util/time/a;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    :cond_0
    return-void
.end method

.method public a(JLcom/mbridge/msdk/video/dynview/util/time/a;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->c:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(J)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    return-object p0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->a:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->b:J

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/util/time/b$a;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->c:Lcom/mbridge/msdk/video/dynview/util/time/a;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/dynview/util/time/b$a;->a(Lcom/mbridge/msdk/video/dynview/util/time/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/util/time/b;->d:Lcom/mbridge/msdk/video/dynview/util/time/b$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
