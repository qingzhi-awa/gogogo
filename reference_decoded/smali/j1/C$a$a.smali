.class public final Lj1/C$a$a;
.super Lj1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/C$a;->a(Lw1/f;Lj1/w;J)Lj1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj1/w;

.field final synthetic c:J

.field final synthetic d:Lw1/f;


# direct methods
.method constructor <init>(Lj1/w;JLw1/f;)V
    .locals 0

    iput-object p1, p0, Lj1/C$a$a;->b:Lj1/w;

    iput-wide p2, p0, Lj1/C$a$a;->c:J

    iput-object p4, p0, Lj1/C$a$a;->d:Lw1/f;

    invoke-direct {p0}, Lj1/C;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lj1/C$a$a;->c:J

    return-wide v0
.end method

.method public d()Lj1/w;
    .locals 1

    iget-object v0, p0, Lj1/C$a$a;->b:Lj1/w;

    return-object v0
.end method

.method public e()Lw1/f;
    .locals 1

    iget-object v0, p0, Lj1/C$a$a;->d:Lw1/f;

    return-object v0
.end method
