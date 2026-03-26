.class public final enum Lcom/baidu/c/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/c/b$a;

.field public static final enum b:Lcom/baidu/c/b$a;

.field public static final enum c:Lcom/baidu/c/b$a;

.field public static final enum d:Lcom/baidu/c/b$a;

.field private static final synthetic e:[Lcom/baidu/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/c/b$a;

    const-string v1, "BDHttpDnsResolveOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/c/b$a;->a:Lcom/baidu/c/b$a;

    new-instance v1, Lcom/baidu/c/b$a;

    const-string v2, "BDHttpDnsInputError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/c/b$a;->b:Lcom/baidu/c/b$a;

    new-instance v2, Lcom/baidu/c/b$a;

    const-string v3, "BDHttpDnsResolveErrorCacheMiss"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/c/b$a;->c:Lcom/baidu/c/b$a;

    new-instance v3, Lcom/baidu/c/b$a;

    const-string v4, "BDHttpDnsResolveErrorDnsResolve"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/c/b$a;->d:Lcom/baidu/c/b$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/c/b$a;

    move-result-object v0

    sput-object v0, Lcom/baidu/c/b$a;->e:[Lcom/baidu/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/c/b$a;
    .locals 1

    const-class v0, Lcom/baidu/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/c/b$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/c/b$a;
    .locals 1

    sget-object v0, Lcom/baidu/c/b$a;->e:[Lcom/baidu/c/b$a;

    invoke-virtual {v0}, [Lcom/baidu/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/c/b$a;

    return-object v0
.end method
