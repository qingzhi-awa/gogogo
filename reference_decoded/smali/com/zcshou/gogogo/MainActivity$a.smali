.class Lcom/zcshou/gogogo/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/gogogo/MainActivity;->i1(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method constructor <init>(Lcom/zcshou/gogogo/MainActivity;[DDD)V
    .locals 0

    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity$a;->d:Lcom/zcshou/gogogo/MainActivity;

    iput-object p2, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    iput-wide p3, p0, Lcom/zcshou/gogogo/MainActivity$a;->b:D

    iput-wide p5, p0, Lcom/zcshou/gogogo/MainActivity$a;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/e;Ljava/io/IOException;)V
    .locals 4

    const-string p1, "HTTP: HTTP GET FAILED"

    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string p2, "DB_COLUMN_LOCATION"

    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DB_COLUMN_LONGITUDE_WGS84"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DB_COLUMN_LATITUDE_WGS84"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "DB_COLUMN_TIMESTAMP"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/zcshou/gogogo/MainActivity$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DB_COLUMN_LONGITUDE_CUSTOM"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zcshou/gogogo/MainActivity$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string v0, "DB_COLUMN_LATITUDE_CUSTOM"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$a;->d:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p2}, Lcom/zcshou/gogogo/MainActivity;->w0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p2, p1}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    return-void
.end method

.method public b(Lj1/e;Lj1/B;)V
    .locals 12

    const-string p1, "DB_COLUMN_LATITUDE_CUSTOM"

    const-string v0, "DB_COLUMN_LONGITUDE_CUSTOM"

    const-string v1, "DB_COLUMN_TIMESTAMP"

    const-string v2, "DB_COLUMN_LATITUDE_WGS84"

    const-string v3, "DB_COLUMN_LONGITUDE_WGS84"

    const-string v4, "DB_COLUMN_LOCATION"

    invoke-virtual {p2}, Lj1/B;->a()Lj1/C;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lj1/C;->i()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "result"

    invoke-virtual {v9, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v9, "formatted_address"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    aget-wide v10, p2, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    aget-wide v10, p2, v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v9, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v10, p0, Lcom/zcshou/gogogo/MainActivity$a;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/zcshou/gogogo/MainActivity$a;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity$a;->d:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p2}, Lcom/zcshou/gogogo/MainActivity;->w0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-static {p2, v9}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    return-void

    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->O0()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, "message"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->O0()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {p2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    aget-wide v10, v9, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    aget-wide v10, v9, v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    div-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p2, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, p0, Lcom/zcshou/gogogo/MainActivity$a;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/zcshou/gogogo/MainActivity$a;->c:D

    invoke-static {v9, v10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, p1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$a;->d:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v9}, Lcom/zcshou/gogogo/MainActivity;->w0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-static {v9, p2}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "JSON: resolve json error"

    invoke-static {p2}, LN/e;->c(Ljava/lang/String;)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->O0()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/zcshou/gogogo/MainActivity$a;->d:Lcom/zcshou/gogogo/MainActivity;

    invoke-virtual {v9}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f11005a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->O0()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->O0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    aget-wide v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zcshou/gogogo/MainActivity$a;->a:[D

    aget-wide v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/zcshou/gogogo/MainActivity$a;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/zcshou/gogogo/MainActivity$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity$a;->d:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->w0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-static {p1, p2}, Lz0/a;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    :cond_3
    return-void
.end method
