.class public final Lh74;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lb83;


# instance fields
.field public final a:Lly0;

.field public final b:Lg74;

.field public final c:Lpz5;

.field public final d:Lnt;


# direct methods
.method public constructor <init>(Lly0;Lq11;)V
    .locals 3

    .line 1
    new-instance v0, Lg74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lg74;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lpz5;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {p2, v1}, Lpz5;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnt;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lnt;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh74;->a:Lly0;

    .line 23
    .line 24
    iput-object v0, p0, Lh74;->b:Lg74;

    .line 25
    .line 26
    iput-object p2, p0, Lh74;->c:Lpz5;

    .line 27
    .line 28
    iput-object v1, p0, Lh74;->d:Lnt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lo73;)Lf10;
    .locals 7

    .line 1
    iget-object v0, p1, Lo73;->b:Ll73;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo73;->b:Ll73;

    .line 7
    .line 8
    iget-object v0, v0, Ll73;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Li74;

    .line 11
    .line 12
    iget-object v0, p1, Lo73;->b:Ll73;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v5, Lac1;->a:Lyb1;

    .line 18
    .line 19
    iget-object v6, p0, Lh74;->d:Lnt;

    .line 20
    .line 21
    iget-object v3, p0, Lh74;->a:Lly0;

    .line 22
    .line 23
    iget-object v4, p0, Lh74;->b:Lg74;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Li74;-><init>(Lo73;Lly0;Lg74;Lac1;Lnt;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
