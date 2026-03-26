.class final Le1/i$a;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i;->b(Ljava/lang/String;)LX0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Le1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/i$a;

    invoke-direct {v0}, Le1/i$a;-><init>()V

    sput-object v0, Le1/i$a;->b:Le1/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le1/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
