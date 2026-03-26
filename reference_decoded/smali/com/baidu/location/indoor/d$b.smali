.class Lcom/baidu/location/indoor/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/baidu/location/indoor/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/location/indoor/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/baidu/location/indoor/d;-><init>(Lcom/baidu/location/indoor/e;)V

    sput-object v0, Lcom/baidu/location/indoor/d$b;->a:Lcom/baidu/location/indoor/d;

    return-void
.end method
