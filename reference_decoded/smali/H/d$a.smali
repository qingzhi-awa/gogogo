.class public final LH/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/d;
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
    invoke-direct {p0}, LH/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH/e;)LH/d;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH/d;-><init>(LH/e;LY0/g;)V

    return-object v0
.end method
