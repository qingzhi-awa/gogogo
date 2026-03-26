.class public final Lr1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lr1/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/l$a;

    invoke-direct {v0}, Lr1/l$a;-><init>()V

    sput-object v0, Lr1/l$a;->a:Lr1/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
