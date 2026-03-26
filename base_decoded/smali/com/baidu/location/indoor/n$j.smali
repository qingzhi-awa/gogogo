.class Lcom/baidu/location/indoor/n$j;
.super Lcom/baidu/location/h/g;


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

.field private r:Lcom/baidu/location/indoor/n$a;

.field private s:J

.field private t:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-direct {p0}, Lcom/baidu/location/h/g;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$j;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->f:J

    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->r:Lcom/baidu/location/indoor/n$a;

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->s:J

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->t:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/indoor/n$j;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

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

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/indoor/n$j;->s:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/b;->f()Lcom/baidu/location/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/f/g;->m()Ljava/lang/String;

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

    move-result-object v4

    iget-object v6, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v6}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/indoor/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&bleand_et="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v6, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v6}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/indoor/l;->e()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/location/f/m;->r()Lcom/baidu/location/f/l;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v7, v6}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/f/l;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v7}, Lcom/baidu/location/indoor/n;->w(Lcom/baidu/location/indoor/n;)I

    move-result v7

    invoke-virtual {v6, v7, v1, v5}, Lcom/baidu/location/f/l;->a(IZZ)Ljava/lang/String;

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

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3}, Lcom/baidu/location/indoor/n;->x(Lcom/baidu/location/indoor/n;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&drc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3}, Lcom/baidu/location/indoor/n;->z(Lcom/baidu/location/indoor/n;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

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

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v6}, Lcom/baidu/location/indoor/n;->A(Lcom/baidu/location/indoor/n;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v6, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v6}, Lcom/baidu/location/indoor/n;->B(Lcom/baidu/location/indoor/n;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "%.5f:%.5f"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v3}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/n$g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/h/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/h/o;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/h/o;->c(Landroid/content/Context;)I

    move-result v1

    if-ltz v1, :cond_e

    const-string v2, "&lmd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/baidu/location/h/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/indoor/n$j;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    sget-object v0, Lcom/baidu/location/h/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/location/indoor/n$j;->e(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->f:J

    return-void
.end method

.method public a(Z)V
    .locals 7

    const-string v0, "enc"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->j:Ljava/lang/String;

    if-eqz p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/n;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    return-void

    :cond_1
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v2, 0xa1

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    :cond_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getIndoorLocationSurpportBuidlingName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->r(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v2}, Lcom/baidu/location/indoor/n;->r(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/baidu/location/indoor/a;->a(Ljava/lang/String;Lcom/baidu/location/indoor/a$a;)Z

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->s(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/l;

    move-result-object p1

    new-instance v2, Lcom/baidu/location/indoor/s;

    invoke-direct {v2, p0}, Lcom/baidu/location/indoor/s;-><init>(Lcom/baidu/location/indoor/n$j;)V

    invoke-virtual {p1, v2}, Lcom/baidu/location/indoor/l;->a(Lcom/baidu/location/indoor/l$c;)Z

    :cond_4
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/baidu/location/b/u;->b(Z)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/indoor/n$j;->t:J

    iget-wide v5, p0, Lcom/baidu/location/indoor/n$j;->s:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const/16 v3, 0x2710

    if-le p1, v3, :cond_6

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;I)I

    goto :goto_1

    :cond_6
    const/16 v3, 0xbb8

    if-ge p1, v3, :cond_7

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;I)I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;I)I

    :goto_1
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    const-string v3, "-a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

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

    :cond_8
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1, v1}, Lcom/baidu/location/indoor/n;->d(Lcom/baidu/location/indoor/n;Z)Z

    :goto_2
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->t(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/baidu/location/indoor/k;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    iget-object p1, p1, Lcom/baidu/location/indoor/n;->a:Lcom/baidu/location/indoor/n$d;

    const/16 v2, 0x15

    invoke-virtual {p1, v2}, Lcom/baidu/location/indoor/n$d;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
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

    if-le p1, v0, :cond_c

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->d()V

    :catch_1
    :goto_3
    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->k:Ljava/util/Map;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/baidu/location/indoor/n$j;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_b
    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$j;->b:Z

    :cond_c
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->g(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->q(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->g(Lcom/baidu/location/indoor/n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/n$j;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v1}, Lcom/baidu/location/indoor/n;->q(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&nd_idf=1&indoor_polygon=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/indoor/n$j;->i:I

    invoke-static {}, Lcom/baidu/location/b/n;->a()Lcom/baidu/location/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&enc=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/indoor/n$j;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/n$j;->k:Ljava/util/Map;

    const-string v2, "bloc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/indoor/n$j;->s:J

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n$j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/indoor/n$j;->c:Z

    invoke-virtual {p0}, Lcom/baidu/location/indoor/n$j;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
