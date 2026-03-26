.class public Lcom/baidu/location/indoor/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/indoor/c$b;,
        Lcom/baidu/location/indoor/c$a;
    }
.end annotation


# instance fields
.field private A:D

.field private B:Z

.field private C:D

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:[D

.field private P:[D

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/baidu/location/indoor/c$b;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:D

.field private r:D

.field private s:I

.field private t:J

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uuids"

    const-string v3, "uuid"

    const-string v4, "offloc_parameter"

    const-string v5, "passageway_info"

    const-string v6, "scenario_detector"

    const-string v7, "offloc_top_count"

    const-string v8, "scan_time_interval"

    const-string v9, "max_scan_num"

    const-string v10, "off_ble_ver"

    const-string v11, "inout_points"

    const-string v12, "bid"

    const-string v13, "bldg"

    const-string v14, "aoa_device_path"

    const-string v15, "rect_type"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    const/16 v2, 0x64

    iput v2, v0, Lcom/baidu/location/indoor/c;->s:I

    move-object/from16 v17, v3

    const-wide/16 v2, 0x9c4

    iput-wide v2, v0, Lcom/baidu/location/indoor/c;->t:J

    const/16 v2, 0x14

    iput v2, v0, Lcom/baidu/location/indoor/c;->u:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/location/indoor/c;->v:I

    const-string v3, "default"

    iput-object v3, v0, Lcom/baidu/location/indoor/c;->w:Ljava/lang/String;

    iput-object v3, v0, Lcom/baidu/location/indoor/c;->x:Ljava/lang/String;

    const-string v3, "0|0"

    iput-object v3, v0, Lcom/baidu/location/indoor/c;->y:Ljava/lang/String;

    const/16 v3, 0x8

    iput v3, v0, Lcom/baidu/location/indoor/c;->z:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/baidu/location/indoor/c;->A:D

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->B:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/location/indoor/c;->C:D

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->D:Z

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->E:Z

    const/4 v3, 0x2

    iput v3, v0, Lcom/baidu/location/indoor/c;->F:I

    iput v2, v0, Lcom/baidu/location/indoor/c;->G:I

    iput v2, v0, Lcom/baidu/location/indoor/c;->H:I

    iput v2, v0, Lcom/baidu/location/indoor/c;->I:I

    iput v2, v0, Lcom/baidu/location/indoor/c;->J:I

    iput v2, v0, Lcom/baidu/location/indoor/c;->K:I

    iput v2, v0, Lcom/baidu/location/indoor/c;->L:I

    const-string v3, ""

    iput-object v3, v0, Lcom/baidu/location/indoor/c;->M:Ljava/lang/String;

    iput-object v3, v0, Lcom/baidu/location/indoor/c;->N:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->O:[D

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->P:[D

    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/location/indoor/c;->Q:I

    iput v2, v0, Lcom/baidu/location/indoor/c;->S:I

    if-eqz v1, :cond_2d

    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/indoor/c;->H:I

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->R:Ljava/lang/String;

    :cond_0
    iget v2, v0, Lcom/baidu/location/indoor/c;->H:I

    sget-object v14, Lcom/baidu/location/indoor/c$a;->c:Lcom/baidu/location/indoor/c$a;

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v15

    and-int/2addr v2, v15

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v14

    if-ne v2, v14, :cond_1

    const/4 v2, 0x1

    iput v2, v0, Lcom/baidu/location/indoor/c;->I:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/location/indoor/c;->I:I

    :goto_0
    iget v2, v0, Lcom/baidu/location/indoor/c;->H:I

    sget-object v14, Lcom/baidu/location/indoor/c$a;->d:Lcom/baidu/location/indoor/c$a;

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v15

    and-int/2addr v2, v15

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v14

    if-ne v2, v14, :cond_2

    const/4 v2, 0x1

    iput v2, v0, Lcom/baidu/location/indoor/c;->J:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/location/indoor/c;->J:I

    :goto_1
    iget v2, v0, Lcom/baidu/location/indoor/c;->H:I

    sget-object v14, Lcom/baidu/location/indoor/c$a;->e:Lcom/baidu/location/indoor/c$a;

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v15

    and-int/2addr v2, v15

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v14

    if-ne v2, v14, :cond_3

    const/4 v2, 0x1

    iput v2, v0, Lcom/baidu/location/indoor/c;->K:I

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/location/indoor/c;->K:I

    :goto_2
    sget-object v2, Lcom/baidu/location/indoor/c$a;->b:Lcom/baidu/location/indoor/c$a;

    invoke-virtual {v2}, Lcom/baidu/location/indoor/c$a;->a()I

    invoke-virtual {v2}, Lcom/baidu/location/indoor/c$a;->a()I

    :cond_4
    iget v2, v0, Lcom/baidu/location/indoor/c;->H:I

    sget-object v14, Lcom/baidu/location/indoor/c$a;->f:Lcom/baidu/location/indoor/c$a;

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v15

    and-int/2addr v2, v15

    invoke-virtual {v14}, Lcom/baidu/location/indoor/c$a;->a()I

    move-result v14

    if-ne v2, v14, :cond_5

    const/4 v2, 0x1

    iput v2, v0, Lcom/baidu/location/indoor/c;->v:I

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    iput v2, v0, Lcom/baidu/location/indoor/c;->v:I

    :goto_3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->a:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->l:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->m:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/indoor/c;->s:I

    :cond_a
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    iput-wide v8, v0, Lcom/baidu/location/indoor/c;->t:J

    :cond_b
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/indoor/c;->u:I

    :cond_c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->w:Ljava/lang/String;

    :cond_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->x:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->y:Ljava/lang/String;

    :cond_f
    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-"

    if-eqz v4, :cond_10

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->g:Ljava/lang/String;

    :cond_10
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "|"

    if-eqz v4, :cond_13

    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    array-length v7, v2

    if-ge v4, v7, :cond_11

    aget-object v7, v2, v4

    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    iput-object v2, v0, Lcom/baidu/location/indoor/c;->h:[Ljava/lang/String;

    goto :goto_5

    :cond_12
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->h:[Ljava/lang/String;

    :cond_13
    :goto_5
    const-string v2, "encrypt_uuids"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "encrypt_uuids"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    array-length v6, v2

    if-ge v4, v6, :cond_14

    aget-object v6, v2, v4

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    iput-object v2, v0, Lcom/baidu/location/indoor/c;->o:[Ljava/lang/String;

    goto :goto_7

    :cond_15
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->o:[Ljava/lang/String;

    :cond_16
    :goto_7
    iget-object v2, v0, Lcom/baidu/location/indoor/c;->h:[Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/location/indoor/c;->o:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/baidu/location/indoor/c;->a([Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "support_types"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "support_types"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->i:Ljava/lang/String;

    :cond_17
    const-string v2, "conf_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "conf_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->j:Ljava/lang/String;

    :cond_18
    const-string v2, "offline_data_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "offline_data_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/indoor/c;->F:I

    :cond_19
    const-string v2, "algo_rects"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "algo_rects"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->N:Ljava/lang/String;

    const-string v2, "zqxfbsd"

    iget-object v3, v0, Lcom/baidu/location/indoor/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/baidu/location/indoor/c;->N:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/baidu/location/indoor/c;->a(Ljava/lang/String;)V

    :cond_1a
    const-string v2, "is_need_walk_navi_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "is_need_walk_navi_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/indoor/c;->Q:I

    :cond_1b
    const-string v2, "indoor_file_info_v2"

    const-string v3, "is_support_off_ble_v2"

    iget v4, v0, Lcom/baidu/location/indoor/c;->F:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    const-string v2, "indoor_file_info_v2"

    const-string v3, "is_support_off_ble_v2"

    goto :goto_8

    :cond_1c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1d

    const-string v2, "indoor_file_info_v3"

    const-string v3, "is_support_off_ble_v3"

    :cond_1d
    :goto_8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/baidu/location/indoor/c;->k:I

    :cond_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Lcom/baidu/location/indoor/c$b;

    invoke-direct {v3, v0}, Lcom/baidu/location/indoor/c$b;-><init>(Lcom/baidu/location/indoor/c;)V

    iput-object v3, v0, Lcom/baidu/location/indoor/c;->n:Lcom/baidu/location/indoor/c$b;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/baidu/location/indoor/c;->E:Z

    const-string v3, "file_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "file_path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/indoor/c;->n:Lcom/baidu/location/indoor/c$b;

    invoke-virtual {v4, v3}, Lcom/baidu/location/indoor/c$b;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/baidu/location/indoor/c;->E:Z

    :goto_9
    const-string v3, "zip_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "zip_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/indoor/c;->n:Lcom/baidu/location/indoor/c$b;

    invoke-virtual {v4, v3}, Lcom/baidu/location/indoor/c$b;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/baidu/location/indoor/c;->E:Z

    :goto_a
    const-string v3, "model_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "model_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/indoor/c;->n:Lcom/baidu/location/indoor/c$b;

    invoke-virtual {v4, v3}, Lcom/baidu/location/indoor/c$b;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/baidu/location/indoor/c;->E:Z

    :goto_b
    const-string v3, "data_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "data_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/indoor/c;->n:Lcom/baidu/location/indoor/c$b;

    invoke-virtual {v4, v3}, Lcom/baidu/location/indoor/c$b;->d(Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/baidu/location/indoor/c;->E:Z

    :goto_c
    const-string v3, "dict_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "dict_md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/indoor/c;->n:Lcom/baidu/location/indoor/c$b;

    invoke-virtual {v3, v2}, Lcom/baidu/location/indoor/c$b;->e(Ljava/lang/String;)V

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->E:Z

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->E:Z

    :goto_e
    const-string v2, "rect"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "rect"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_25

    const/16 v19, 0x1

    aget-object v3, v2, v19

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/baidu/location/indoor/c;->c:D

    const/16 v18, 0x0

    aget-object v3, v2, v18

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/baidu/location/indoor/c;->e:D

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/baidu/location/indoor/c;->d:D

    const/16 v20, 0x2

    aget-object v2, v2, v20

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/indoor/c;->f:D

    iget-wide v4, v0, Lcom/baidu/location/indoor/c;->c:D

    iget-wide v6, v0, Lcom/baidu/location/indoor/c;->e:D

    add-double/2addr v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    iput-wide v6, v0, Lcom/baidu/location/indoor/c;->q:D

    iget-wide v6, v0, Lcom/baidu/location/indoor/c;->d:D

    add-double/2addr v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    iput-wide v2, v0, Lcom/baidu/location/indoor/c;->r:D

    const-string v2, "gps2gcj"

    invoke-static {v4, v5, v6, v7, v2}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v2

    const/16 v18, 0x0

    aget-wide v3, v2, v18

    iput-wide v3, v0, Lcom/baidu/location/indoor/c;->c:D

    const/16 v19, 0x1

    aget-wide v3, v2, v19

    iput-wide v3, v0, Lcom/baidu/location/indoor/c;->d:D

    iget-wide v2, v0, Lcom/baidu/location/indoor/c;->e:D

    iget-wide v4, v0, Lcom/baidu/location/indoor/c;->f:D

    const-string v6, "gps2gcj"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v2

    const/16 v18, 0x0

    aget-wide v3, v2, v18

    iput-wide v3, v0, Lcom/baidu/location/indoor/c;->e:D

    const/16 v19, 0x1

    aget-wide v3, v2, v19

    iput-wide v3, v0, Lcom/baidu/location/indoor/c;->f:D

    :cond_25
    const-string v2, "indoor_log_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "indoor_log_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/indoor/c;->A:D

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/location/indoor/c;->A:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_26

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->B:Z

    goto :goto_f

    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->B:Z

    :cond_27
    :goto_f
    const-string v2, "sensor_log_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "sensor_log_rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/location/indoor/c;->C:D

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/location/indoor/c;->C:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_28

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->D:Z

    goto :goto_10

    :cond_28
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/location/indoor/c;->D:Z

    :cond_29
    :goto_10
    const-string v2, "is_support_poi_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "is_support_poi_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/indoor/c;->G:I

    :cond_2a
    const-string v2, "is_use_bms"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "is_use_bms"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/location/indoor/c;->L:I

    :cond_2b
    const-string v2, "new_indoorloc_param"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "new_indoorloc_param"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/location/indoor/c;->M:Ljava/lang/String;

    :cond_2c
    const-string v2, "is_support_reverse"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "is_support_reverse"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/location/indoor/c;->S:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2d
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    if-ne v4, v3, :cond_0

    if-eqz v1, :cond_0

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/16 v6, 0x8

    if-lt v4, v6, :cond_0

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v4, 0x1

    aget-object v8, v1, v4

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    aget-object v10, v1, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    aget-object v12, v1, v3

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    const/4 v14, 0x4

    aget-object v15, v1, v14

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const/16 v17, 0x5

    aget-object v17, v1, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v17

    const/16 v19, 0x6

    aget-object v19, v1, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    const/16 v21, 0x7

    aget-object v1, v1, v21

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v21

    new-array v1, v14, [D

    aput-wide v6, v1, v2

    aput-wide v10, v1, v4

    aput-wide v15, v1, v5

    aput-wide v19, v1, v3

    iput-object v1, v0, Lcom/baidu/location/indoor/c;->O:[D

    new-array v1, v14, [D

    aput-wide v8, v1, v2

    aput-wide v12, v1, v4

    aput-wide v17, v1, v5

    aput-wide v21, v1, v3

    iput-object v1, v0, Lcom/baidu/location/indoor/c;->P:[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_1

    array-length v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int v3, v1, v2

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/indoor/c;->p:[Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/c;->p:[Ljava/lang/String;

    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/c;->s:I

    return v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/c;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/c;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/location/indoor/c;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlePdrEffectArea{bldg=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/location/indoor/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", bid=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", lon0="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/baidu/location/indoor/c;->c:D

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", lat0="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/baidu/location/indoor/c;->d:D

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", lon1="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/baidu/location/indoor/c;->e:D

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", lat1="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/baidu/location/indoor/c;->f:D

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", uuid=\'"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", uuids="

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->h:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", encryptUuids="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->o:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", allUuids="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->p:[Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", supportTypes=\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ", confType=\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ", isSupportOffBle="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lcom/baidu/location/indoor/c;->k:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", inoutPoints=\'"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->l:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, ", offBleVer=\'"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", offline_data_mode="

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v2, p0, Lcom/baidu/location/indoor/c;->F:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", offlineFileInfo="

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->n:Lcom/baidu/location/indoor/c$b;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", middlelon="

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v2, p0, Lcom/baidu/location/indoor/c;->q:D

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ", middlelat="

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v2, p0, Lcom/baidu/location/indoor/c;->r:D

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", bleNumlimit="

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v2, p0, Lcom/baidu/location/indoor/c;->s:I

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", conf=\'"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->w:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ", passageWayInfo=\'"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->x:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, ", offLocParameter=\'"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/baidu/location/indoor/c;->y:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", mThrYaw="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v1, p0, Lcom/baidu/location/indoor/c;->z:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", mIndoorLogRate="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-wide v1, p0, Lcom/baidu/location/indoor/c;->A:D

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", isIndoorLogReport="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-boolean v1, p0, Lcom/baidu/location/indoor/c;->B:Z

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, ", mIndoorSensorLogRate="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-wide v1, p0, Lcom/baidu/location/indoor/c;->C:D

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", isIndoorSensorLogReport="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-boolean v1, p0, Lcom/baidu/location/indoor/c;->D:Z

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, ", isOfflineServerDataValid="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-boolean v1, p0, Lcom/baidu/location/indoor/c;->E:Z

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", isNeedCompanyAuth="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v1, p0, Lcom/baidu/location/indoor/c;->I:I

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", rectType="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v1, p0, Lcom/baidu/location/indoor/c;->H:I

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ", isBigRect="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v1, p0, Lcom/baidu/location/indoor/c;->J:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", isRingRect="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v1, p0, Lcom/baidu/location/indoor/c;->K:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, ", isUseBMS="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget v1, p0, Lcom/baidu/location/indoor/c;->L:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, ", isSupportPoiData="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v1, p0, Lcom/baidu/location/indoor/c;->G:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ", algoRects="

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/baidu/location/indoor/c;->N:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v1, ", isNeedWalkNaviLink="

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget v1, p0, Lcom/baidu/location/indoor/c;->Q:I

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", newIndoorLocParams="

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lcom/baidu/location/indoor/c;->M:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v1, ", scanTimeInterval="

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    iget-wide v1, p0, Lcom/baidu/location/indoor/c;->t:J

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v1, ", offlocTopCount="

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget v1, p0, Lcom/baidu/location/indoor/c;->u:I

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ", isSupportReverse="

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v1, p0, Lcom/baidu/location/indoor/c;->S:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x7d

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method
