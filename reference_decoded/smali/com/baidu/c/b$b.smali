.class public final enum Lcom/baidu/c/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/c/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/c/b$b;

.field public static final enum b:Lcom/baidu/c/b$b;

.field public static final enum c:Lcom/baidu/c/b$b;

.field public static final enum d:Lcom/baidu/c/b$b;

.field public static final enum e:Lcom/baidu/c/b$b;

.field public static final enum f:Lcom/baidu/c/b$b;

.field private static final synthetic g:[Lcom/baidu/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/c/b$b;

    const-string v1, "RESOLVE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/c/b$b;->a:Lcom/baidu/c/b$b;

    new-instance v1, Lcom/baidu/c/b$b;

    const-string v2, "RESOLVE_NONEED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/c/b$b;->b:Lcom/baidu/c/b$b;

    new-instance v2, Lcom/baidu/c/b$b;

    const-string v3, "RESOLVE_FROM_HTTPDNS_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/c/b$b;->c:Lcom/baidu/c/b$b;

    new-instance v3, Lcom/baidu/c/b$b;

    const-string v4, "RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/c/b$b;->d:Lcom/baidu/c/b$b;

    new-instance v4, Lcom/baidu/c/b$b;

    const-string v5, "RESOLVE_FROM_DNS_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/baidu/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/c/b$b;->e:Lcom/baidu/c/b$b;

    new-instance v5, Lcom/baidu/c/b$b;

    const-string v6, "RESOLVE_FROM_DNS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/baidu/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/c/b$b;->f:Lcom/baidu/c/b$b;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/c/b$b;

    move-result-object v0

    sput-object v0, Lcom/baidu/c/b$b;->g:[Lcom/baidu/c/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/c/b$b;
    .locals 1

    const-class v0, Lcom/baidu/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/c/b$b;

    return-object p0
.end method

.method public static values()[Lcom/baidu/c/b$b;
    .locals 1

    sget-object v0, Lcom/baidu/c/b$b;->g:[Lcom/baidu/c/b$b;

    invoke-virtual {v0}, [Lcom/baidu/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/c/b$b;

    return-object v0
.end method
