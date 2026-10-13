.class public final Lep1;
.super Lsr0;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Ldu4;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfp1;

.field public h:I


# direct methods
.method public constructor <init>(Lfp1;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep1;->g:Lfp1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsr0;-><init>(Lqr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lep1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lep1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lep1;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lep1;->g:Lfp1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lfp1;->b(Lsr0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
