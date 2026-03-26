.class public abstract LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/c$a;
    }
.end annotation


# static fields
.field public static final a:LZ0/c$a;

.field private static final b:LZ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/c$a;-><init>(LY0/g;)V

    sput-object v0, LZ0/c;->a:LZ0/c$a;

    sget-object v0, LS0/b;->a:LS0/a;

    invoke-virtual {v0}, LS0/a;->b()LZ0/c;

    move-result-object v0

    sput-object v0, LZ0/c;->b:LZ0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LZ0/c;
    .locals 1

    sget-object v0, LZ0/c;->b:LZ0/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
