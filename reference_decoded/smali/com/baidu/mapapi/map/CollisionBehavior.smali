.class public final enum Lcom/baidu/mapapi/map/CollisionBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/CollisionBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum COLLIDE_INNER_AND_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum HIDE_BY_PRIORITY:Lcom/baidu/mapapi/map/CollisionBehavior;

.field public static final enum NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

.field private static final synthetic b:[Lcom/baidu/mapapi/map/CollisionBehavior;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/baidu/mapapi/map/CollisionBehavior;

    const-string v1, "NOT_COLLIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->NOT_COLLIDE:Lcom/baidu/mapapi/map/CollisionBehavior;

    new-instance v1, Lcom/baidu/mapapi/map/CollisionBehavior;

    const-string v2, "ALWAYS_SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapapi/map/CollisionBehavior;->ALWAYS_SHOW:Lcom/baidu/mapapi/map/CollisionBehavior;

    new-instance v2, Lcom/baidu/mapapi/map/CollisionBehavior;

    const-string v3, "HIDE_BY_PRIORITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapapi/map/CollisionBehavior;->HIDE_BY_PRIORITY:Lcom/baidu/mapapi/map/CollisionBehavior;

    new-instance v3, Lcom/baidu/mapapi/map/CollisionBehavior;

    const-string v4, "COLLIDE_WITH_INNER"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_INNER:Lcom/baidu/mapapi/map/CollisionBehavior;

    new-instance v4, Lcom/baidu/mapapi/map/CollisionBehavior;

    const-string v5, "COLLIDE_WITH_BASEPOI"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_WITH_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    new-instance v5, Lcom/baidu/mapapi/map/CollisionBehavior;

    const/4 v6, 0x5

    const/16 v7, 0xc

    const-string v8, "COLLIDE_INNER_AND_BASEPOI"

    invoke-direct {v5, v8, v6, v7}, Lcom/baidu/mapapi/map/CollisionBehavior;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/mapapi/map/CollisionBehavior;->COLLIDE_INNER_AND_BASEPOI:Lcom/baidu/mapapi/map/CollisionBehavior;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/mapapi/map/CollisionBehavior;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->b:[Lcom/baidu/mapapi/map/CollisionBehavior;

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

    iput p3, p0, Lcom/baidu/mapapi/map/CollisionBehavior;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/CollisionBehavior;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/CollisionBehavior;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/CollisionBehavior;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/CollisionBehavior;->b:[Lcom/baidu/mapapi/map/CollisionBehavior;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/CollisionBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/CollisionBehavior;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/CollisionBehavior;->a:I

    return v0
.end method
