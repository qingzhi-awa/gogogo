.class public Lw1/c;
.super Lw1/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/c$a;,
        Lw1/c$b;
    }
.end annotation


# static fields
.field public static final i:Lw1/c$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:Lw1/c;


# instance fields
.field private f:Z

.field private g:Lw1/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/c$a;-><init>(LY0/g;)V

    sput-object v0, Lw1/c;->i:Lw1/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lw1/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw1/c;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lw1/c;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lw1/c;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw1/A;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lw1/c;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic j()Lw1/c;
    .locals 1

    sget-object v0, Lw1/c;->n:Lw1/c;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lw1/c;->l:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, Lw1/c;->m:J

    return-wide v0
.end method

.method public static final synthetic m(Lw1/c;)Z
    .locals 0

    iget-boolean p0, p0, Lw1/c;->f:Z

    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lw1/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(Lw1/c;)Lw1/c;
    .locals 0

    iget-object p0, p0, Lw1/c;->g:Lw1/c;

    return-object p0
.end method

.method public static final synthetic q(Lw1/c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/c;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(Lw1/c;)V
    .locals 0

    sput-object p0, Lw1/c;->n:Lw1/c;

    return-void
.end method

.method public static final synthetic s(Lw1/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lw1/c;->f:Z

    return-void
.end method

.method public static final synthetic t(Lw1/c;Lw1/c;)V
    .locals 0

    iput-object p1, p0, Lw1/c;->g:Lw1/c;

    return-void
.end method

.method public static final synthetic u(Lw1/c;J)V
    .locals 0

    iput-wide p1, p0, Lw1/c;->h:J

    return-void
.end method

.method private final y(J)J
    .locals 2

    iget-wide v0, p0, Lw1/c;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final A(Lw1/z;)Lw1/z;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/c$d;

    invoke-direct {v0, p0, p1}, Lw1/c$d;-><init>(Lw1/c;Lw1/z;)V

    return-object v0
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lw1/A;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lw1/A;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lw1/c;->i:Lw1/c$a;

    invoke-static {v3, p0, v0, v1, v2}, Lw1/c$a;->b(Lw1/c$a;Lw1/c;JZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Lw1/c;->i:Lw1/c$a;

    invoke-static {v0, p0}, Lw1/c$a;->a(Lw1/c$a;Lw1/c;)Z

    move-result v0

    return v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final z(Lw1/x;)Lw1/x;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/c$c;

    invoke-direct {v0, p0, p1}, Lw1/c$c;-><init>(Lw1/c;Lw1/x;)V

    return-object v0
.end method
