.class public final Lj1/f$g;
.super Lf1/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f;->a0(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj1/f;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj1/f;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1/f$g;->e:Lj1/f;

    .line 2
    .line 3
    iput p4, p0, Lj1/f$g;->f:I

    .line 4
    .line 5
    iput-object p5, p0, Lj1/f$g;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/f$g;->e:Lj1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/f;->q(Lj1/f;)Lj1/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj1/f$g;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lj1/f$g;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lj1/l;->a(ILjava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lj1/f$g;->e:Lj1/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj1/f;->U()Lj1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lj1/f$g;->f:I

    .line 24
    .line 25
    sget-object v2, Lj1/b;->k:Lj1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lj1/j;->v(ILj1/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj1/f$g;->e:Lj1/f;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lj1/f$g;->e:Lj1/f;

    .line 34
    .line 35
    invoke-static {v1}, Lj1/f;->e(Lj1/f;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lj1/f$g;->f:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    return-wide v0
.end method
