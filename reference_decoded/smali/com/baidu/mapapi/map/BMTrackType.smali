.class public final enum Lcom/baidu/mapapi/map/BMTrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/BMTrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default3D:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum Surface:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum Track:Lcom/baidu/mapapi/map/BMTrackType;

.field public static final enum TrackGradient:Lcom/baidu/mapapi/map/BMTrackType;

.field private static final synthetic b:[Lcom/baidu/mapapi/map/BMTrackType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/mapapi/map/BMTrackType;

    const-string v1, "Surface"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mapapi/map/BMTrackType;->Surface:Lcom/baidu/mapapi/map/BMTrackType;

    new-instance v1, Lcom/baidu/mapapi/map/BMTrackType;

    const/4 v2, 0x1

    const/4 v4, 0x4

    const-string v5, "Default3D"

    invoke-direct {v1, v5, v2, v4}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/mapapi/map/BMTrackType;->Default3D:Lcom/baidu/mapapi/map/BMTrackType;

    new-instance v2, Lcom/baidu/mapapi/map/BMTrackType;

    const/4 v4, 0x2

    const/4 v5, 0x5

    const-string v6, "Track"

    invoke-direct {v2, v6, v4, v5}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/mapapi/map/BMTrackType;->Track:Lcom/baidu/mapapi/map/BMTrackType;

    new-instance v4, Lcom/baidu/mapapi/map/BMTrackType;

    const-string v5, "TrackGradient"

    const/4 v6, 0x6

    invoke-direct {v4, v5, v3, v6}, Lcom/baidu/mapapi/map/BMTrackType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/mapapi/map/BMTrackType;->TrackGradient:Lcom/baidu/mapapi/map/BMTrackType;

    filled-new-array {v0, v1, v2, v4}, [Lcom/baidu/mapapi/map/BMTrackType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/BMTrackType;->b:[Lcom/baidu/mapapi/map/BMTrackType;

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

    iput p3, p0, Lcom/baidu/mapapi/map/BMTrackType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/BMTrackType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/BMTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/BMTrackType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/BMTrackType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/map/BMTrackType;->b:[Lcom/baidu/mapapi/map/BMTrackType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/BMTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/BMTrackType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/BMTrackType;->a:I

    return v0
.end method
