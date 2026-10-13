.class public final Lul7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final d:Lul7;


# instance fields
.field public final a:J

.field public final b:Lwz6;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwu5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwu5;->a()Lul7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lul7;->d:Lul7;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwu5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lwu5;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lul7;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lwu5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwz6;

    .line 11
    .line 12
    iput-object v0, p0, Lul7;->b:Lwz6;

    .line 13
    .line 14
    iget-object p1, p1, Lwu5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lul7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
