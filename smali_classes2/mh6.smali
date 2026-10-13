.class public final synthetic Lmh6;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu36;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLu36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmh6;->a:Lu36;

    .line 5
    .line 6
    iput p1, p0, Lmh6;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Lmh6;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh6;->a:Lu36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgg8;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lu36;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsp9;

    .line 11
    .line 12
    iget-object v0, v0, Lsp9;->a:Lgr9;

    .line 13
    .line 14
    iget-object v0, v0, Lgr9;->r:Llv9;

    .line 15
    .line 16
    iget-object v1, v0, Llv9;->d:Lv69;

    .line 17
    .line 18
    iget-object v1, v1, Lv69;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lh2a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llv9;->m(Lh2a;)Lxt9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lsu4;

    .line 27
    .line 28
    iget v3, p0, Lmh6;->b:I

    .line 29
    .line 30
    iget-wide v4, p0, Lmh6;->c:J

    .line 31
    .line 32
    invoke-direct {v2, v1, v3, v4, v5}, Lsu4;-><init>(Lxt9;IJ)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x3fa

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, v2}, Llv9;->h(Lxt9;ILm28;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
