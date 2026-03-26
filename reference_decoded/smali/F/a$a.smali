.class public final LF/a$a;
.super LF/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LF/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/a$a;

    invoke-direct {v0}, LF/a$a;-><init>()V

    sput-object v0, LF/a$a;->b:LF/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LF/a;-><init>()V

    return-void
.end method
