.class public LB1/d;
.super LB1/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LB1/y;)V
    .locals 0

    invoke-interface {p1, p0}, LB1/y;->p(LB1/d;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB1/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LB1/d;->f:Ljava/lang/String;

    return-void
.end method
