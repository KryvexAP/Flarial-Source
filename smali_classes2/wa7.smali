.class public final Lwa7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lna7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lev5;Ljava/lang/String;Lhi8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lna7;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lna7;-><init>(Landroid/content/Context;Lev5;Ljava/lang/String;Lhi8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa7;->a:Lna7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lra7;Lqa7;)Lya7;
    .locals 1

    .line 1
    new-instance v0, Lya7;

    .line 2
    .line 3
    iget-object p0, p0, Lwa7;->a:Lna7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lya7;-><init>(Lna7;Ljava/lang/String;Lra7;Lqa7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
