.class Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

.field private b:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->b:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->b:Ljava/io/File;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;->a(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
