.class public final Lf1/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lf1/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/V$b;

    invoke-direct {v0}, Lf1/V$b;-><init>()V

    sput-object v0, Lf1/V$b;->a:Lf1/V$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
