.class public final Lj1/f$f;
.super Lf1/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f;->Z(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj1/f;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj1/f;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1/f$f;->e:Lj1/f;

    .line 2
    .line 3
    iput p4, p0, Lj1/f$f;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lj1/f$f;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lj1/f$f;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/f$f;->e:Lj1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/f;->q(Lj1/f;)Lj1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj1/f$f;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lj1/f$f;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lj1/f$f;->h:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lj1/l;->b(ILjava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lj1/f$f;->e:Lj1/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj1/f;->U()Lj1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lj1/f$f;->f:I

    .line 26
    .line 27
    sget-object v3, Lj1/b;->k:Lj1/b;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lj1/j;->v(ILj1/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lj1/f$f;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lj1/f$f;->e:Lj1/f;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lj1/f$f;->e:Lj1/f;

    .line 42
    .line 43
    invoke-static {v1}, Lj1/f;->e(Lj1/f;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lj1/f$f;->f:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    return-wide v0
.end method
