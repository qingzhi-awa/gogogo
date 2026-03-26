.class public final Lt1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls1/c;->e:Ls1/c$a;

    invoke-virtual {p1}, Ls1/c$a;->b()Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lt1/m;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lt1/i;

    invoke-direct {p1}, Lt1/i;-><init>()V

    return-object p1
.end method
