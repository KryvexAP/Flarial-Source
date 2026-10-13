.class public final Lof4;
.super Lsf4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Ln83;

.field public final synthetic b:Lu80;


# direct methods
.method public constructor <init>(Lu80;Ln83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lof4;->a:Ln83;

    .line 5
    .line 6
    iput-object p1, p0, Lof4;->b:Lu80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lof4;->b:Lu80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu80;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lof4;->a:Ln83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Ly50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof4;->b:Lu80;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ly50;->F(Lu80;)Ly50;

    .line 4
    .line 5
    .line 6
    return-void
.end method
