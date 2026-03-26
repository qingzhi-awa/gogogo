.class public final Lt1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lt1/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt1/l$a;
    .locals 1

    invoke-static {}, Lt1/i;->e()Lt1/l$a;

    move-result-object v0

    return-object v0
.end method
