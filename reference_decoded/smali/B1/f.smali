.class public LB1/f;
.super LB1/r;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LB1/r;-><init>()V

    iput-object p1, p0, LB1/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LB1/y;)V
    .locals 0

    invoke-interface {p1, p0}, LB1/y;->a(LB1/f;)V

    return-void
.end method
