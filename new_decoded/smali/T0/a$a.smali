.class public final LT0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/a;
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

.method public synthetic constructor <init>(LQ0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)LT0/a;
    .locals 1

    .line 1
    new-instance v0, LT0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LT0/a;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
