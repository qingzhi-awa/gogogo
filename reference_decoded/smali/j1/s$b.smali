.class final Lj1/s$b;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/s;-><init>(Lj1/E;Lj1/i;Ljava/util/List;LX0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:LX0/a;


# direct methods
.method constructor <init>(LX0/a;)V
    .locals 0

    iput-object p1, p0, Lj1/s$b;->b:LX0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj1/s$b;->b:LX0/a;

    invoke-interface {v0}, LX0/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, LM0/j;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/s$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
