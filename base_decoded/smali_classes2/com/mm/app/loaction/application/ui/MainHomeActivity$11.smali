.class Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;
.super Ljava/lang/Object;
.source "MainHomeActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/app/loaction/application/ui/MainHomeActivity;->transformCoordinate(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

.field final synthetic val$latitude:Ljava/lang/String;

.field final synthetic val$longitude:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->this$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    iput-object p2, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$longitude:Ljava/lang/String;

    iput-object p3, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$latitude:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string p1, "ERROR: HTTP GET FAILED"

    .line 958
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 960
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$longitude:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$latitude:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/mm/app/loaction/application/utils/LocationUtils;->bd2wgs(DD)[D

    move-result-object p1

    const/4 p2, 0x0

    .line 961
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLng(D)V

    const/4 p2, 0x1

    .line 962
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLat(D)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 969
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 971
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 972
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "result"

    .line 973
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 974
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "x"

    .line 975
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    .line 976
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 977
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    .line 978
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    .line 979
    iget-object v4, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$longitude:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    .line 980
    iget-object v5, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$latitude:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    .line 981
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v7, 0x9

    invoke-virtual {v2, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    .line 982
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v7, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 983
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    .line 984
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v7, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v8, v10

    .line 987
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_0

    .line 988
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$latitude:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLat(D)V

    .line 989
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$longitude:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLng(D)V

    goto :goto_0

    .line 991
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mm/app/loaction/application/utils/LocationUtils;->gcj02towgs84(DD)[D

    move-result-object p1

    .line 992
    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLng(D)V

    .line 993
    aget-wide v1, p1, p2

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLat(D)V

    goto :goto_0

    :cond_1
    const-string p1, "ERROR:http get "

    .line 996
    invoke-static {p1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 997
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$longitude:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$latitude:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mm/app/loaction/application/utils/LocationUtils;->bd2wgs(DD)[D

    move-result-object p1

    .line 998
    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLng(D)V

    .line 999
    aget-wide v1, p1, p2

    invoke-static {v1, v2}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLat(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ERROR: resolve json"

    .line 1002
    invoke-static {v1}, Lcom/elvishew/xlog/XLog;->e(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1004
    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$longitude:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$11;->val$latitude:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mm/app/loaction/application/utils/LocationUtils;->bd2wgs(DD)[D

    move-result-object p1

    .line 1005
    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLng(D)V

    .line 1006
    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->-$$Nest$sfputmCurLat(D)V

    :cond_2
    :goto_0
    return-void
.end method
