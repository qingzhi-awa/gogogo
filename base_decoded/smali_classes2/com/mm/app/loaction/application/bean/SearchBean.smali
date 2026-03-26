.class public Lcom/mm/app/loaction/application/bean/SearchBean;
.super Ljava/lang/Object;
.source "SearchBean.java"


# static fields
.field public static final DB_COLUMN_DESCRIPTION:Ljava/lang/String; = "DB_COLUMN_DESCRIPTION"

.field public static final DB_COLUMN_ID:Ljava/lang/String; = "DB_COLUMN_ID"

.field public static final DB_COLUMN_IS_LOCATION:Ljava/lang/String; = "DB_COLUMN_IS_LOCATION"

.field public static final DB_COLUMN_KEY:Ljava/lang/String; = "DB_COLUMN_KEY"

.field public static final DB_COLUMN_LATITUDE_CUSTOM:Ljava/lang/String; = "DB_COLUMN_LATITUDE_CUSTOM"

.field public static final DB_COLUMN_LATITUDE_WGS84:Ljava/lang/String; = "DB_COLUMN_LATITUDE_WGS84"

.field public static final DB_COLUMN_LONGITUDE_CUSTOM:Ljava/lang/String; = "DB_COLUMN_LONGITUDE_CUSTOM"

.field public static final DB_COLUMN_LONGITUDE_WGS84:Ljava/lang/String; = "DB_COLUMN_LONGITUDE_WGS84"

.field public static final DB_COLUMN_TIMESTAMP:Ljava/lang/String; = "DB_COLUMN_TIMESTAMP"


# instance fields
.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isLocation:I

.field private key:Ljava/lang/String;

.field private latitudeCustom:Ljava/lang/String;

.field private latitudeWgs84:Ljava/lang/String;

.field private longitudeCustom:Ljava/lang/String;

.field private longitudeWgs84:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->id:Ljava/lang/Long;

    .line 55
    iput-object p2, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->key:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->description:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->timestamp:Ljava/lang/String;

    .line 58
    iput p5, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->isLocation:I

    .line 59
    iput-object p6, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->longitudeWgs84:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->latitudeWgs84:Ljava/lang/String;

    .line 61
    iput-object p8, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->longitudeCustom:Ljava/lang/String;

    .line 62
    iput-object p9, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->latitudeCustom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsLocation()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->isLocation:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeCustom()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->latitudeCustom:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeWgs84()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->latitudeWgs84:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeCustom()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->longitudeCustom:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeWgs84()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->longitudeWgs84:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsLocation(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->isLocation:I

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setLatitudeCustom(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->latitudeCustom:Ljava/lang/String;

    return-void
.end method

.method public setLatitudeWgs84(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->latitudeWgs84:Ljava/lang/String;

    return-void
.end method

.method public setLongitudeCustom(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->longitudeCustom:Ljava/lang/String;

    return-void
.end method

.method public setLongitudeWgs84(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->longitudeWgs84:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/SearchBean;->timestamp:Ljava/lang/String;

    return-void
.end method
