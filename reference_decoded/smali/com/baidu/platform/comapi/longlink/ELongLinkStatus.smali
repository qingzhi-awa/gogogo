.class public final enum Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum CloudRestart:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum CloudStop:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum OK:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultConnectError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultSendError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultServerError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum ResultTimeout:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendDataLenLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendFormatError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendInvalidReqID:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

.field public static final enum SendUnRegistered:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->OK:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "SendFormatError"

    invoke-direct {v1, v4, v3, v2}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendFormatError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v2, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    const-string v5, "SendUnRegistered"

    invoke-direct {v2, v5, v4, v3}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendUnRegistered:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v3, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    const-string v6, "SendLimited"

    invoke-direct {v3, v6, v5, v4}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v4, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v5

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const-string v7, "SendDataLenLimited"

    invoke-direct {v4, v7, v6, v5}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendDataLenLimited:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v5, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v6, v7

    const-string v8, "SendInvalidReqID"

    invoke-direct {v5, v8, v7, v6}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->SendInvalidReqID:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v6, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v7, v8

    const-string v9, "ResultConnectError"

    invoke-direct {v6, v9, v8, v7}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultConnectError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v7, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v8

    const/4 v9, 0x7

    add-int/2addr v8, v9

    const-string v10, "ResultSendError"

    invoke-direct {v7, v10, v9, v8}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultSendError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v8, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    const-string v11, "ResultTimeout"

    invoke-direct {v8, v11, v10, v9}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultTimeout:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v9, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v10

    const/16 v11, 0x9

    add-int/2addr v10, v11

    const-string v12, "ResultServerError"

    invoke-direct {v9, v12, v11, v10}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->ResultServerError:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v10, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v11

    const/16 v12, 0xa

    add-int/2addr v11, v12

    const-string v13, "CloudStop"

    invoke-direct {v10, v13, v12, v11}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudStop:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    new-instance v11, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->getStatusCode()I

    move-result v12

    const/16 v13, 0xb

    add-int/2addr v12, v13

    const-string v14, "CloudRestart"

    invoke-direct {v11, v14, v13, v12}, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->CloudRestart:Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    filled-new-array/range {v0 .. v11}, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->$VALUES:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

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

    iput p3, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->$VALUES:[Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;

    return-object v0
.end method


# virtual methods
.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->b:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->a:I

    return v0
.end method

.method public setRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/longlink/ELongLinkStatus;->b:I

    return-void
.end method
