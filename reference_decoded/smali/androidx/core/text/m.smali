.class public abstract Landroidx/core/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/m$f;,
        Landroidx/core/text/m$a;,
        Landroidx/core/text/m$b;,
        Landroidx/core/text/m$c;,
        Landroidx/core/text/m$e;,
        Landroidx/core/text/m$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/l;

.field public static final b:Landroidx/core/text/l;

.field public static final c:Landroidx/core/text/l;

.field public static final d:Landroidx/core/text/l;

.field public static final e:Landroidx/core/text/l;

.field public static final f:Landroidx/core/text/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/core/text/m$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    sput-object v0, Landroidx/core/text/m;->a:Landroidx/core/text/l;

    new-instance v0, Landroidx/core/text/m$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    sput-object v0, Landroidx/core/text/m;->b:Landroidx/core/text/l;

    new-instance v0, Landroidx/core/text/m$e;

    sget-object v1, Landroidx/core/text/m$b;->a:Landroidx/core/text/m$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    sput-object v0, Landroidx/core/text/m;->c:Landroidx/core/text/l;

    new-instance v0, Landroidx/core/text/m$e;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    sput-object v0, Landroidx/core/text/m;->d:Landroidx/core/text/l;

    new-instance v0, Landroidx/core/text/m$e;

    sget-object v1, Landroidx/core/text/m$a;->b:Landroidx/core/text/m$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/m$e;-><init>(Landroidx/core/text/m$c;Z)V

    sput-object v0, Landroidx/core/text/m;->e:Landroidx/core/text/l;

    sget-object v0, Landroidx/core/text/m$f;->b:Landroidx/core/text/m$f;

    sput-object v0, Landroidx/core/text/m;->f:Landroidx/core/text/l;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
