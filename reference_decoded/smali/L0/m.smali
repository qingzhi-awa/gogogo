.class final LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/e;
.implements Ljava/io/Serializable;


# instance fields
.field private a:LX0/a;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX0/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/m;->a:LX0/a;

    .line 3
    sget-object p1, LL0/o;->a:LL0/o;

    iput-object p1, p0, LL0/m;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, LL0/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX0/a;Ljava/lang/Object;ILY0/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LL0/m;-><init>(LX0/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LL0/m;->b:Ljava/lang/Object;

    sget-object v1, LL0/o;->a:LL0/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL0/m;->b:Ljava/lang/Object;

    sget-object v1, LL0/o;->a:LL0/o;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LL0/m;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LL0/m;->a:LX0/a;

    invoke-static {v1}, LY0/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, LX0/a;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LL0/m;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LL0/m;->a:LX0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LL0/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL0/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
