.class Lcom/baidu/location/indoor/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/indoor/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/l;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/l$d;->a:Lcom/baidu/location/indoor/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/indoor/l$b;Lcom/baidu/location/indoor/l$b;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/baidu/location/indoor/l$b;->c:I

    .line 2
    .line 3
    iget p2, p2, Lcom/baidu/location/indoor/l$b;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/baidu/location/indoor/l$b;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/location/indoor/l$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/indoor/l$d;->a(Lcom/baidu/location/indoor/l$b;Lcom/baidu/location/indoor/l$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
