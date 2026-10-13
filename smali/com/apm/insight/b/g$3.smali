.class final Lcom/apm/insight/b/g$3;
.super Lcom/apm/insight/b/e;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/b/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/apm/insight/b/g;


# direct methods
.method public constructor <init>(Lcom/apm/insight/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/apm/insight/b/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/apm/insight/b/e;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 16
    .line 17
    sget-wide v2, Lcom/apm/insight/b/e;->a:J

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v3}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 23
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/apm/insight/b/e;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/apm/insight/b/g;->d(Lcom/apm/insight/b/g;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 10
    .line 11
    sget-wide v0, Lcom/apm/insight/b/e;->a:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, v1}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;ZJ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/apm/insight/b/g;->e(Lcom/apm/insight/b/g;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 27
    .line 28
    const-string v0, "no message running"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/apm/insight/b/g$3;->d:Lcom/apm/insight/b/g;

    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;Z)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
