.class public Lb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements La0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a$d;,
        Lb0/a$c;,
        Lb0/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le0/b;

.field private final c:Lc0/a;

.field private final d:Ld0/a;

.field private final e:Z

.field private f:LO/b;

.field private g:Lf0/b;

.field private volatile h:Lb0/a$d;


# direct methods
.method constructor <init>(Lb0/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb0/a$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lb0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lb0/a$b;->b:Le0/b;

    .line 9
    .line 10
    iput-object v0, p0, Lb0/a;->b:Le0/b;

    .line 11
    .line 12
    iget-object v0, p1, Lb0/a$b;->c:Lc0/a;

    .line 13
    .line 14
    iput-object v0, p0, Lb0/a;->c:Lc0/a;

    .line 15
    .line 16
    iget-object v0, p1, Lb0/a$b;->d:Ld0/a;

    .line 17
    .line 18
    iput-object v0, p0, Lb0/a;->d:Ld0/a;

    .line 19
    .line 20
    iget-boolean v0, p1, Lb0/a$b;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lb0/a;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, Lb0/a$b;->f:LO/b;

    .line 25
    .line 26
    iput-object v0, p0, Lb0/a;->f:LO/b;

    .line 27
    .line 28
    iget-object p1, p1, Lb0/a$b;->g:Lf0/b;

    .line 29
    .line 30
    iput-object p1, p0, Lb0/a;->g:Lf0/b;

    .line 31
    .line 32
    new-instance p1, Lb0/a$d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lb0/a$d;-><init>(Lb0/a;Lb0/a$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb0/a;->h:Lb0/a$d;

    .line 39
    .line 40
    invoke-direct {p0}, Lb0/a;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic b(Lb0/a;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb0/a;->e(JILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, Lb0/a;->d:Ld0/a;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ld0/a;->a(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method private e(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/a;->g:Lf0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/b;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb0/a;->g:Lf0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf0/b;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lb0/a;->b:Le0/b;

    .line 18
    .line 19
    invoke-interface {v2}, Le0/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lb0/a;->b:Le0/b;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v2, p3, v3, v4}, Le0/b;->b(IJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v6, p5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lb0/a;->g:Lf0/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lf0/b;->b()Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lb0/a;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lb0/a;->g:Lf0/b;

    .line 67
    .line 68
    new-instance v1, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, Lb0/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lf0/b;->f(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, v2

    .line 83
    :cond_5
    iget-object v1, p0, Lb0/a;->g:Lf0/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf0/b;->c()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lb0/a;->c:Lc0/a;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lc0/b;->a(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lb0/a;->g:Lf0/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Lf0/b;->b()Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lb0/a;->c:Lc0/a;

    .line 103
    .line 104
    invoke-static {v1, v2}, LY/b;->a(Ljava/io/File;Lc0/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lb0/a;->g:Lf0/b;

    .line 108
    .line 109
    new-instance v2, Ljava/io/File;

    .line 110
    .line 111
    iget-object v3, p0, Lb0/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lf0/b;->f(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_6
    iget-object v1, p0, Lb0/a;->f:LO/b;

    .line 124
    .line 125
    move-wide v2, p1

    .line 126
    move v4, p3

    .line 127
    move-object v5, p4

    .line 128
    move-object v6, p5

    .line 129
    invoke-interface/range {v1 .. v6}, LO/b;->b(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lb0/a;->g:Lf0/b;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lf0/b;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    invoke-static {}, LX/b;->d()LX/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p3, "File name should not be empty, ignore log: "

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, LX/b;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Lb0/a;->h:Lb0/a$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb0/a$d;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb0/a;->h:Lb0/a$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb0/a$d;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, Lb0/a;->h:Lb0/a$d;

    .line 19
    .line 20
    new-instance v0, Lb0/a$c;

    .line 21
    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lb0/a$c;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lb0/a$d;->a(Lb0/a$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
