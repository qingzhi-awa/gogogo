.class public final Lr1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f;
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
    invoke-direct {p0}, Lr1/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr1/m;
    .locals 1

    invoke-static {}, Lr1/f;->e()Lr1/m;

    move-result-object v0

    return-object v0
.end method
