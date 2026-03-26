.class public final Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/l$b;,
        Lkotlinx/coroutines/internal/l$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/l$a;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lkotlinx/coroutines/internal/u;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final a:I

.field private final b:Z

.field private final c:I

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/l$a;-><init>(LQ0/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/internal/l$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 10
    .line 11
    const-string v1, "REMOVE_FROZEN"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/coroutines/internal/l;->h:Lkotlinx/coroutines/internal/u;

    .line 17
    .line 18
    const-class v0, Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "_next"

    .line 21
    .line 22
    const-class v2, Lkotlinx/coroutines/internal/l;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    const-string v0, "_state"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/l;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/l;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    if-gt p2, v0, :cond_1

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final b(J)Lkotlinx/coroutines/internal/l;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/l;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/l;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/l;->b:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    const-wide v2, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 28
    .line 29
    and-int v4, v1, v3

    .line 30
    .line 31
    and-int v5, v2, v3

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    and-int/2addr v3, v1

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lkotlinx/coroutines/internal/l$b;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/l$b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    iget v5, v0, Lkotlinx/coroutines/internal/l;->c:I

    .line 52
    .line 53
    and-int/2addr v5, v1

    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/internal/l$a;

    .line 61
    .line 62
    const-wide/high16 v2, 0x1000000000000000L

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v2, v3}, Lkotlinx/coroutines/internal/l$a;->d(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, v0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 69
    .line 70
    return-object v0
.end method

.method private final c(J)Lkotlinx/coroutines/internal/l;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/l;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/l;->b(J)Lkotlinx/coroutines/internal/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, LX0/J;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method private final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/internal/l$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/l$b;

    .line 15
    .line 16
    iget v0, v0, Lkotlinx/coroutines/internal/l$b;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final h()J
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_1
    or-long v4, v2, v0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-wide v4
.end method

.method private final k(II)Lkotlinx/coroutines/internal/l;
    .locals 6

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int p1, v0

    .line 8
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    sget-object v1, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/internal/l$a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/l$a;->b(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p2, v1, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    iget v0, v1, Lkotlinx/coroutines/internal/l;->c:I

    .line 40
    .line 41
    and-int/2addr p1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v6

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/internal/l$a;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/internal/l$a;->a(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v4, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v2

    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    shr-long/2addr v4, v1

    .line 33
    long-to-int v8, v4

    .line 34
    iget v9, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v8, 0x2

    .line 37
    .line 38
    and-int/2addr v1, v9

    .line 39
    and-int v4, v0, v9

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/l;->b:Z

    .line 46
    .line 47
    const v4, 0x3fffffff    # 1.9999999f

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    and-int v10, v8, v9

    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lkotlinx/coroutines/internal/l;->a:I

    .line 63
    .line 64
    const/16 v2, 0x400

    .line 65
    .line 66
    if-lt v1, v2, :cond_4

    .line 67
    .line 68
    sub-int/2addr v8, v0

    .line 69
    and-int v0, v8, v4

    .line 70
    .line 71
    shr-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v1, p0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    return v5

    .line 79
    :cond_5
    add-int/lit8 v0, v8, 0x1

    .line 80
    .line 81
    and-int/2addr v0, v4

    .line 82
    move v1, v0

    .line 83
    sget-object v0, Lkotlinx/coroutines/internal/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    sget-object v4, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/internal/l$a;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3, v1}, Lkotlinx/coroutines/internal/l$a;->c(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    move-object v1, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    .line 100
    and-int v2, v8, v9

    .line 101
    .line 102
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_6
    iget-wide v2, v0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 107
    .line 108
    const-wide/high16 v4, 0x1000000000000000L

    .line 109
    .line 110
    and-long/2addr v2, v4

    .line 111
    cmp-long v2, v2, v6

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->i()Lkotlinx/coroutines/internal/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v0, v8, p1}, Lkotlinx/coroutines/internal/l;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :goto_2
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final d()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v8

    .line 15
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v8
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    const v1, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final i()Lkotlinx/coroutines/internal/l;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/l;->c(J)Lkotlinx/coroutines/internal/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/l;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/internal/l;->h:Lkotlinx/coroutines/internal/u;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    iget v1, p0, Lkotlinx/coroutines/internal/l;->c:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    and-int v4, v6, v1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    and-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/l;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, v8, Lkotlinx/coroutines/internal/l$b;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 61
    .line 62
    const v1, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    and-int v9, v0, v1

    .line 66
    .line 67
    sget-object v0, Lkotlinx/coroutines/internal/l;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 68
    .line 69
    sget-object v1, Lkotlinx/coroutines/internal/l;->e:Lkotlinx/coroutines/internal/l$a;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/l$a;->b(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-object v1, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lkotlinx/coroutines/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    iget v2, v1, Lkotlinx/coroutines/internal/l;->c:I

    .line 85
    .line 86
    and-int/2addr v2, v6

    .line 87
    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_5
    iget-boolean v0, v1, Lkotlinx/coroutines/internal/l;->b:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move-object v0, v1

    .line 97
    :cond_7
    invoke-direct {v0, v6, v9}, Lkotlinx/coroutines/internal/l;->k(II)Lkotlinx/coroutines/internal/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    return-object v8
.end method
