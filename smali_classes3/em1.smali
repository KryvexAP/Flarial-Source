.class public final Lem1;
.super Luz1;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lp9;

.field public b:Z


# direct methods
.method public constructor <init>(Lzy4;Lp9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luz1;-><init>(Lzy4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lem1;->a:Lp9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Luz1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lem1;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lem1;->a:Lp9;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Luz1;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lem1;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lem1;->a:Lp9;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final write(Lo50;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lo50;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Luz1;->write(Lo50;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lem1;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Lem1;->a:Lp9;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
