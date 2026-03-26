.class public final enum Lcom/baidu/location/indoor/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/indoor/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/indoor/c$a;

.field public static final enum b:Lcom/baidu/location/indoor/c$a;

.field public static final enum c:Lcom/baidu/location/indoor/c$a;

.field public static final enum d:Lcom/baidu/location/indoor/c$a;

.field public static final enum e:Lcom/baidu/location/indoor/c$a;

.field public static final enum f:Lcom/baidu/location/indoor/c$a;

.field private static final synthetic h:[Lcom/baidu/location/indoor/c$a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/location/indoor/c$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/location/indoor/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/location/indoor/c$a;->a:Lcom/baidu/location/indoor/c$a;

    new-instance v1, Lcom/baidu/location/indoor/c$a;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/location/indoor/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/location/indoor/c$a;->b:Lcom/baidu/location/indoor/c$a;

    new-instance v2, Lcom/baidu/location/indoor/c$a;

    const-string v3, "AUTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/location/indoor/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/location/indoor/c$a;->c:Lcom/baidu/location/indoor/c$a;

    new-instance v3, Lcom/baidu/location/indoor/c$a;

    const-string v4, "BIG_RECT"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/location/indoor/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/location/indoor/c$a;->d:Lcom/baidu/location/indoor/c$a;

    new-instance v4, Lcom/baidu/location/indoor/c$a;

    const-string v5, "RING_RECT"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/location/indoor/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/location/indoor/c$a;->e:Lcom/baidu/location/indoor/c$a;

    new-instance v5, Lcom/baidu/location/indoor/c$a;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "AOA_RECT"

    invoke-direct {v5, v8, v6, v7}, Lcom/baidu/location/indoor/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/location/indoor/c$a;->f:Lcom/baidu/location/indoor/c$a;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/location/indoor/c$a;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/indoor/c$a;->h:[Lcom/baidu/location/indoor/c$a;

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

    iput p3, p0, Lcom/baidu/location/indoor/c$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/indoor/c$a;
    .locals 1

    const-class v0, Lcom/baidu/location/indoor/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/indoor/c$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/indoor/c$a;
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/c$a;->h:[Lcom/baidu/location/indoor/c$a;

    invoke-virtual {v0}, [Lcom/baidu/location/indoor/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/indoor/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/indoor/c$a;->g:I

    return v0
.end method
