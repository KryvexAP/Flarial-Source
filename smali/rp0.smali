.class public final Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Llh7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lgz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrp0;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILna5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrp0;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Lna5;->e:Lf36;

    .line 7
    .line 8
    iget-object p1, p1, Lf36;->j:Lft4;

    .line 9
    .line 10
    new-instance p2, Llh7;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Llh7;-><init>(Lft4;Lt26;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lrp0;->b:Llh7;

    .line 17
    .line 18
    return-void
.end method
