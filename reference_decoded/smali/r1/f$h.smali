.class public final Lr1/f$h;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->b0(ILr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr1/f;

.field final synthetic f:I

.field final synthetic g:Lr1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLr1/f;ILr1/b;)V
    .locals 0

    iput-object p3, p0, Lr1/f$h;->e:Lr1/f;

    iput p4, p0, Lr1/f$h;->f:I

    iput-object p5, p0, Lr1/f$h;->g:Lr1/b;

    invoke-direct {p0, p1, p2}, Ln1/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lr1/f$h;->e:Lr1/f;

    invoke-static {v0}, Lr1/f;->p(Lr1/f;)Lr1/l;

    move-result-object v0

    iget v1, p0, Lr1/f$h;->f:I

    iget-object v2, p0, Lr1/f$h;->g:Lr1/b;

    invoke-interface {v0, v1, v2}, Lr1/l;->c(ILr1/b;)V

    iget-object v0, p0, Lr1/f$h;->e:Lr1/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr1/f$h;->e:Lr1/f;

    invoke-static {v1}, Lr1/f;->d(Lr1/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lr1/f$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LL0/q;->a:LL0/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
