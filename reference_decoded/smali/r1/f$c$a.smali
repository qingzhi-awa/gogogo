.class public final Lr1/f$c$a;
.super Lr1/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr1/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr1/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr1/b;->j:Lr1/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr1/i;->d(Lr1/b;Ljava/io/IOException;)V

    return-void
.end method
