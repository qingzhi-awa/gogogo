.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->recordGetPositionInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;DD)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iput-wide p2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$longitude:D

    iput-wide p4, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$latitude:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string p1, "HTTP: HTTP GET FAILED"

    .line 1060
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 1065
    new-instance p1, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;

    invoke-direct {p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;-><init>()V

    .line 1066
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeWgs84(Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeWgs84(Ljava/lang/String;)V

    .line 1070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setTimestamp(Ljava/lang/String;)V

    .line 1071
    iget-wide v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeCustom(Ljava/lang/String;)V

    .line 1072
    iget-wide v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeCustom(Ljava/lang/String;)V

    .line 1074
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1082
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 1084
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 1087
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "result"

    .line 1088
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "formatted_address"

    .line 1089
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1090
    new-instance p2, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;

    invoke-direct {p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;-><init>()V

    .line 1091
    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLocation(Ljava/lang/String;)V

    .line 1092
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeWgs84(Ljava/lang/String;)V

    .line 1093
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeWgs84(Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setTimestamp(Ljava/lang/String;)V

    .line 1095
    iget-wide v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeCustom(Ljava/lang/String;)V

    .line 1096
    iget-wide v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeCustom(Ljava/lang/String;)V

    .line 1098
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->insert(Ljava/lang/Object;)J

    goto/16 :goto_0

    .line 1129
    :cond_0
    new-instance p1, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;

    invoke-direct {p1}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;-><init>()V

    .line 1130
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeWgs84(Ljava/lang/String;)V

    .line 1132
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeWgs84(Ljava/lang/String;)V

    .line 1134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setTimestamp(Ljava/lang/String;)V

    .line 1135
    iget-wide v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeCustom(Ljava/lang/String;)V

    .line 1136
    iget-wide v2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeCustom(Ljava/lang/String;)V

    .line 1138
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JSON: resolve json error"

    .line 1143
    invoke-static {p2}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 1146
    new-instance p2, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;

    invoke-direct {p2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;-><init>()V

    .line 1147
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLng()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeWgs84(Ljava/lang/String;)V

    .line 1149
    invoke-static {}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfgetmCurLat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeWgs84(Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setTimestamp(Ljava/lang/String;)V

    .line 1152
    iget-wide v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLongitudeCustom(Ljava/lang/String;)V

    .line 1153
    iget-wide v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$12;->val$latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mm/app/loaction/application/bean/LocationHistoryBean;->setLatitudeCustom(Ljava/lang/String;)V

    .line 1155
    invoke-static {}, Lcom/mm/app/loaction/db/DaoTouchManager;->getInstance()Lcom/mm/app/loaction/db/DaoTouchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/loaction/db/DaoTouchManager;->getDaoSession()Lcom/mm/app/green_dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/app/green_dao/DaoSession;->getLocationHistoryBeanDao()Lcom/mm/app/green_dao/LocationHistoryBeanDao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mm/app/green_dao/LocationHistoryBeanDao;->insert(Ljava/lang/Object;)J

    .line 1156
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
