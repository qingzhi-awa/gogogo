.class public final Lf1/d;
.super Lf1/K;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lf1/K;-><init>()V

    iput-object p1, p0, Lf1/d;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected N()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lf1/d;->g:Ljava/lang/Thread;

    return-object v0
.end method
