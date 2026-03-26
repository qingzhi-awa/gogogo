.class Lcom/baidu/location/f/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/f/e;

    invoke-direct {v0}, Lcom/baidu/location/f/e;-><init>()V

    sput-object v0, Lcom/baidu/location/f/e$a;->a:Lcom/baidu/location/f/e;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/f/e;
    .locals 1

    sget-object v0, Lcom/baidu/location/f/e$a;->a:Lcom/baidu/location/f/e;

    return-object v0
.end method
