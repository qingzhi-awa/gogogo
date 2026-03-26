.class public abstract LY0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/h;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY0/j;->a:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, LY0/j;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LY0/q;->e(LY0/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, LY0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
