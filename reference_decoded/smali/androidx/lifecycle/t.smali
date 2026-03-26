.class public Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field private static final i:Landroidx/lifecycle/t;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/n;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    sput-object v0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/t;->a:I

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/t$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/t$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$b;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/t;->h:Landroidx/lifecycle/v$a;

    return-void
.end method

.method public static j()Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/t;

    return-object v0
.end method

.method static l(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/t;->i:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/t;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/t;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/t;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/t;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/t;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/t;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/t;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/t;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()V

    return-void
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/t;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/t$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t$c;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/t;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/t;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t;->d:Z

    :cond_0
    return-void
.end method

.method public k()Landroidx/lifecycle/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/n;

    return-object v0
.end method
