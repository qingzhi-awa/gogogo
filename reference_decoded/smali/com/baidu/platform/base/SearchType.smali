.class public final enum Lcom/baidu/platform/base/SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/base/SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/base/SearchType;

.field public static final enum b:Lcom/baidu/platform/base/SearchType;

.field public static final enum c:Lcom/baidu/platform/base/SearchType;

.field public static final enum d:Lcom/baidu/platform/base/SearchType;

.field public static final enum e:Lcom/baidu/platform/base/SearchType;

.field public static final enum f:Lcom/baidu/platform/base/SearchType;

.field public static final enum g:Lcom/baidu/platform/base/SearchType;

.field public static final enum h:Lcom/baidu/platform/base/SearchType;

.field public static final enum i:Lcom/baidu/platform/base/SearchType;

.field public static final enum j:Lcom/baidu/platform/base/SearchType;

.field public static final enum k:Lcom/baidu/platform/base/SearchType;

.field public static final enum l:Lcom/baidu/platform/base/SearchType;

.field public static final enum m:Lcom/baidu/platform/base/SearchType;

.field public static final enum n:Lcom/baidu/platform/base/SearchType;

.field public static final enum o:Lcom/baidu/platform/base/SearchType;

.field public static final enum p:Lcom/baidu/platform/base/SearchType;

.field public static final enum q:Lcom/baidu/platform/base/SearchType;

.field public static final enum r:Lcom/baidu/platform/base/SearchType;

.field public static final enum s:Lcom/baidu/platform/base/SearchType;

.field public static final enum t:Lcom/baidu/platform/base/SearchType;

.field public static final enum u:Lcom/baidu/platform/base/SearchType;

.field public static final enum v:Lcom/baidu/platform/base/SearchType;

.field public static final enum w:Lcom/baidu/platform/base/SearchType;

.field public static final enum x:Lcom/baidu/platform/base/SearchType;

.field private static final synthetic y:[Lcom/baidu/platform/base/SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/baidu/platform/base/SearchType;

    const-string v0, "POI_NEAR_BY_SEARCH"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/base/SearchType;->a:Lcom/baidu/platform/base/SearchType;

    new-instance v2, Lcom/baidu/platform/base/SearchType;

    const-string v0, "POI_IN_CITY_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/platform/base/SearchType;->b:Lcom/baidu/platform/base/SearchType;

    new-instance v3, Lcom/baidu/platform/base/SearchType;

    const-string v0, "POI_IN_BOUND_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/platform/base/SearchType;->c:Lcom/baidu/platform/base/SearchType;

    new-instance v4, Lcom/baidu/platform/base/SearchType;

    const-string v0, "POI_DETAIL_SEARCH"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/platform/base/SearchType;->d:Lcom/baidu/platform/base/SearchType;

    new-instance v5, Lcom/baidu/platform/base/SearchType;

    const-string v0, "INDOOR_POI_SEARCH"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/platform/base/SearchType;->e:Lcom/baidu/platform/base/SearchType;

    new-instance v6, Lcom/baidu/platform/base/SearchType;

    const-string v0, "SUGGESTION_SEARCH_TYPE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/baidu/platform/base/SearchType;->f:Lcom/baidu/platform/base/SearchType;

    new-instance v7, Lcom/baidu/platform/base/SearchType;

    const-string v0, "GEO_CODER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/baidu/platform/base/SearchType;->g:Lcom/baidu/platform/base/SearchType;

    new-instance v8, Lcom/baidu/platform/base/SearchType;

    const-string v0, "REVERSE_GEO_CODER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/baidu/platform/base/SearchType;->h:Lcom/baidu/platform/base/SearchType;

    new-instance v9, Lcom/baidu/platform/base/SearchType;

    const-string v0, "MASS_TRANSIT_ROUTE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/baidu/platform/base/SearchType;->i:Lcom/baidu/platform/base/SearchType;

    new-instance v10, Lcom/baidu/platform/base/SearchType;

    const-string v0, "TRANSIT_ROUTE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/baidu/platform/base/SearchType;->j:Lcom/baidu/platform/base/SearchType;

    new-instance v11, Lcom/baidu/platform/base/SearchType;

    const-string v0, "DRIVE_ROUTE"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/baidu/platform/base/SearchType;->k:Lcom/baidu/platform/base/SearchType;

    new-instance v12, Lcom/baidu/platform/base/SearchType;

    const-string v0, "BIKE_ROUTE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/baidu/platform/base/SearchType;->l:Lcom/baidu/platform/base/SearchType;

    new-instance v13, Lcom/baidu/platform/base/SearchType;

    const-string v0, "WALK_ROUTE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/baidu/platform/base/SearchType;->m:Lcom/baidu/platform/base/SearchType;

    new-instance v14, Lcom/baidu/platform/base/SearchType;

    const-string v0, "INDOOR_ROUTE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/baidu/platform/base/SearchType;->n:Lcom/baidu/platform/base/SearchType;

    new-instance v15, Lcom/baidu/platform/base/SearchType;

    const-string v0, "BUS_LINE_DETAIL"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/baidu/platform/base/SearchType;->o:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v1, "DISTRICT_SEARCH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->p:Lcom/baidu/platform/base/SearchType;

    new-instance v1, Lcom/baidu/platform/base/SearchType;

    const-string v2, "POI_DETAIL_SHARE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/base/SearchType;->q:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v2, "LOCATION_SEARCH_SHARE"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->r:Lcom/baidu/platform/base/SearchType;

    new-instance v1, Lcom/baidu/platform/base/SearchType;

    const-string v2, "ROUTE_PLAN_SHARE"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/base/SearchType;->s:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v2, "WEATHER_SEARCH"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->t:Lcom/baidu/platform/base/SearchType;

    new-instance v1, Lcom/baidu/platform/base/SearchType;

    const-string v2, "RECOMMEND_STOP"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/base/SearchType;->u:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v2, "BUILDING_SEARCH"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->v:Lcom/baidu/platform/base/SearchType;

    new-instance v1, Lcom/baidu/platform/base/SearchType;

    const-string v2, "AOI_SEARCH"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/platform/base/SearchType;->w:Lcom/baidu/platform/base/SearchType;

    new-instance v0, Lcom/baidu/platform/base/SearchType;

    const-string v2, "INTEGRAL_ROUTE"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/base/SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/base/SearchType;->x:Lcom/baidu/platform/base/SearchType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lcom/baidu/platform/base/SearchType;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/base/SearchType;->y:[Lcom/baidu/platform/base/SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/base/SearchType;
    .locals 1

    const-class v0, Lcom/baidu/platform/base/SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/base/SearchType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/base/SearchType;
    .locals 1

    sget-object v0, Lcom/baidu/platform/base/SearchType;->y:[Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0}, [Lcom/baidu/platform/base/SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/base/SearchType;

    return-object v0
.end method
