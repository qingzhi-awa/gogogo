.class public final Ls1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls1/i;
    .locals 2

    invoke-virtual {p0}, Ls1/i$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ls1/i;

    invoke-direct {v0, v1}, Ls1/i;-><init>(LY0/g;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Ls1/i;->p()Z

    move-result v0

    return v0
.end method
