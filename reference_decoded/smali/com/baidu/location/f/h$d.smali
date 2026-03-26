.class Lcom/baidu/location/f/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/baidu/location/f/m;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/f/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/f/m;Lcom/baidu/location/f/m;)I
    .locals 0

    iget p1, p1, Lcom/baidu/location/f/m;->g:I

    iget p2, p2, Lcom/baidu/location/f/m;->g:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/baidu/location/f/m;

    check-cast p2, Lcom/baidu/location/f/m;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/f/h$d;->a(Lcom/baidu/location/f/m;Lcom/baidu/location/f/m;)I

    move-result p1

    return p1
.end method
