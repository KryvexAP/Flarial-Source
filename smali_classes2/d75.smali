.class public final Ld75;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final a:Lij5;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljj5;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ljj5;->a:Lnh2;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lij5;

    .line 11
    .line 12
    iput-object p1, p0, Ld75;->a:Lij5;

    .line 13
    .line 14
    iput p3, p0, Ld75;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Ld75;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
