.class public LB1/q;
.super LB1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB1/y;)V
    .locals 0

    invoke-interface {p1, p0}, LB1/y;->m(LB1/q;)V

    return-void
.end method
