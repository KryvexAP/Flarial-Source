.class public final Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"

# interfaces
.implements Ljava/util/Iterator;
.implements Lop2;


# instance fields
.field public final synthetic a:B

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lcs4;


# direct methods
.method public constructor <init>(Lun1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsn1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn1;->e:Lcs4;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lun1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsn1;->b(Ljava/io/File;)Lon1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lqn1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ltn1;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    iput-byte p1, p0, Lsn1;->b:B

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public constructor <init>(Lun1;B)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lsn1;->a:B

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lsn1;->e:Lcs4;

    .line 58
    iget-object p1, p1, Lun1;->b:Ljava/lang/Object;

    check-cast p1, Lcs4;

    .line 59
    invoke-interface {p1}, Lcs4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsn1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltn1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ltn1;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, Ltn1;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-lt v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Lsn1;->b(Ljava/io/File;)Lon1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    move-object v0, v2

    .line 58
    :goto_2
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-byte v0, p0, Lsn1;->b:B

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    iput-byte v0, p0, Lsn1;->b:B

    .line 68
    .line 69
    return-void
.end method

.method public b(Ljava/io/File;)Lon1;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn1;->e:Lcs4;

    .line 2
    .line 3
    check-cast v0, Lun1;

    .line 4
    .line 5
    iget-object v0, v0, Lun1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvn1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lpn1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lpn1;-><init>(Lsn1;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lzb1;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lrn1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lrn1;-><init>(Lsn1;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v1, p0, Lsn1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-byte v2, p0, Lsn1;->b:B

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lsn1;->e:Lcs4;

    .line 32
    .line 33
    check-cast v3, Lun1;

    .line 34
    .line 35
    iget-object v4, v3, Lun1;->d:Lu22;

    .line 36
    .line 37
    check-cast v4, Lvd3;

    .line 38
    .line 39
    iget-object v3, v3, Lun1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lf22;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Lf22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Lvd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, Lsn1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-byte v2, p0, Lsn1;->b:B

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    iput-byte v0, p0, Lsn1;->b:B

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lsn1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lsn1;->b:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lsn1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget-byte v0, p0, Lsn1;->b:B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-ne v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 35
    .line 36
    invoke-static {p0}, Lzb1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v0, 0x3

    .line 44
    iput-byte v0, p0, Lsn1;->b:B

    .line 45
    .line 46
    invoke-virtual {p0}, Lsn1;->a()V

    .line 47
    .line 48
    .line 49
    iget-byte p0, p0, Lsn1;->b:B

    .line 50
    .line 51
    if-ne p0, v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    :goto_2
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsn1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-byte v0, p0, Lsn1;->b:B

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lsn1;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lwm2;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iput-byte v1, p0, Lsn1;->b:B

    .line 27
    .line 28
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lwm2;->c()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v3

    .line 44
    :pswitch_0
    iget-byte v0, p0, Lsn1;->b:B

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    iput-byte v1, p0, Lsn1;->b:B

    .line 50
    .line 51
    iget-object v3, p0, Lsn1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput-byte v0, p0, Lsn1;->b:B

    .line 58
    .line 59
    invoke-virtual {p0}, Lsn1;->a()V

    .line 60
    .line 61
    .line 62
    iget-byte v0, p0, Lsn1;->b:B

    .line 63
    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    iput-byte v1, p0, Lsn1;->b:B

    .line 67
    .line 68
    iget-object v3, p0, Lsn1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lwm2;->c()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lsn1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
