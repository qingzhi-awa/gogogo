.class public final Lj1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj1/y;
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/y;->c:Lj1/y;

    invoke-static {v0}, Lj1/y;->b(Lj1/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lj1/y;->d:Lj1/y;

    invoke-static {v0}, Lj1/y;->b(Lj1/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lj1/y;->g:Lj1/y;

    invoke-static {v0}, Lj1/y;->b(Lj1/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lj1/y;->f:Lj1/y;

    invoke-static {v0}, Lj1/y;->b(Lj1/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lj1/y;->e:Lj1/y;

    invoke-static {v0}, Lj1/y;->b(Lj1/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lj1/y;->h:Lj1/y;

    invoke-static {v0}, Lj1/y;->b(Lj1/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LY0/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
