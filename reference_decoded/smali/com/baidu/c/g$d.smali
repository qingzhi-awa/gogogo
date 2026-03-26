.class public final enum Lcom/baidu/c/g$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/c/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/c/g$d;

.field public static final enum b:Lcom/baidu/c/g$d;

.field private static final synthetic c:[Lcom/baidu/c/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/baidu/c/g$d;

    const-string v1, "DNLIST_HOSTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/c/g$d;->a:Lcom/baidu/c/g$d;

    new-instance v1, Lcom/baidu/c/g$d;

    const-string v2, "TAG_OF_HOSTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/c/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/c/g$d;->b:Lcom/baidu/c/g$d;

    filled-new-array {v0, v1}, [Lcom/baidu/c/g$d;

    move-result-object v0

    sput-object v0, Lcom/baidu/c/g$d;->c:[Lcom/baidu/c/g$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/c/g$d;
    .locals 1

    const-class v0, Lcom/baidu/c/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/c/g$d;

    return-object p0
.end method

.method public static values()[Lcom/baidu/c/g$d;
    .locals 1

    sget-object v0, Lcom/baidu/c/g$d;->c:[Lcom/baidu/c/g$d;

    invoke-virtual {v0}, [Lcom/baidu/c/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/c/g$d;

    return-object v0
.end method
