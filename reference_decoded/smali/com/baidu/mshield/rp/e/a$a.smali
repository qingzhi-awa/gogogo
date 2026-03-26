.class public Lcom/baidu/mshield/rp/e/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/rp/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/rp/e/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/rp/e/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v1}, Lcom/baidu/mshield/rp/e/a;->e(Lcom/baidu/mshield/rp/e/a;)Lcom/baidu/mshield/rp/d/a/a;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/mshield/rp/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/mshield/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    move-result p1

    if-ne v2, p1, :cond_1

    const-string v0, "sj-trigger report wifi "

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mshield/rp/b/a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/sharedpreferences/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/sharedpreferences/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mshield/sharedpreferences/a;->A()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "sj-trigger reportrc condi"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0, v4, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/baidu/mshield/rp/b/a;->a(ZI)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sj-trigger report Dela "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "sj-trigger reportde condi"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0, v4, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :cond_1
    if-ne v3, p1, :cond_3

    const-string v0, "sj-trigger reportde re"

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1, v4, v2}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->c(Lcom/baidu/mshield/rp/e/a;)V

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;)V

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->b(Lcom/baidu/mshield/rp/e/a;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mshield/b/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/b/a;->a(Ljava/lang/String;)J

    return-void

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/mshield/rp/a/a;

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;Lcom/baidu/mshield/rp/a/a;)V

    return-void

    :pswitch_9
    const-string p1, "sj-trigger reportACTION_REPORT_DATA"

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;)V

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->c(Lcom/baidu/mshield/rp/e/a;)V

    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->f(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0, v4, p1}, Lcom/baidu/mshield/rp/e/a;->a(Lcom/baidu/mshield/rp/e/a;II)V

    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/mshield/rp/c/a;

    iget-object v0, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {v0}, Lcom/baidu/mshield/rp/e/a;->d(Lcom/baidu/mshield/rp/e/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mshield/rp/b/a;->a(Landroid/content/Context;)Lcom/baidu/mshield/rp/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mshield/rp/b/a;->a(Lcom/baidu/mshield/rp/c/a;)J

    const-string p1, "sj-trigger report f ACTION_REPORT_RECORD"

    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lcom/baidu/mshield/rp/e/a$a;->a:Lcom/baidu/mshield/rp/e/a;

    invoke-static {p1}, Lcom/baidu/mshield/rp/e/a;->c(Lcom/baidu/mshield/rp/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
