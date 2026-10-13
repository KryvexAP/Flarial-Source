.class public final Lvu9;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lr18;


# instance fields
.field public final a:Lef7;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvu9;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lgc8;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lef7;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lnm8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lnm8;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const-string v2, "HpoaService"

    .line 25
    .line 26
    invoke-direct {v0, p2, v2, p1, v1}, Lef7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lrw6;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvu9;->a:Lef7;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lvu9;->a:Lef7;

    .line 34
    .line 35
    return-void
.end method
