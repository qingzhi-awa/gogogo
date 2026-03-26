.class public Lcom/mm/app/loaction/application/bean/LocationHistoryBean;
.super Ljava/lang/Object;
.source "LocationHistoryBean.java"


# instance fields
.field private id:Ljava/lang/Long;

.field private latitudeCustom:Ljava/lang/String;

.field private latitudeWgs84:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private longitudeCustom:Ljava/lang/String;

.field private longitudeWgs84:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->id:Ljava/lang/Long;

    .line 34
    iput-object p2, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->location:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->longitudeWgs84:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->latitudeWgs84:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->timestamp:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->longitudeCustom:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->latitudeCustom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLatitudeCustom()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->latitudeCustom:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeWgs84()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->latitudeWgs84:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeCustom()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->longitudeCustom:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitudeWgs84()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->longitudeWgs84:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLatitudeCustom(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->latitudeCustom:Ljava/lang/String;

    return-void
.end method

.method public setLatitudeWgs84(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->latitudeWgs84:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->location:Ljava/lang/String;

    return-void
.end method

.method public setLongitudeCustom(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->longitudeCustom:Ljava/lang/String;

    return-void
.end method

.method public setLongitudeWgs84(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->longitudeWgs84:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->timestamp:Ljava/lang/String;

    return-void
.end method
