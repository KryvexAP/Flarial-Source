.class public final Lkl4;
.super Lll4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljl4;

.field public b:Z

.field public final synthetic c:Lml4;


# direct methods
.method public constructor <init>(Lml4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl4;->c:Lml4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkl4;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljl4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl4;->a:Ljl4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Ljl4;->d:Ljl4;

    .line 6
    .line 7
    iput-object p1, p0, Lkl4;->a:Ljl4;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lkl4;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkl4;->c:Lml4;

    .line 6
    .line 7
    iget-object p0, p0, Lml4;->a:Ljl4;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lkl4;->a:Ljl4;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljl4;->c:Ljl4;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkl4;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkl4;->c:Lml4;

    .line 9
    .line 10
    iget-object v0, v0, Lml4;->a:Ljl4;

    .line 11
    .line 12
    iput-object v0, p0, Lkl4;->a:Ljl4;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lkl4;->a:Ljl4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ljl4;->c:Ljl4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lkl4;->a:Ljl4;

    .line 24
    .line 25
    return-object v0
.end method
