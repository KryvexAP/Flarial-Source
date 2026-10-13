.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lyv0;)Lyk5;
    .locals 2

    .line 1
    new-instance p0, Lyb0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lzv;

    .line 5
    .line 6
    iget-object v0, v0, Lzv;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lzv;

    .line 9
    .line 10
    iget-object v1, p1, Lzv;->b:Lkg0;

    .line 11
    .line 12
    iget-object p1, p1, Lzv;->c:Lkg0;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lyb0;-><init>(Landroid/content/Context;Lkg0;Lkg0;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
