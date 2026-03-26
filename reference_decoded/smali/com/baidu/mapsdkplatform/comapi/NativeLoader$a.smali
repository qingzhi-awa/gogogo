.class final enum Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field public static final enum e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

.field private static final synthetic g:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v1, 0x0

    const-string v2, "armeabi"

    const-string v3, "ARMEABI"

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v2, 0x1

    const-string v3, "armeabi-v7a"

    const-string v4, "ARMV7"

    invoke-direct {v1, v4, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v3, 0x2

    const-string v4, "arm64-v8a"

    const-string v5, "ARM64"

    invoke-direct {v2, v5, v3, v4}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v3, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v4, 0x3

    const-string v5, "x86"

    const-string v6, "X86"

    invoke-direct {v3, v6, v4, v5}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    const/4 v5, 0x4

    const-string v6, "x86_64"

    const-string v7, "X86_64"

    invoke-direct {v4, v7, v5, v6}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->g:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    .locals 1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->g:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$a;->f:Ljava/lang/String;

    return-object v0
.end method
