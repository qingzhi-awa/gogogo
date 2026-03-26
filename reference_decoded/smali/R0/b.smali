.class public abstract LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)LR0/a;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR0/c;

    invoke-direct {v0, p0}, LR0/c;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
