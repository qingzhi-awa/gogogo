.class public LB1/c;
.super LB1/p;
.source "SourceFile"


# instance fields
.field private g:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB1/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB1/y;)V
    .locals 0

    invoke-interface {p1, p0}, LB1/y;->z(LB1/c;)V

    return-void
.end method

.method public p()C
    .locals 1

    iget-char v0, p0, LB1/c;->g:C

    return v0
.end method

.method public q(C)V
    .locals 0

    iput-char p1, p0, LB1/c;->g:C

    return-void
.end method
