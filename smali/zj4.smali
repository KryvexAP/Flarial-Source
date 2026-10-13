.class public abstract Lzj4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lyj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz3;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrz3;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyj4;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lyj4;-><init>(Lvs0;Lvs0;Lvs0;Lvs0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzj4;->a:Lyj4;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lyj4;
    .locals 1

    .line 1
    new-instance v0, Ly91;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly91;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyj4;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lyj4;-><init>(Lvs0;Lvs0;Lvs0;Lvs0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
