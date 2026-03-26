.class public final Lf1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lf1/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/r$a;

    invoke-direct {v0}, Lf1/r$a;-><init>()V

    sput-object v0, Lf1/r$a;->a:Lf1/r$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
