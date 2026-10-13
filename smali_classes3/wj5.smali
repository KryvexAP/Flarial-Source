.class public final Lwj5;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcs4;


# instance fields
.field public final a:Lcs4;

.field public final b:Lf22;


# direct methods
.method public constructor <init>(Lcs4;Lf22;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwj5;->a:Lcs4;

    .line 8
    .line 9
    iput-object p2, p0, Lwj5;->b:Lf22;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ll51;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll51;-><init>(Lwj5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
