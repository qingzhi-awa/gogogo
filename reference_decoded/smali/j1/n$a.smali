.class public final Lj1/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/n$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lj1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/n$a;

    invoke-direct {v0}, Lj1/n$a;-><init>()V

    sput-object v0, Lj1/n$a;->a:Lj1/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
