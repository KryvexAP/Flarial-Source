.class public final Lro3;
.super Lqq2;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ld22;


# instance fields
.field public final synthetic a:Lto3;

.field public final synthetic b:Lbh3;

.field public final synthetic c:Lqo3;

.field public final synthetic d:J

.field public final synthetic e:Lw82;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lto3;Lbh3;Lqo3;JLw82;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro3;->a:Lto3;

    .line 2
    .line 3
    iput-object p2, p0, Lro3;->b:Lbh3;

    .line 4
    .line 5
    iput-object p3, p0, Lro3;->c:Lqo3;

    .line 6
    .line 7
    iput-wide p4, p0, Lro3;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lro3;->e:Lw82;

    .line 10
    .line 11
    iput-boolean p7, p0, Lro3;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lro3;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lqq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lro3;->c:Lqo3;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo3;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lro3;->b:Lbh3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgw6;->y(Lk51;I)Lbh3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v8, p0, Lro3;->f:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lro3;->g:Z

    .line 16
    .line 17
    iget-object v2, p0, Lro3;->a:Lto3;

    .line 18
    .line 19
    iget-object v4, p0, Lro3;->c:Lqo3;

    .line 20
    .line 21
    iget-wide v5, p0, Lro3;->d:J

    .line 22
    .line 23
    iget-object v7, p0, Lro3;->e:Lw82;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lto3;->U0(Lbh3;Lqo3;JLw82;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Llq5;->a:Llq5;

    .line 29
    .line 30
    return-object p0
.end method
