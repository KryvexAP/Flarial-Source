.class public final La65;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic a:B

.field public b:[C

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La65;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-byte v0, p0, La65;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La65;->b:[C

    .line 7
    .line 8
    aget-char p0, p0, p1

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La65;->b:[C

    .line 12
    .line 13
    aget-char p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-byte v0, p0, La65;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La65;->b:[C

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    return p0

    .line 10
    :pswitch_0
    iget-object p0, p0, La65;->b:[C

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-byte v0, p0, La65;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sub-int/2addr p2, p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, La65;->b:[C

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, La65;->b:[C

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, La65;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La65;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, La65;->b:[C

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La65;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, La65;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, La65;->b:[C

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La65;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
