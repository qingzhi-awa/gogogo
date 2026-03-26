.class public LB1/g;
.super LB1/a;
.source "SourceFile"


# instance fields
.field private f:C

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB1/y;)V
    .locals 0

    invoke-interface {p1, p0}, LB1/y;->t(LB1/g;)V

    return-void
.end method

.method public n()C
    .locals 1

    iget-char v0, p0, LB1/g;->f:C

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LB1/g;->h:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LB1/g;->g:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB1/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB1/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s(C)V
    .locals 0

    iput-char p1, p0, LB1/g;->f:C

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, LB1/g;->h:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, LB1/g;->g:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB1/g;->i:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB1/g;->j:Ljava/lang/String;

    return-void
.end method
