.class public abstract LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/b$a;
    }
.end annotation


# static fields
.field public static final a:LD0/o;

.field public static final b:LD0/o;

.field public static final c:LD0/o;

.field public static final d:LD0/o;

.field public static final e:LD0/o;

.field public static final f:LD0/o;

.field public static final g:LD0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LE0/b;->a:LD0/o;

    const-string v0, "bullet-list-item-level"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LE0/b;->b:LD0/o;

    const-string v0, "ordered-list-item-number"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LE0/b;->c:LD0/o;

    const-string v0, "heading-level"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LE0/b;->d:LD0/o;

    const-string v0, "link-destination"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LE0/b;->e:LD0/o;

    const-string v0, "paragraph-is-in-tight-list"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LE0/b;->f:LD0/o;

    const-string v0, "code-block-info"

    invoke-static {v0}, LD0/o;->b(Ljava/lang/String;)LD0/o;

    move-result-object v0

    sput-object v0, LE0/b;->g:LD0/o;

    return-void
.end method
