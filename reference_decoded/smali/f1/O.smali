.class public abstract Lf1/O;
.super Lf1/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/O$a;
    }
.end annotation


# static fields
.field public static final b:Lf1/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1/O$a;-><init>(LY0/g;)V

    sput-object v0, Lf1/O;->b:Lf1/O$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf1/q;-><init>()V

    return-void
.end method
