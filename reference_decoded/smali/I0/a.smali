.class public abstract LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LI0/a;
    .locals 2

    new-instance v0, LI0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI0/a$b;-><init>(LI0/a$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
