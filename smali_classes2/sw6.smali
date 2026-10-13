.class public final Lsw6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final e:Lsw6;


# instance fields
.field public final a:Lyf0;

.field public final b:Lz06;

.field public final c:Lc47;

.field public final d:Lv37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsw6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsw6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw6;->e:Lsw6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyf0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyf0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz06;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lz06;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc47;

    .line 16
    .line 17
    invoke-direct {v2}, Lc47;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lv37;

    .line 21
    .line 22
    invoke-direct {v3}, Lv37;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsw6;->a:Lyf0;

    .line 29
    .line 30
    iput-object v1, p0, Lsw6;->b:Lz06;

    .line 31
    .line 32
    iput-object v2, p0, Lsw6;->c:Lc47;

    .line 33
    .line 34
    iput-object v3, p0, Lsw6;->d:Lv37;

    .line 35
    .line 36
    return-void
.end method
