.class Lcom/baidu/location/indoor/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/indoor/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/f$b;->a:Lcom/baidu/location/indoor/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/indoor/f$a;Lcom/baidu/location/indoor/f$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/baidu/location/indoor/f$a;->b(Lcom/baidu/location/indoor/f$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lcom/baidu/location/indoor/f$a;->b(Lcom/baidu/location/indoor/f$a;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/location/indoor/f$a;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/location/indoor/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/indoor/f$b;->a(Lcom/baidu/location/indoor/f$a;Lcom/baidu/location/indoor/f$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
