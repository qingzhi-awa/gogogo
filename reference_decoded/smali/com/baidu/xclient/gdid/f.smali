.class public Lcom/baidu/xclient/gdid/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "sec_gd_config_mshield"

.field public static volatile b:Lcom/baidu/xclient/gdid/f;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/xclient/gdid/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/baidu/xclient/gdid/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xclient/gdid/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a()Lcom/baidu/xclient/gdid/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/xclient/gdid/f;->b:Lcom/baidu/xclient/gdid/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/xclient/gdid/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/xclient/gdid/f;->b:Lcom/baidu/xclient/gdid/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/xclient/gdid/f;

    invoke-direct {v1}, Lcom/baidu/xclient/gdid/f;-><init>()V

    sput-object v1, Lcom/baidu/xclient/gdid/f;->b:Lcom/baidu/xclient/gdid/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/baidu/xclient/gdid/f;->b:Lcom/baidu/xclient/gdid/f;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/f;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "k_is_rp_mgc"

    invoke-virtual {p0, v1, v0}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    const-string v0, "k_mdl_sw"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    const-string v0, "k_last_pull_pl_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "k_cu_p_ver_n"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/baidu/xclient/gdid/f;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    const-string v0, "k_is_rep_m"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b()J
    .locals 3

    .line 2
    const-string v0, "k_last_pull_pl_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)J
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 5
    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "k_t_c_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 6
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "k_pull_p_itl"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "k_ply_s_n"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 8
    const-string v0, "k_is_rep_im_m"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/baidu/xclient/gdid/f;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/c/a;->b:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-string v2, "k_pull_p_itl"

    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "k_t_a_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 3
    const-string v0, "k_last_re_fing_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "k_gu_all"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    const-string v0, "k_is_rep_im_e"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()J
    .locals 3

    .line 1
    const-string v0, "k_last_re_fing_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "k_t_ca_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "k_re_fing_itl"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "k_rep_al"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 5
    const-string v0, "k_is_rp_rg_crc"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()J
    .locals 3

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/c/a;->c:J

    const-string v2, "k_re_fing_itl"

    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "l_td_t_s"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public e(J)V
    .locals 1

    .line 3
    const-string v0, "k_last_alm_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "k_rep_f_if"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 5
    const-string v0, "k_is_rep_lc_4_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_cu_p_ver_n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 2
    if-gez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "k_t_m_s_s"

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public f(J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "k_alm_itl"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "k_last_ds_d"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 5
    const-string v0, "k_is_rep_ad"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "k_ply_s_n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "e"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "l"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "p"

    const-string v4, ".zqobbx.pa"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "i"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "m"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "s"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "c"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "z"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "x"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "u"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "g"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "n"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "t"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "q"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "9"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/baidu/xclient/gdid/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    const-string v0, "k_app_l_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 3
    const-string v0, "k_last_pi_t"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "k_gd_p"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 5
    const-string v0, "k_is_rep_im_c"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h()J
    .locals 3

    .line 1
    const-string v0, "k_last_alm_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    const-string v0, "k_b_app_l_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "K_pi_itl"

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 4
    const-string v0, "k_is_rep_o_i"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()J
    .locals 3

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/c/a;->b:J

    const-string v2, "k_alm_itl"

    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)V
    .locals 1

    .line 2
    const-string v0, "k_f_p_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 3
    const-string v0, "k_is_rep_wf"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()J
    .locals 3

    .line 1
    const-string v0, "k_last_pi_t"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    .line 2
    const-string v0, "k_b_f_p_idx"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 3
    const-string v0, "k_ig_u_a"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public k()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/baidu/xclient/gdid/c/a;->b:J

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    const-string v2, "K_pi_itl"

    invoke-virtual {p0, v2, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Z)V
    .locals 1

    .line 2
    const-string v0, "k_is_rp_lp"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "k_ext_id4"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 2
    const-string v0, "k_is_rp_dnp"

    invoke-virtual {p0, v0, p1}, Lcom/baidu/xclient/gdid/f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const-string v0, "k_gu_all"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "k_rep_al"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "k_rep_f_if"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "k_n_g_d"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "k_ext_j"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/f;->u()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/f;->u()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/xclient/gdid/f;->u()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()I
    .locals 2

    const-string v0, "k_mdl_sw"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 2

    const-string v0, "k_app_l_idx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    const-string v0, "k_b_app_l_idx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    const-string v0, "k_f_p_idx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 2

    const-string v0, "k_b_f_p_idx"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    const-string v0, "k_is_rp_mgc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/xclient/gdid/f;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
