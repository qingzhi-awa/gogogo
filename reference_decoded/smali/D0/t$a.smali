.class public LD0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/t$a;->a:Ljava/lang/Object;

    iput p2, p0, LD0/t$a;->b:I

    iput p3, p0, LD0/t$a;->c:I

    iput p4, p0, LD0/t$a;->d:I

    return-void
.end method
