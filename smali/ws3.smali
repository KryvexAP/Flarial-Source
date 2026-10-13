.class public final Lws3;
.super Lzt3;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# static fields
.field public static final c:Lws3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lws3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lzt3;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lws3;->c:Lws3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lve0;Lln;Lrz4;Lbw;Lau3;)V
    .locals 0

    .line 1
    iget p0, p3, Lrz4;->t:I

    .line 2
    .line 3
    new-instance p1, Llm0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p4, p3, p2}, Llm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lrz4;->m(ILt22;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
