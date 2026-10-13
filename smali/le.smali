.class public final Lle;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final a:Lle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle;->a:Lle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lff5;Landroid/graphics/RectF;ILt22;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff5;",
            "Landroid/graphics/RectF;",
            "I",
            "Lt22;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p3, p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lsw7;

    .line 5
    .line 6
    iget-object p3, p1, Lff5;->e:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, Lff5;->j()Lzl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    invoke-direct {p0, p3, v0, v1}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lqj;->a:Lqj;

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Lqj;->a(Lop4;)Landroid/text/SegmentFinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 29
    .line 30
    iget-object p0, p1, Lff5;->e:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p3, p1, Lff5;->a:Landroid/text/TextPaint;

    .line 37
    .line 38
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    iget-object p1, p1, Lff5;->e:Landroid/text/Layout;

    .line 45
    .line 46
    new-instance p3, Lke;

    .line 47
    .line 48
    invoke-direct {p3, p4}, Lke;-><init>(Lt22;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p0, p3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
