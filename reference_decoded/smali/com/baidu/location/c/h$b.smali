.class Lcom/baidu/location/c/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/baidu/location/c/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/h;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/h$b;->c:Lcom/baidu/location/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/c/h$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/location/c/h$b;->b:I

    return-void
.end method
