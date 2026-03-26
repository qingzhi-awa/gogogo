.class public abstract LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LA/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LA/d;
    .locals 1

    sget-object v0, LA/d;->a:LA/d;

    if-nez v0, :cond_0

    new-instance v0, LA/e;

    invoke-direct {v0}, LA/e;-><init>()V

    sput-object v0, LA/d;->a:LA/d;

    :cond_0
    sget-object v0, LA/d;->a:LA/d;

    return-object v0
.end method
