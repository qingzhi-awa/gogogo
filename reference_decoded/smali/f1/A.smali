.class public abstract Lf1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lf1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/v;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lf1/A;->a:Z

    invoke-static {}, Lf1/A;->b()Lf1/B;

    move-result-object v0

    sput-object v0, Lf1/A;->b:Lf1/B;

    return-void
.end method

.method public static final a()Lf1/B;
    .locals 1

    sget-object v0, Lf1/A;->b:Lf1/B;

    return-object v0
.end method

.method private static final b()Lf1/B;
    .locals 2

    sget-boolean v0, Lf1/A;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lf1/z;->g:Lf1/z;

    return-object v0

    :cond_0
    invoke-static {}, Lf1/F;->c()Lf1/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/o;->c(Lf1/e0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lf1/B;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lf1/B;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lf1/z;->g:Lf1/z;

    return-object v0
.end method
