.class final Lj1/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/u;Ljava/util/List;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lj1/u;)Ljava/util/List;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LM0/j;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
