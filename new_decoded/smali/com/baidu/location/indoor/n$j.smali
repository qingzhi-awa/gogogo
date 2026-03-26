.class Lcom/baidu/location/indoor/n$j;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/baidu/location/indoor/n$a;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$j;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->f:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->g:Lcom/baidu/location/indoor/n$a;

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->i:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$j;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->m(Lcom/baidu/location/indoor/n;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->n(Lcom/baidu/location/indoor/n;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/indoor/n$j;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/indoor/n$j;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/h;->f()Lcom/baidu/location/f/a;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/location/f/h;->b(Lcom/baidu/location/f/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/f/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/f/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v6}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;D)D

    iget-object v4, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v4}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v4}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/l;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v4}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/l;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "&bleand="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v4}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/l;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&bleand_et="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v4}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/indoor/l;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v7, v6}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/f/p;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v8}, Lcom/baidu/location/indoor/n;->w(Lcom/baidu/location/indoor/n;)I

    move-result v8

    sget v9, Lcom/baidu/location/h/s;->ay:I

    invoke-virtual {v7, v8, v1, v6, v9}, Lcom/baidu/location/f/h;->a(IZLcom/baidu/location/f/p;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-nez v4, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/baidu/location/indoor/n$j;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    iput-object v7, p0, Lcom/baidu/location/indoor/n$j;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const-string v2, "&coor=gcj02"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "&lt=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_9

    const-string v2, "null"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-static {}, Lcom/baidu/location/indoor/v;->a()Lcom/baidu/location/indoor/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/indoor/v;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3}, Lcom/baidu/location/indoor/n;->x(Lcom/baidu/location/indoor/n;)I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_a

    if-eqz v2, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&idsl="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->e(Lcom/baidu/location/indoor/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3, v2}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;I)I

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->y(Lcom/baidu/location/indoor/n;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&drsi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3}, Lcom/baidu/location/indoor/n;->x(Lcom/baidu/location/indoor/n;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&drc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3}, Lcom/baidu/location/indoor/n;->z(Lcom/baidu/location/indoor/n;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->A(Lcom/baidu/location/indoor/n;)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->B(Lcom/baidu/location/indoor/n;)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lst_idl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v6, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v6}, Lcom/baidu/location/indoor/n;->A(Lcom/baidu/location/indoor/n;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v7}, Lcom/baidu/location/indoor/n;->B(Lcom/baidu/location/indoor/n;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.5f:%.5f"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2, v5}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;I)I

    const-string v2, "&idpfv=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&iflxy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/n$g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$g;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/indoor/n$g;->a(Lcom/baidu/location/indoor/n$g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->C(Lcom/baidu/location/indoor/n;)I

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->D(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->D(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/h/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/h/s;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/h/s;->c(Landroid/content/Context;)I

    move-result v2

    if-ltz v2, :cond_e

    const-string v3, "&lmd="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_e
    const-string v2, "&cnloc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/t;->a()Lcom/baidu/location/b/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/t;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/baidu/location/h/s;->aN:I

    if-le v0, v2, :cond_10

    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    const-string v2, "&cl_list="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v4, :cond_10

    aget-object v2, v0, v1

    const-string v3, "&"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ne v3, v4, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cl_list=null&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cl_list=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    :goto_3
    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/al;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    sget-object v0, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 2
    const-string v0, "enc"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_a

    :try_start_0
    const-string v2, "enc3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/baidu/location/h/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/w;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0xa1

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->r(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->r(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/a$a;)Z

    :cond_4
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object p1

    new-instance v2, Lcom/baidu/location/indoor/s;

    invoke-direct {v2, p0}, Lcom/baidu/location/indoor/s;-><init>(Lcom/baidu/location/indoor/n$j;)V

    invoke-virtual {p1, v2}, Lcom/baidu/location/indoor/l;->a(Lcom/baidu/location/indoor/l$c;)Z

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/baidu/location/b/ah;->b(Z)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/indoor/n$j;->i:J

    iget-wide v5, p0, Lcom/baidu/location/indoor/n$j;->h:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const/16 v3, 0x2710

    if-le p1, v3, :cond_7

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;I)I

    goto :goto_1

    :cond_7
    const/16 v3, 0xbb8

    if-ge p1, v3, :cond_8

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;I)I

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;I)I

    :goto_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;Z)Z

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;Z)Z

    :goto_2
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->t(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/indoor/k;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->u(Lcom/baidu/location/indoor/n;)I

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;I)I

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->v(Lcom/baidu/location/indoor/n;)I

    move-result p1

    const/16 v0, 0x28

    if-le p1, v0, :cond_d

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->d()V

    :catch_1
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_c
    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    :cond_d
    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->g(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->q(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->g(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/baidu/location/indoor/n;->q(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/baidu/location/indoor/t;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "&nd_idf=1&indoor_polygon=1"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/baidu/location/h/h;->ei:I

    .line 62
    .line 63
    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/baidu/location/b/w;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "&enc=2"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->t()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/baidu/location/h/h;->er:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 120
    .line 121
    const-string v2, "bloc"

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->h:J

    .line 131
    .line 132
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n$j;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/baidu/location/indoor/n$j;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baidu/location/indoor/n$j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
