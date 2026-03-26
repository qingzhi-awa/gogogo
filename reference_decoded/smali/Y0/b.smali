.class public abstract LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY0/a;

    invoke-direct {v0, p0}, LY0/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
