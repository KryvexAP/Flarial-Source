.class public final synthetic Lf83;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwb1;

.field public final synthetic b:Lh83;

.field public final synthetic c:Lmx2;

.field public final synthetic d:Lp73;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lwb1;Lh83;Lmx2;Lp73;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf83;->a:Lwb1;

    .line 5
    .line 6
    iput-object p2, p0, Lf83;->b:Lh83;

    .line 7
    .line 8
    iput-object p3, p0, Lf83;->c:Lmx2;

    .line 9
    .line 10
    iput-object p4, p0, Lf83;->d:Lp73;

    .line 11
    .line 12
    iput-object p5, p0, Lf83;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lf83;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf83;->a:Lwb1;

    .line 2
    .line 3
    iget v2, v0, Lwb1;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lwb1;->b:Lc83;

    .line 6
    .line 7
    iget-object v1, p0, Lf83;->b:Lh83;

    .line 8
    .line 9
    iget-object v4, p0, Lf83;->c:Lmx2;

    .line 10
    .line 11
    iget-object v5, p0, Lf83;->d:Lp73;

    .line 12
    .line 13
    iget-object v6, p0, Lf83;->e:Ljava/io/IOException;

    .line 14
    .line 15
    iget-boolean v7, p0, Lf83;->f:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lh83;->e(ILc83;Lmx2;Lp73;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
