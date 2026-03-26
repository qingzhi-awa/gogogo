.class public final Lj1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj1/d$a;->c:I

    iput v0, p0, Lj1/d$a;->d:I

    iput v0, p0, Lj1/d$a;->e:I

    return-void
.end method

.method private final b(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    long-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a()Lj1/d;
    .locals 15

    new-instance v0, Lj1/d;

    iget-boolean v1, p0, Lj1/d$a;->a:Z

    iget-boolean v2, p0, Lj1/d$a;->b:Z

    iget v3, p0, Lj1/d$a;->c:I

    iget v8, p0, Lj1/d$a;->d:I

    iget v9, p0, Lj1/d$a;->e:I

    iget-boolean v10, p0, Lj1/d$a;->f:Z

    iget-boolean v11, p0, Lj1/d$a;->g:Z

    iget-boolean v12, p0, Lj1/d$a;->h:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v14}, Lj1/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;LY0/g;)V

    return-object v0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lj1/d$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lj1/d$a;->b(J)I

    move-result p1

    iput p1, p0, Lj1/d$a;->d:I

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxStale < 0: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()Lj1/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/d$a;->a:Z

    return-object p0
.end method

.method public final e()Lj1/d$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/d$a;->f:Z

    return-object p0
.end method
