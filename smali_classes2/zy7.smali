.class public final synthetic Lzy7;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lp09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le09;


# direct methods
.method public synthetic constructor <init>(Le09;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzy7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzy7;->b:Le09;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Luw2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzy7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lzy7;->b:Le09;

    .line 5
    .line 6
    check-cast p1, Lel7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lel7;->zzh()Lql7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ll88;

    .line 21
    .line 22
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ll88;

    .line 32
    .line 33
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Lh48;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
