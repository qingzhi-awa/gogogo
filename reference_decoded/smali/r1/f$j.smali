.class public final Lr1/f$j;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;-><init>(Lr1/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/f;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/f;J)V
    .locals 0

    iput-object p2, p0, Lr1/f$j;->e:Lr1/f;

    iput-wide p3, p0, Lr1/f$j;->f:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Ln1/a;-><init>(Ljava/lang/String;ZILY0/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    iget-object v0, p0, Lr1/f$j;->e:Lr1/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/f$j;->e:Lr1/f;

    invoke-static {v1}, Lr1/f;->o(Lr1/f;)J

    move-result-wide v1

    iget-object v3, p0, Lr1/f$j;->e:Lr1/f;

    invoke-static {v3}, Lr1/f;->m(Lr1/f;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr1/f$j;->e:Lr1/f;

    invoke-static {v1}, Lr1/f;->m(Lr1/f;)J

    move-result-wide v4

    iget-object v1, p0, Lr1/f$j;->e:Lr1/f;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lr1/f;->E(Lr1/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr1/f$j;->e:Lr1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/f;->a(Lr1/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lr1/f$j;->e:Lr1/f;

    invoke-virtual {v0, v3, v2, v3}, Lr1/f;->n0(ZII)V

    iget-wide v0, p0, Lr1/f$j;->f:J

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
