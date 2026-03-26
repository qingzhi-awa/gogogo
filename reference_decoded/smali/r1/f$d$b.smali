.class public final Lr1/f$d$b;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f$d;->j(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/f;

.field final synthetic f:Lr1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr1/f;Lr1/i;)V
    .locals 0

    iput-object p3, p0, Lr1/f$d$b;->e:Lr1/f;

    iput-object p4, p0, Lr1/f$d$b;->f:Lr1/i;

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lr1/f$d$b;->e:Lr1/f;

    invoke-virtual {v0}, Lr1/f;->N()Lr1/f$c;

    move-result-object v0

    iget-object v1, p0, Lr1/f$d$b;->f:Lr1/i;

    invoke-virtual {v0, v1}, Lr1/f$c;->b(Lr1/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ls1/j;->a:Ls1/j$a;

    invoke-virtual {v1}, Ls1/j$a;->g()Ls1/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr1/f$d$b;->e:Lr1/f;

    invoke-virtual {v3}, Lr1/f;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ls1/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lr1/f$d$b;->f:Lr1/i;

    sget-object v2, Lr1/b;->d:Lr1/b;

    invoke-virtual {v1, v2, v0}, Lr1/i;->d(Lr1/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
