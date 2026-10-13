.class public final Lax3;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lww3;


# instance fields
.field public final synthetic a:Lri2;


# direct methods
.method public constructor <init>(Lri2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax3;->a:Lri2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lax3;->a:Lri2;

    .line 2
    .line 3
    check-cast p0, Lia7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lia7;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(La6;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, La6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, La6;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lax3;->a:Lri2;

    .line 13
    .line 14
    check-cast p0, Lia7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lia7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
