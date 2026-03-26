.class final Lj1/s$a$a;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/s$a;->a(Ljavax/net/ssl/SSLSession;)Lj1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lj1/s$a$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj1/s$a$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/s$a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
