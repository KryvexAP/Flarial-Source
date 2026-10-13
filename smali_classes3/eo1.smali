.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lcs4;


# instance fields
.field public final a:Lcs4;

.field public final b:Z

.field public final c:Lf22;


# direct methods
.method public constructor <init>(Lcs4;ZLf22;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo1;->a:Lcs4;

    .line 8
    .line 9
    iput-boolean p2, p0, Leo1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Leo1;->c:Lf22;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldo1;-><init>(Leo1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
