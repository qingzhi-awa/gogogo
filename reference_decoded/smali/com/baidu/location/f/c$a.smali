.class Lcom/baidu/location/f/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/baidu/location/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/location/f/c;

    invoke-direct {v0}, Lcom/baidu/location/f/c;-><init>()V

    sput-object v0, Lcom/baidu/location/f/c$a;->a:Lcom/baidu/location/f/c;

    return-void
.end method

.method static synthetic a()Lcom/baidu/location/f/c;
    .locals 1

    sget-object v0, Lcom/baidu/location/f/c$a;->a:Lcom/baidu/location/f/c;

    return-object v0
.end method
