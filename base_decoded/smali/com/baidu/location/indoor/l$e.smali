.class Lcom/baidu/location/indoor/l$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/indoor/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/l;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/l;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/l$e;->a:Lcom/baidu/location/indoor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/indoor/l$a;Lcom/baidu/location/indoor/l$a;)I
    .locals 0

    iget p2, p2, Lcom/baidu/location/indoor/l$a;->b:I

    iget p1, p1, Lcom/baidu/location/indoor/l$a;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/location/indoor/l$a;

    check-cast p2, Lcom/baidu/location/indoor/l$a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/indoor/l$e;->a(Lcom/baidu/location/indoor/l$a;Lcom/baidu/location/indoor/l$a;)I

    move-result p1

    return p1
.end method
