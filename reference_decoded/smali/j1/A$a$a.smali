.class public final Lj1/A$a$a;
.super Lj1/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/A$a;->c([BLj1/w;II)Lj1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj1/w;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lj1/w;I[BI)V
    .locals 0

    iput-object p1, p0, Lj1/A$a$a;->b:Lj1/w;

    iput p2, p0, Lj1/A$a$a;->c:I

    iput-object p3, p0, Lj1/A$a$a;->d:[B

    iput p4, p0, Lj1/A$a$a;->e:I

    invoke-direct {p0}, Lj1/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lj1/A$a$a;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lj1/w;
    .locals 1

    iget-object v0, p0, Lj1/A$a$a;->b:Lj1/w;

    return-object v0
.end method

.method public f(Lw1/e;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/A$a$a;->d:[B

    iget v1, p0, Lj1/A$a$a;->e:I

    iget v2, p0, Lj1/A$a$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lw1/e;->write([BII)Lw1/e;

    return-void
.end method
