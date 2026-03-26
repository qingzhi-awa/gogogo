.class public abstract LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/o;

.field public static final b:LD0/o;

.field public static final c:LD0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image-destination"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LH0/c;->a:LD0/o;

    const-string v0, "image-replacement-text-is-link"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LH0/c;->b:LD0/o;

    const-string v0, "image-size"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LH0/c;->c:LD0/o;

    return-void
.end method
