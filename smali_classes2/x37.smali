.class public final Lx37;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lnr6;
.implements Lsi7;


# instance fields
.field public final synthetic a:Lri7;


# direct methods
.method public synthetic constructor <init>(Lri7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx37;->a:Lri7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx37;->a:Lri7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    new-instance v0, Lrr;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx37;->a:Lri7;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lri7;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
