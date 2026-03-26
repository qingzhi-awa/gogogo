.class final Le1/q$c;
.super LY0/j;
.source "SourceFile"

# interfaces
.implements LX0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/q;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ld1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le1/q$c;->b:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY0/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/q$c;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Le1/q;->m0(Ljava/lang/CharSequence;Lb1/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Le1/q$c;->a(Lb1/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
