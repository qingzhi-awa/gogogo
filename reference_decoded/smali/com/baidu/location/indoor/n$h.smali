.class Lcom/baidu/location/indoor/n$h;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;

.field private volatile b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$h;->c:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$h;->d:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$h;->e:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->m(Lcom/baidu/location/indoor/n;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->n(Lcom/baidu/location/indoor/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    const-wide/16 v1, 0x1388

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;J)J

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    const-wide/16 v1, 0xbb8

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/indoor/n$h;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->o(Lcom/baidu/location/indoor/n;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/h;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/f/h;->a(J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$h;->c:J

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;Z)Z

    :cond_1
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/h;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$h;->e:J

    goto :goto_3

    :cond_2
    iget-wide v2, p0, Lcom/baidu/location/indoor/n$h;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/location/indoor/n$h;->e:J

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    return-void

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->p(Lcom/baidu/location/indoor/n;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->g(Lcom/baidu/location/indoor/n$e;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    :cond_4
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    :cond_5
    return-void
.end method
