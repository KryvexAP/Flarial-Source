.class public Lcom/mbridge/msdk/tracker/i;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static i:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS %s (id INTEGER PRIMARY KEY,uuid TEXT,name TEXT,type INTEGER,time_stamp INTEGER,duration INTEGER,properties TEXT,priority INTEGER,state INTEGER,invalid_time INTEGER,ignore_max_timeout INTEGER,ignore_max_retry_times INTEGER,report_error_message TEXT,report_count INTEGER)"

.field static j:Ljava/lang/String; = "DROP TABLE IF EXISTS %s"


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/e;

.field private b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/i;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/i;->g:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/i;->a:Lcom/mbridge/msdk/tracker/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/tracker/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/i;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/i;->h:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/tracker/i;->c:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/i;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/i;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Lcom/mbridge/msdk/tracker/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/i;->a:Lcom/mbridge/msdk/tracker/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/i;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/tracker/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/tracker/i;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/tracker/i;->f:Z

    .line 2
    .line 3
    return p0
.end method
