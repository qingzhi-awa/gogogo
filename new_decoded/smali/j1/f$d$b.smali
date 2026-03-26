.class public final Lj1/f$d$b;
.super Lf1/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f$d;->k(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lj1/f;

.field final synthetic f:Lj1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj1/f;Lj1/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1/f$d$b;->e:Lj1/f;

    .line 2
    .line 3
    iput-object p4, p0, Lj1/f$d$b;->f:Lj1/i;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lf1/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/f$d$b;->e:Lj1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/f;->N()Lj1/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj1/f$d$b;->f:Lj1/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj1/f$c;->b(Lj1/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lk1/j;->a:Lk1/j$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk1/j$a;->g()Lk1/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Http2Connection.Listener failure for "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lj1/f$d$b;->e:Lj1/f;

    .line 31
    .line 32
    invoke-virtual {v3}, Lj1/f;->L()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lk1/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lj1/f$d$b;->f:Lj1/i;

    .line 48
    .line 49
    sget-object v2, Lj1/b;->d:Lj1/b;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lj1/i;->d(Lj1/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0
.end method
