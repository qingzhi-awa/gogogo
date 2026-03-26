.class public final Lr1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/h$c;
.implements LX0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lr1/h;

.field final synthetic b:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Lr1/h;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr1/f$d;->b:Lr1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr1/f$d;->a:Lr1/h;

    return-void
.end method


# virtual methods
.method public a(ILr1/b;Lw1/g;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lw1/g;->q()I

    iget-object p2, p0, Lr1/f$d;->b:Lr1/f;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lr1/f;->S()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lr1/i;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lr1/f;->G(Lr1/f;Z)V

    sget-object v1, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [Lr1/i;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lr1/i;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lr1/i;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr1/b;->j:Lr1/b;

    invoke-virtual {v1, v2}, Lr1/i;->y(Lr1/b;)V

    iget-object v2, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v1}, Lr1/i;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lr1/f;->d0(I)Lr1/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr1/f$d;->p()V

    sget-object v0, LL0/q;->a:LL0/q;

    return-object v0
.end method

.method public c(ZLr1/m;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-static {v0}, Lr1/f;->A(Lr1/f;)Ln1/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v2}, Lr1/f;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lr1/f$d$d;

    const/4 v5, 0x1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lr1/f$d$d;-><init>(Ljava/lang/String;ZLr1/f$d;ZLr1/m;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr1/f$d;->b:Lr1/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, LL0/q;->a:LL0/q;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lr1/f;->b(Lr1/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lr1/f;->C(Lr1/f;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lr1/f;->i(Lr1/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lr1/f;->D(Lr1/f;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr1/f;->o(Lr1/f;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lr1/f;->F(Lr1/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, Lr1/f$d;->b:Lr1/f;

    invoke-static {p1}, Lr1/f;->A(Lr1/f;)Ln1/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v1}, Lr1/f;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lr1/f$d;->b:Lr1/f;

    new-instance v2, Lr1/f$d$c;

    const/4 v4, 0x1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lr1/f$d$c;-><init>(Ljava/lang/String;ZLr1/f;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Ln1/d;->i(Ln1/a;J)V

    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    return-void
.end method

.method public j(ZIILjava/util/List;)V
    .locals 6

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {p3, p2}, Lr1/f;->c0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {p3, p2, p4, p1}, Lr1/f;->Z(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lr1/f$d;->b:Lr1/f;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Lr1/f;->R(I)Lr1/i;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v2}, Lr1/f;->B(Lr1/f;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lr1/f;->M()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, p3, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    invoke-virtual {v2}, Lr1/f;->O()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Lk1/d;->P(Ljava/util/List;)Lj1/t;

    move-result-object v5

    new-instance v0, Lr1/i;

    const/4 v3, 0x0

    move v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lr1/i;-><init>(ILr1/f;ZZLj1/t;)V

    invoke-virtual {v2, v1}, Lr1/f;->f0(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lr1/f;->S()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lr1/f;->u(Lr1/f;)Ln1/e;

    move-result-object p1

    invoke-virtual {p1}, Ln1/e;->i()Ln1/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lr1/f;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lr1/f$d$b;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4, v2, v0}, Lr1/f$d$b;-><init>(Ljava/lang/String;ZLr1/f;Lr1/i;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Ln1/d;->i(Ln1/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move v4, p1

    :try_start_4
    sget-object p1, LL0/q;->a:LL0/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {p4}, Lk1/d;->P(Ljava/util/List;)Lj1/t;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lr1/i;->x(Lj1/t;Z)V

    return-void

    :goto_0
    monitor-exit v2

    throw p1
.end method

.method public k(ILr1/b;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v0, p1}, Lr1/f;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v0, p1, p2}, Lr1/f;->b0(ILr1/b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v0, p1}, Lr1/f;->d0(I)Lr1/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lr1/i;->y(Lr1/b;)V

    :cond_1
    return-void
.end method

.method public l(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lr1/f$d;->b:Lr1/f;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lr1/f;->T()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lr1/f;->H(Lr1/f;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, LY0/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v0, p1}, Lr1/f;->R(I)Lr1/i;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lr1/i;->a(J)V

    sget-object p2, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public m(IILjava/util/List;)V
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {p1, p2, p3}, Lr1/f;->a0(ILjava/util/List;)V

    return-void
.end method

.method public n(ZILw1/f;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v0, p2}, Lr1/f;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Lr1/f;->Y(ILw1/f;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v0, p2}, Lr1/f;->R(I)Lr1/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lr1/f$d;->b:Lr1/f;

    sget-object v0, Lr1/b;->d:Lr1/b;

    invoke-virtual {p1, p2, v0}, Lr1/f;->p0(ILr1/b;)V

    iget-object p1, p0, Lr1/f$d;->b:Lr1/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lr1/f;->k0(J)V

    invoke-interface {p3, v0, v1}, Lw1/f;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lr1/i;->w(Lw1/f;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lk1/d;->b:Lj1/t;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lr1/i;->x(Lj1/t;Z)V

    :cond_2
    return-void
.end method

.method public final o(ZLr1/m;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY0/p;

    invoke-direct {v0}, LY0/p;-><init>()V

    iget-object v1, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v1}, Lr1/f;->U()Lr1/j;

    move-result-object v1

    iget-object v2, p0, Lr1/f$d;->b:Lr1/f;

    monitor-enter v1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lr1/f;->Q()Lr1/m;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/m;

    invoke-direct {p1}, Lr1/m;-><init>()V

    invoke-virtual {p1, v3}, Lr1/m;->g(Lr1/m;)V

    invoke-virtual {p1, p2}, Lr1/m;->g(Lr1/m;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v0, LY0/p;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lr1/m;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v3}, Lr1/m;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lr1/f;->S()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr1/f;->S()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v7, v6, [Lr1/i;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lr1/i;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v7, v0, LY0/p;->a:Ljava/lang/Object;

    check-cast v7, Lr1/m;

    invoke-virtual {v2, v7}, Lr1/f;->g0(Lr1/m;)V

    invoke-static {v2}, Lr1/f;->t(Lr1/f;)Ln1/d;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lr1/f;->L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lr1/f$d$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Lr1/f$d$a;-><init>(Ljava/lang/String;ZLr1/f;LY0/p;)V

    invoke-virtual {v7, v9, v3, v4}, Ln1/d;->i(Ln1/a;J)V

    sget-object v3, LL0/q;->a:LL0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lr1/f;->U()Lr1/j;

    move-result-object v3

    iget-object v0, v0, LY0/p;->a:Ljava/lang/Object;

    check-cast v0, Lr1/m;

    invoke-virtual {v3, v0}, Lr1/j;->a(Lr1/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lr1/f;->a(Lr1/f;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, LL0/q;->a:LL0/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_3

    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1, p1, p2}, Lr1/i;->a(J)V

    sget-object v2, LL0/q;->a:LL0/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_3
    return-void

    :goto_5
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public p()V
    .locals 5

    sget-object v0, Lr1/b;->e:Lr1/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr1/f$d;->a:Lr1/h;

    invoke-virtual {v2, p0}, Lr1/h;->d(Lr1/h$c;)V

    :cond_0
    iget-object v2, p0, Lr1/f$d;->a:Lr1/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lr1/h;->b(ZLr1/h$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lr1/b;->c:Lr1/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lr1/b;->k:Lr1/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v3, v2, v0, v1}, Lr1/f;->I(Lr1/b;Lr1/b;Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, Lr1/f$d;->a:Lr1/h;

    invoke-static {v0}, Lk1/d;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lr1/b;->d:Lr1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v2, v0, v0, v1}, Lr1/f;->I(Lr1/b;Lr1/b;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    iget-object v4, p0, Lr1/f$d;->b:Lr1/f;

    invoke-virtual {v4, v2, v0, v1}, Lr1/f;->I(Lr1/b;Lr1/b;Ljava/io/IOException;)V

    iget-object v0, p0, Lr1/f$d;->a:Lr1/h;

    invoke-static {v0}, Lk1/d;->m(Ljava/io/Closeable;)V

    throw v3
.end method
