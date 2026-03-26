.class public final Lf1/O$a;
.super LO0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lf1/q;->a:Lf1/q$a;

    .line 3
    sget-object v1, Lf1/O$a$a;->b:Lf1/O$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LO0/b;-><init>(LO0/g$c;LX0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LY0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/O$a;-><init>()V

    return-void
.end method
