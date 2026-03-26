.class public abstract LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LD1/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs d([LD1/d;)LD1/f;
    .locals 1

    new-instance v0, Ly1/d;

    invoke-direct {v0, p0}, Ly1/d;-><init>([LD1/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)LD1/f;
.end method

.method public abstract b(I)LD1/f;
.end method

.method public abstract e()LD1/f;
.end method
