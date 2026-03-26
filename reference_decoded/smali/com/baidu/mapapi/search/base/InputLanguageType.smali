.class public final enum Lcom/baidu/mapapi/search/base/InputLanguageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/search/base/InputLanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ARABIC:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum AUTO:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum BULGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CANTONESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CLASSICAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum CZECH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum DANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum DUTCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ENGLISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ESTONIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum FINNISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum FRENCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum GERMAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum Greek:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum HUNGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ITALIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum JAPANESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum KOREAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum PORTUGUESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum Polish:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum ROMANIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum RUSSIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SLOVENIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SPANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum SWEDISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum THAI:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum TRADITIONAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

.field public static final enum VIETNAMESE:Lcom/baidu/mapapi/search/base/InputLanguageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v1, v3, v0, v2}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->AUTO:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v2, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x1

    const-string v3, "en"

    const-string v4, "ENGLISH"

    invoke-direct {v2, v4, v0, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/baidu/mapapi/search/base/InputLanguageType;->ENGLISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v3, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x2

    const-string v4, "yue"

    const-string v5, "CANTONESE"

    invoke-direct {v3, v5, v0, v4}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/baidu/mapapi/search/base/InputLanguageType;->CANTONESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v4, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x3

    const-string v5, "wyw"

    const-string v6, "CLASSICAL_CHINESE"

    invoke-direct {v4, v6, v0, v5}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/baidu/mapapi/search/base/InputLanguageType;->CLASSICAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v5, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x4

    const-string v6, "jp"

    const-string v7, "JAPANESE"

    invoke-direct {v5, v7, v0, v6}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/baidu/mapapi/search/base/InputLanguageType;->JAPANESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v6, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x5

    const-string v7, "kor"

    const-string v8, "KOREAN"

    invoke-direct {v6, v8, v0, v7}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/baidu/mapapi/search/base/InputLanguageType;->KOREAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v7, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x6

    const-string v8, "fra"

    const-string v9, "FRENCH"

    invoke-direct {v7, v9, v0, v8}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/baidu/mapapi/search/base/InputLanguageType;->FRENCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v8, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/4 v0, 0x7

    const-string v9, "spa"

    const-string v10, "SPANISH"

    invoke-direct {v8, v10, v0, v9}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/baidu/mapapi/search/base/InputLanguageType;->SPANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v9, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v0, 0x8

    const-string v10, "th"

    const-string v11, "THAI"

    invoke-direct {v9, v11, v0, v10}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/baidu/mapapi/search/base/InputLanguageType;->THAI:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v10, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v0, 0x9

    const-string v11, "ara"

    const-string v12, "ARABIC"

    invoke-direct {v10, v12, v0, v11}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/baidu/mapapi/search/base/InputLanguageType;->ARABIC:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v11, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v0, 0xa

    const-string v12, "ru"

    const-string v13, "RUSSIAN"

    invoke-direct {v11, v13, v0, v12}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/baidu/mapapi/search/base/InputLanguageType;->RUSSIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v12, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v0, 0xb

    const-string v13, "pt"

    const-string v14, "PORTUGUESE"

    invoke-direct {v12, v14, v0, v13}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/baidu/mapapi/search/base/InputLanguageType;->PORTUGUESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v13, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v0, 0xc

    const-string v14, "de"

    const-string v15, "GERMAN"

    invoke-direct {v13, v15, v0, v14}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/baidu/mapapi/search/base/InputLanguageType;->GERMAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v14, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v0, 0xd

    const-string v15, "it"

    move-object/from16 v16, v1

    const-string v1, "ITALIAN"

    invoke-direct {v14, v1, v0, v15}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/baidu/mapapi/search/base/InputLanguageType;->ITALIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v15, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v0, 0xe

    const-string v1, "el"

    move-object/from16 v17, v2

    const-string v2, "Greek"

    invoke-direct {v15, v2, v0, v1}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/baidu/mapapi/search/base/InputLanguageType;->Greek:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v1, 0xf

    const-string v2, "nl"

    move-object/from16 v18, v3

    const-string v3, "DUTCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->DUTCH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x10

    const-string v3, "pl"

    move-object/from16 v19, v0

    const-string v0, "Polish"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->Polish:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x11

    const-string v3, "bul"

    move-object/from16 v20, v1

    const-string v1, "BULGARIAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->BULGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x12

    const-string v3, "est"

    move-object/from16 v21, v0

    const-string v0, "ESTONIAN"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->ESTONIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x13

    const-string v3, "dan"

    move-object/from16 v22, v1

    const-string v1, "DANISH"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->DANISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x14

    const-string v3, "fin"

    move-object/from16 v23, v0

    const-string v0, "FINNISH"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->FINNISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x15

    const-string v3, "cs"

    move-object/from16 v24, v1

    const-string v1, "CZECH"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->CZECH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x16

    const-string v3, "rom"

    move-object/from16 v25, v0

    const-string v0, "ROMANIAN"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->ROMANIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x17

    const-string v3, "slo"

    move-object/from16 v26, v1

    const-string v1, "SLOVENIAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->SLOVENIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x18

    const-string v3, "swe"

    move-object/from16 v27, v0

    const-string v0, "SWEDISH"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->SWEDISH:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x19

    const-string v3, "hu"

    move-object/from16 v28, v1

    const-string v1, "HUNGARIAN"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->HUNGARIAN:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v1, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x1a

    const-string v3, "cht"

    move-object/from16 v29, v0

    const-string v0, "TRADITIONAL_CHINESE"

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mapapi/search/base/InputLanguageType;->TRADITIONAL_CHINESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    new-instance v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    const/16 v2, 0x1b

    const-string v3, "vie"

    move-object/from16 v30, v1

    const-string v1, "VIETNAMESE"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/search/base/InputLanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->VIETNAMESE:Lcom/baidu/mapapi/search/base/InputLanguageType;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [Lcom/baidu/mapapi/search/base/InputLanguageType;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->$VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

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

    iput-object p3, p0, Lcom/baidu/mapapi/search/base/InputLanguageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/search/base/InputLanguageType;
    .locals 1

    const-class v0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/search/base/InputLanguageType;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/search/base/InputLanguageType;->$VALUES:[Lcom/baidu/mapapi/search/base/InputLanguageType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/search/base/InputLanguageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/search/base/InputLanguageType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/search/base/InputLanguageType;->value:Ljava/lang/String;

    return-object v0
.end method
