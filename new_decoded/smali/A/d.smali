.class public abstract LA/d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static a:LA/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LA/d;
    .locals 1

    .line 1
    sget-object v0, LA/d;->a:LA/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA/e;

    .line 6
    .line 7
    invoke-direct {v0}, LA/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LA/d;->a:LA/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LA/d;->a:LA/d;

    .line 13
    .line 14
    return-object v0
.end method
