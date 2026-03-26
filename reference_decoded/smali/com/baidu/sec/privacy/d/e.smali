.class public Lcom/baidu/sec/privacy/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/sec/privacy/d/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/baidu/sec/privacy/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sec/privacy/d/d$b;Lcom/baidu/sec/privacy/d/d$b;)I
    .locals 2

    iget v0, p2, Lcom/baidu/sec/privacy/d/d$b;->c:I

    iget v1, p1, Lcom/baidu/sec/privacy/d/d$b;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    if-eqz p1, :cond_1

    iget-boolean v1, p2, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-boolean p1, p2, Lcom/baidu/sec/privacy/d/d$b;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/sec/privacy/d/d$b;

    check-cast p2, Lcom/baidu/sec/privacy/d/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/sec/privacy/d/e;->a(Lcom/baidu/sec/privacy/d/d$b;Lcom/baidu/sec/privacy/d/d$b;)I

    move-result p1

    return p1
.end method
