.class public final Lb1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
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
    invoke-direct {p0}, Lb1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb1/c;
    .locals 1

    invoke-static {}, Lb1/c;->e()Lb1/c;

    move-result-object v0

    return-object v0
.end method
