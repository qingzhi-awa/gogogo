.class final enum Lcom/baidu/location/indoor/x$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/indoor/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/indoor/x$a;

.field public static final enum b:Lcom/baidu/location/indoor/x$a;

.field private static final synthetic d:[Lcom/baidu/location/indoor/x$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/baidu/location/indoor/x$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/location/indoor/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/location/indoor/x$a;->a:Lcom/baidu/location/indoor/x$a;

    new-instance v1, Lcom/baidu/location/indoor/x$a;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/location/indoor/x$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/location/indoor/x$a;->b:Lcom/baidu/location/indoor/x$a;

    filled-new-array {v0, v1}, [Lcom/baidu/location/indoor/x$a;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/indoor/x$a;->d:[Lcom/baidu/location/indoor/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/location/indoor/x$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/indoor/x$a;
    .locals 1

    const-class v0, Lcom/baidu/location/indoor/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/indoor/x$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/indoor/x$a;
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/x$a;->d:[Lcom/baidu/location/indoor/x$a;

    invoke-virtual {v0}, [Lcom/baidu/location/indoor/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/indoor/x$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/x$a;->c:I

    return v0
.end method
