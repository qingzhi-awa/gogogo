.class public LB1/i;
.super LB1/a;
.source "SourceFile"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB1/y;)V
    .locals 0

    invoke-interface {p1, p0}, LB1/y;->E(LB1/i;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, LB1/i;->f:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, LB1/i;->f:I

    return-void
.end method
