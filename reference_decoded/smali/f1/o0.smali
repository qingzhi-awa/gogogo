.class public abstract Lf1/o0;
.super LO0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/o0$a;
    }
.end annotation


# static fields
.field public static final a:Lf1/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/o0$a;-><init>(LY0/g;)V

    sput-object v0, Lf1/o0;->a:Lf1/o0$a;

    return-void
.end method
