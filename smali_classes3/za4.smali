.class public final Lza4;
.super Lzg4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lia4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLia4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lza4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lza4;->c:Lia4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lza4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lza4;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ln83;->c:Lpd4;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lru8;->S(Ljava/lang/String;)Ln83;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final source()Lz50;
    .locals 0

    .line 1
    iget-object p0, p0, Lza4;->c:Lia4;

    .line 2
    .line 3
    return-object p0
.end method
