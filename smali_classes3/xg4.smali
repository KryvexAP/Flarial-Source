.class public final Lxg4;
.super Lzg4;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Ln83;

.field public final synthetic b:J

.field public final synthetic c:Lz50;


# direct methods
.method public constructor <init>(Ln83;JLz50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg4;->a:Ln83;

    .line 5
    .line 6
    iput-wide p2, p0, Lxg4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lxg4;->c:Lz50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxg4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg4;->a:Ln83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final source()Lz50;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg4;->c:Lz50;

    .line 2
    .line 3
    return-object p0
.end method
