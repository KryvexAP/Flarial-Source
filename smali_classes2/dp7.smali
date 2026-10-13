.class public final Ldp7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lza7;

.field public final c:Lpi7;

.field public d:Lhp7;

.field public final e:Lcp7;

.field public final f:Lcp7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lza7;Lpi7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcp7;-><init>(Ldp7;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldp7;->e:Lcp7;

    .line 11
    .line 12
    new-instance v0, Lcp7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcp7;-><init>(Ldp7;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldp7;->f:Lcp7;

    .line 19
    .line 20
    iput-object p1, p0, Ldp7;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ldp7;->b:Lza7;

    .line 23
    .line 24
    iput-object p3, p0, Ldp7;->c:Lpi7;

    .line 25
    .line 26
    return-void
.end method
