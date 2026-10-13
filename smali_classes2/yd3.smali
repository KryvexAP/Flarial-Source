.class public final Lyd3;
.super Ljava/nio/file/SimpleFileVisitor;
.source "r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68"


# instance fields
.field public final synthetic a:Ljava/nio/file/Path;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Ljava/util/HashSet;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lad4;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Lad4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd3;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lyd3;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    iput-object p3, p0, Lyd3;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p4, p0, Lyd3;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lyd3;->e:Lad4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd3;->a:Ljava/nio/file/Path;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lzd3;->a:Lf62;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lzd3;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnc3;->e(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {v0}, Lnc3;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object v1, p0, Lyd3;->b:Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v2, p0, Lyd3;->c:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lzd3;->a(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lxd3;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lzd3;->c(Ljava/nio/file/Path;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v1, v0, v2, p2, p1}, Lxd3;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lyd3;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const p1, 0x7a120

    .line 80
    .line 81
    .line 82
    if-gt p0, p1, :cond_3

    .line 83
    .line 84
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p0, "There are too many files to migrate"

    .line 88
    .line 89
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lzd3;->a:Lf62;

    .line 12
    .line 13
    iget-object v1, p0, Lyd3;->a:Ljava/nio/file/Path;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lzd3;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lnc3;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lnc3;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "lib"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_2
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lyd3;->b:Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v4, p0, Lyd3;->c:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {v1, v2, v4}, Lzd3;->a(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lxd3;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lzd3;->c(Ljava/nio/file/Path;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v2, v1, v4, p2, p1}, Lxd3;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/nio/file/attribute/BasicFileAttributes;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lyd3;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const v1, 0x7a120

    .line 97
    .line 98
    .line 99
    if-gt p1, v1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lyd3;->e:Lad4;

    .line 102
    .line 103
    iget-wide v1, p0, Lad4;->a:J

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lad4;->a:J

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    const-string p0, "There are too many files to migrate"

    .line 117
    .line 118
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    const-string p0, "Unsupported file type in private data: "

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_5
    const-string p0, "Symbolic links are not supported in private data: "

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lzb1;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public final visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    sget-object v1, Lzd3;->a:Lf62;

    .line 12
    .line 13
    iget-object p0, p0, Lyd3;->a:Ljava/nio/file/Path;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lzd3;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Could not read "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
