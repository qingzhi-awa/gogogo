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

    iput-object p1, p0, Lcom/baidu/location/indoor/f$b;->a:Lcom/baidu/location/indoor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/indoor/f$a;Lcom/baidu/location/indoor/f$a;)I
    .locals 0

    invoke-static {p1}, Lcom/baidu/location/indoor/f$a;->b(Lcom/baidu/location/indoor/f$a;)I

    move-result p1

    invoke-static {p2}, Lcom/baidu/location/indoor/f$a;->b(Lcom/baidu/location/indoor/f$a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/location/indoor/f$a;

    check-cast p2, Lcom/baidu/location/indoor/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/indoor/f$b;->a(Lcom/baidu/location/indoor/f$a;Lcom/baidu/location/indoor/f$a;)I

    move-result p1

    return p1
.end method
