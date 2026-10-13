.class public final Lvv5;
.super Leh9;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final c:Le0a;

.field public final d:Le0a;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcj5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leh9;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le0a;

    .line 5
    .line 6
    sget-object v0, Laj0;->d:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Le0a;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvv5;->c:Le0a;

    .line 12
    .line 13
    new-instance p1, Le0a;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Le0a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvv5;->d:Le0a;

    .line 20
    .line 21
    return-void
.end method
