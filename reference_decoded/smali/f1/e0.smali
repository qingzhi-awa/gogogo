.class public abstract Lf1/e0;
.super Lf1/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E()Lf1/e0;
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf1/F;->c()Lf1/e0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lf1/e0;->E()Lf1/e0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method
