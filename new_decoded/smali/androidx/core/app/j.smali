.class public Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/j;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/j;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/j;->n:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/j;->y:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/j;->D:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/app/j;->E:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/core/app/j;->K:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/core/app/j;->N:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/core/app/j;->O:I

    .line 40
    .line 41
    new-instance v2, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/core/app/j;->Q:Landroid/app/Notification;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/core/app/j;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/core/app/j;->J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/core/app/j;->Q:Landroid/app/Notification;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/core/app/j;->m:I

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/core/app/j;->T:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/core/app/j;->P:Z

    .line 73
    .line 74
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/core/app/h;)Landroidx/core/app/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/q;-><init>(Landroidx/core/app/j;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/q;->b()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j;->C:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/j;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/j;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/app/PendingIntent;)Landroidx/core/app/j;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/core/app/j;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/j;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/j;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(I)Landroidx/core/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j;->Q:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method
