.class public final Lot4;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Lts4;


# instance fields
.field public final a:Lxt4;


# direct methods
.method public constructor <init>(Lxt4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lot4;->a:Lxt4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnt4;

    .line 2
    .line 3
    iget-object p0, p0, Lot4;->a:Lxt4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lxt4;->a(Lrt4;)Lrt4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, Lnt4;-><init>(Lrt4;Lug5;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final readFrom(Ljava/io/InputStream;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lnn2;->d:Lmn2;

    .line 2
    .line 3
    invoke-static {p1}, Lwp2;->G(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp65;->f0([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lnn2;->b:Ls20;

    .line 12
    .line 13
    sget-object p2, Lnt4;->Companion:Lmt4;

    .line 14
    .line 15
    invoke-virtual {p2}, Lmt4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lnn2;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnt4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lrt0;

    .line 30
    .line 31
    const-string p2, "Cannot parse session data"

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lqr0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnt4;

    .line 2
    .line 3
    sget-object p0, Lnn2;->d:Lmn2;

    .line 4
    .line 5
    sget-object p3, Lnt4;->Companion:Lmt4;

    .line 6
    .line 7
    invoke-virtual {p3}, Lmt4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    invoke-virtual {p0, p3, p1}, Lnn2;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lde0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Leq5;

    .line 27
    .line 28
    iget-object p1, p2, Leq5;->a:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Llq5;->a:Llq5;

    .line 34
    .line 35
    return-object p0
.end method
