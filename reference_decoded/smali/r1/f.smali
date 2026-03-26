.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f$a;,
        Lr1/f$b;,
        Lr1/f$c;,
        Lr1/f$d;
    }
.end annotation


# static fields
.field public static final C:Lr1/f$b;

.field private static final D:Lr1/m;


# instance fields
.field private final A:Lr1/f$d;

.field private final B:Ljava/util/Set;

.field private final a:Z

.field private final b:Lr1/f$c;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Ln1/e;

.field private final i:Ln1/d;

.field private final j:Ln1/d;

.field private final k:Ln1/d;

.field private final l:Lr1/l;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lr1/m;

.field private t:Lr1/m;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lr1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/f$b;-><init>(LY0/g;)V

    sput-object v0, Lr1/f;->C:Lr1/f$b;

    new-instance v0, Lr1/m;

    invoke-direct {v0}, Lr1/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lr1/m;->h(II)Lr1/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lr1/m;->h(II)Lr1/m;

    sput-object v0, Lr1/f;->D:Lr1/m;

    return-void
.end method

.method public constructor <init>(Lr1/f$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr1/f$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lr1/f;->a:Z

    invoke-virtual {p1}, Lr1/f$a;->d()Lr1/f$c;

    move-result-object v1

    iput-object v1, p0, Lr1/f;->b:Lr1/f$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lr1/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lr1/f$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lr1/f$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lr1/f;->f:I

    invoke-virtual {p1}, Lr1/f$a;->j()Ln1/e;

    move-result-object v2

    iput-object v2, p0, Lr1/f;->h:Ln1/e;

    invoke-virtual {v2}, Ln1/e;->i()Ln1/d;

    move-result-object v3

    iput-object v3, p0, Lr1/f;->i:Ln1/d;

    invoke-virtual {v2}, Ln1/e;->i()Ln1/d;

    move-result-object v4

    iput-object v4, p0, Lr1/f;->j:Ln1/d;

    invoke-virtual {v2}, Ln1/e;->i()Ln1/d;

    move-result-object v2

    iput-object v2, p0, Lr1/f;->k:Ln1/d;

    invoke-virtual {p1}, Lr1/f$a;->f()Lr1/l;

    move-result-object v2

    iput-object v2, p0, Lr1/f;->l:Lr1/l;

    new-instance v2, Lr1/m;

    invoke-direct {v2}, Lr1/m;-><init>()V

    invoke-virtual {p1}, Lr1/f$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lr1/m;->h(II)Lr1/m;

    :cond_1
    iput-object v2, p0, Lr1/f;->s:Lr1/m;

    sget-object v2, Lr1/f;->D:Lr1/m;

    iput-object v2, p0, Lr1/f;->t:Lr1/m;

    invoke-virtual {v2}, Lr1/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lr1/f;->x:J

    invoke-virtual {p1}, Lr1/f$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lr1/f;->y:Ljava/net/Socket;

    new-instance v2, Lr1/j;

    invoke-virtual {p1}, Lr1/f$a;->g()Lw1/e;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lr1/j;-><init>(Lw1/e;Z)V

    iput-object v2, p0, Lr1/f;->z:Lr1/j;

    new-instance v2, Lr1/f$d;

    new-instance v4, Lr1/h;

    invoke-virtual {p1}, Lr1/f$a;->i()Lw1/f;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lr1/h;-><init>(Lw1/f;Z)V

    invoke-direct {v2, p0, v4}, Lr1/f$d;-><init>(Lr1/f;Lr1/h;)V

    iput-object v2, p0, Lr1/f;->A:Lr1/f$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr1/f;->B:Ljava/util/Set;

    invoke-virtual {p1}, Lr1/f$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lr1/f$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lr1/f$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lr1/f$j;-><init>(Ljava/lang/String;Lr1/f;J)V

    invoke-virtual {v3, v0, v4, v5}, Ln1/d;->i(Ln1/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lr1/f;)Ln1/d;
    .locals 0

    iget-object p0, p0, Lr1/f;->i:Ln1/d;

    return-object p0
.end method

.method public static final synthetic B(Lr1/f;)Z
    .locals 0

    iget-boolean p0, p0, Lr1/f;->g:Z

    return p0
.end method

.method public static final synthetic C(Lr1/f;J)V
    .locals 0

    iput-wide p1, p0, Lr1/f;->q:J

    return-void
.end method

.method public static final synthetic D(Lr1/f;J)V
    .locals 0

    iput-wide p1, p0, Lr1/f;->p:J

    return-void
.end method

.method public static final synthetic E(Lr1/f;J)V
    .locals 0

    iput-wide p1, p0, Lr1/f;->m:J

    return-void
.end method

.method public static final synthetic F(Lr1/f;J)V
    .locals 0

    iput-wide p1, p0, Lr1/f;->n:J

    return-void
.end method

.method public static final synthetic G(Lr1/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/f;->g:Z

    return-void
.end method

.method public static final synthetic H(Lr1/f;J)V
    .locals 0

    iput-wide p1, p0, Lr1/f;->x:J

    return-void
.end method

.method private final J(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lr1/b;->d:Lr1/b;

    invoke-virtual {p0, v0, v0, p1}, Lr1/f;->I(Lr1/b;Lr1/b;Ljava/io/IOException;)V

    return-void
.end method

.method private final W(ILjava/util/List;Z)Lr1/i;
    .locals 9

    xor-int/lit8 v3, p3, 0x1

    iget-object v6, p0, Lr1/f;->z:Lr1/j;

    monitor-enter v6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, p0, Lr1/f;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lr1/b;->j:Lr1/b;

    invoke-virtual {p0, v0}, Lr1/f;->h0(Lr1/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lr1/f;->g:Z

    if-nez v0, :cond_7

    iget v1, p0, Lr1/f;->f:I

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lr1/f;->f:I

    new-instance v0, Lr1/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lr1/i;-><init>(ILr1/f;ZZLj1/t;)V

    if-eqz p3, :cond_2

    iget-wide v4, v2, Lr1/f;->w:J

    iget-wide v7, v2, Lr1/f;->x:J

    cmp-long p3, v4, v7

    if-gez p3, :cond_2

    invoke-virtual {v0}, Lr1/i;->r()J

    move-result-wide v4

    invoke-virtual {v0}, Lr1/i;->q()J

    move-result-wide v7

    cmp-long p3, v4, v7

    if-ltz p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {v0}, Lr1/i;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lr1/f;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v4, LL0/q;->a:LL0/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, v2, Lr1/f;->z:Lr1/j;

    invoke-virtual {p1, v3, v1, p2}, Lr1/j;->o(ZILjava/util/List;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_4
    iget-boolean v3, v2, Lr1/f;->a:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lr1/f;->z:Lr1/j;

    invoke-virtual {v3, p1, v1, p2}, Lr1/j;->u(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    monitor-exit v6

    if-eqz p3, :cond_5

    iget-object p1, v2, Lr1/f;->z:Lr1/j;

    invoke-virtual {p1}, Lr1/j;->flush()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_7
    move-object v2, p0

    :try_start_7
    new-instance p1, Lr1/a;

    invoke-direct {p1}, Lr1/a;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_7
    monitor-exit v6

    throw p1
.end method

.method public static final synthetic a(Lr1/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1/f;->J(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lr1/f;)J
    .locals 2

    iget-wide v0, p0, Lr1/f;->q:J

    return-wide v0
.end method

.method public static final synthetic d(Lr1/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr1/f;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e()Lr1/m;
    .locals 1

    sget-object v0, Lr1/f;->D:Lr1/m;

    return-object v0
.end method

.method public static final synthetic i(Lr1/f;)J
    .locals 2

    iget-wide v0, p0, Lr1/f;->p:J

    return-wide v0
.end method

.method public static synthetic j0(Lr1/f;ZLn1/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ln1/e;->i:Ln1/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lr1/f;->i0(ZLn1/e;)V

    return-void
.end method

.method public static final synthetic m(Lr1/f;)J
    .locals 2

    iget-wide v0, p0, Lr1/f;->m:J

    return-wide v0
.end method

.method public static final synthetic o(Lr1/f;)J
    .locals 2

    iget-wide v0, p0, Lr1/f;->n:J

    return-wide v0
.end method

.method public static final synthetic p(Lr1/f;)Lr1/l;
    .locals 0

    iget-object p0, p0, Lr1/f;->l:Lr1/l;

    return-object p0
.end method

.method public static final synthetic t(Lr1/f;)Ln1/d;
    .locals 0

    iget-object p0, p0, Lr1/f;->k:Ln1/d;

    return-object p0
.end method

.method public static final synthetic u(Lr1/f;)Ln1/e;
    .locals 0

    iget-object p0, p0, Lr1/f;->h:Ln1/e;

    return-object p0
.end method


# virtual methods
.method public final I(Lr1/b;Lr1/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lk1/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lr1/f;->h0(Lr1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lr1/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lr1/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Lr1/i;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lr1/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v1, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Lr1/i;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lr1/i;->d(Lr1/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {p1}, Lr1/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lr1/f;->y:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lr1/f;->i:Ln1/d;

    invoke-virtual {p1}, Ln1/d;->n()V

    iget-object p1, p0, Lr1/f;->j:Ln1/d;

    invoke-virtual {p1}, Ln1/d;->n()V

    iget-object p1, p0, Lr1/f;->k:Ln1/d;

    invoke-virtual {p1}, Ln1/d;->n()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lr1/f;->a:Z

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lr1/f;->e:I

    return v0
.end method

.method public final N()Lr1/f$c;
    .locals 1

    iget-object v0, p0, Lr1/f;->b:Lr1/f$c;

    return-object v0
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lr1/f;->f:I

    return v0
.end method

.method public final P()Lr1/m;
    .locals 1

    iget-object v0, p0, Lr1/f;->s:Lr1/m;

    return-object v0
.end method

.method public final Q()Lr1/m;
    .locals 1

    iget-object v0, p0, Lr1/f;->t:Lr1/m;

    return-object v0
.end method

.method public final declared-synchronized R(I)Lr1/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr1/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, Lr1/f;->x:J

    return-wide v0
.end method

.method public final U()Lr1/j;
    .locals 1

    iget-object v0, p0, Lr1/f;->z:Lr1/j;

    return-object v0
.end method

.method public final declared-synchronized V(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr1/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lr1/f;->p:J

    iget-wide v4, p0, Lr1/f;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lr1/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final X(Ljava/util/List;Z)Lr1/i;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lr1/f;->W(ILjava/util/List;Z)Lr1/i;

    move-result-object p1

    return-object p1
.end method

.method public final Y(ILw1/f;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lw1/d;

    invoke-direct {v6}, Lw1/d;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lw1/f;->w(J)V

    invoke-interface {p2, v6, v0, v1}, Lw1/z;->v(Lw1/d;J)J

    iget-object p2, p0, Lr1/f;->j:Ln1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lr1/f$e;

    const/4 v3, 0x1

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lr1/f$e;-><init>(Ljava/lang/String;ZLr1/f;ILw1/d;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v1, p3, p4}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method

.method public final Z(ILjava/util/List;Z)V
    .locals 10

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f;->j:Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lr1/f$f;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lr1/f$f;-><init>(Ljava/lang/String;ZLr1/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method

.method public final a0(ILjava/util/List;)V
    .locals 9

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p2, Lr1/b;->d:Lr1/b;

    invoke-virtual {p0, p1, p2}, Lr1/f;->p0(ILr1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lr1/f;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lr1/f;->j:Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lr1/f$g;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lr1/f$g;-><init>(Ljava/lang/String;ZLr1/f;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Ln1/d;->i(Ln1/a;J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final b0(ILr1/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f;->j:Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lr1/f$h;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lr1/f$h;-><init>(Ljava/lang/String;ZLr1/f;ILr1/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method

.method public final c0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 3

    sget-object v0, Lr1/b;->c:Lr1/b;

    sget-object v1, Lr1/b;->k:Lr1/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lr1/f;->I(Lr1/b;Lr1/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d0(I)Lr1/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr1/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/i;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lr1/f;->p:J

    iget-wide v2, p0, Lr1/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lr1/f;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr1/f;->r:J

    sget-object v0, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lr1/f;->i:Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr1/f$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lr1/f$i;-><init>(Ljava/lang/String;ZLr1/f;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ln1/d;->i(Ln1/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f0(I)V
    .locals 0

    iput p1, p0, Lr1/f;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {v0}, Lr1/j;->flush()V

    return-void
.end method

.method public final g0(Lr1/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr1/f;->t:Lr1/m;

    return-void
.end method

.method public final h0(Lr1/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f;->z:Lr1/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, LY0/o;

    invoke-direct {v1}, LY0/o;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Lr1/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lr1/f;->g:Z

    iget v2, p0, Lr1/f;->e:I

    iput v2, v1, LY0/o;->a:I

    sget-object v1, LL0/q;->a:LL0/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, Lr1/f;->z:Lr1/j;

    sget-object v3, Lk1/d;->a:[B

    invoke-virtual {v1, v2, p1, v3}, Lr1/j;->m(ILr1/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final i0(ZLn1/e;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {p1}, Lr1/j;->b()V

    iget-object p1, p0, Lr1/f;->z:Lr1/j;

    iget-object v0, p0, Lr1/f;->s:Lr1/m;

    invoke-virtual {p1, v0}, Lr1/j;->B(Lr1/m;)V

    iget-object p1, p0, Lr1/f;->s:Lr1/m;

    invoke-virtual {p1}, Lr1/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lr1/f;->z:Lr1/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lr1/j;->C(IJ)V

    :cond_0
    invoke-virtual {p2}, Ln1/e;->i()Ln1/d;

    move-result-object p1

    iget-object p2, p0, Lr1/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lr1/f;->A:Lr1/f$d;

    new-instance v1, Ln1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, Ln1/c;-><init>(Ljava/lang/String;ZLX0/a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method

.method public final declared-synchronized k0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lr1/f;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr1/f;->u:J

    iget-wide p1, p0, Lr1/f;->v:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lr1/f;->s:Lr1/m;

    invoke-virtual {p1}, Lr1/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr1/f;->q0(IJ)V

    iget-wide p1, p0, Lr1/f;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr1/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l0(IZLw1/d;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {p4, p2, p1, p3, v3}, Lr1/j;->d(ZILw1/d;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lr1/f;->w:J

    iget-wide v6, p0, Lr1/f;->x:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Lr1/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {v4}, Lr1/j;->p()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lr1/f;->w:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lr1/f;->w:J

    sget-object v4, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lr1/f;->z:Lr1/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lr1/j;->d(ZILw1/d;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final m0(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {v0, p2, p1, p3}, Lr1/j;->o(ZILjava/util/List;)V

    return-void
.end method

.method public final n0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {v0, p1, p2, p3}, Lr1/j;->t(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lr1/f;->J(Ljava/io/IOException;)V

    return-void
.end method

.method public final o0(ILr1/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f;->z:Lr1/j;

    invoke-virtual {v0, p1, p2}, Lr1/j;->A(ILr1/b;)V

    return-void
.end method

.method public final p0(ILr1/b;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f;->i:Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lr1/f$k;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lr1/f$k;-><init>(Ljava/lang/String;ZLr1/f;ILr1/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method

.method public final q0(IJ)V
    .locals 10

    iget-object v0, p0, Lr1/f;->i:Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lr1/f$l;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lr1/f$l;-><init>(Ljava/lang/String;ZLr1/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method
