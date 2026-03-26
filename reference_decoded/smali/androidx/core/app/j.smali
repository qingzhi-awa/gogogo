.class public Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Z

.field B:Ljava/lang/String;

.field C:Landroid/os/Bundle;

.field D:I

.field E:I

.field F:Landroid/app/Notification;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Ljava/lang/String;

.field K:I

.field L:Ljava/lang/String;

.field M:J

.field N:I

.field O:I

.field P:Z

.field Q:Landroid/app/Notification;

.field R:Z

.field S:Landroid/graphics/drawable/Icon;

.field public T:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Ljava/lang/CharSequence;

.field q:Ljava/lang/CharSequence;

.field r:[Ljava/lang/CharSequence;

.field s:I

.field t:I

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/j;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/j;->y:Z

    iput v1, p0, Landroidx/core/app/j;->D:I

    iput v1, p0, Landroidx/core/app/j;->E:I

    iput v1, p0, Landroidx/core/app/j;->K:I

    iput v1, p0, Landroidx/core/app/j;->N:I

    iput v1, p0, Landroidx/core/app/j;->O:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/j;->Q:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/j;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/j;->J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/j;->Q:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/j;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/j;->T:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/j;->P:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/app/h;)Landroidx/core/app/j;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/q;

    invoke-direct {v0, p0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/j;)V

    invoke-virtual {v0}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/j;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/j;->J:Ljava/lang/String;

    return-object p0
.end method

.method public f(Landroid/app/PendingIntent;)Landroidx/core/app/j;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/core/app/j;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/j;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(I)Landroidx/core/app/j;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/j;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method
