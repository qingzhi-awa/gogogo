.class public final Lt1/n;
.super Lt1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/n$a;
    }
.end annotation


# static fields
.field public static final j:Lt1/n$a;


# instance fields
.field private final h:Ljava/lang/Class;

.field private final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/n$a;-><init>(LY0/g;)V

    sput-object v0, Lt1/n;->j:Lt1/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, LY0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lt1/h;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lt1/n;->h:Ljava/lang/Class;

    iput-object p3, p0, Lt1/n;->i:Ljava/lang/Class;

    return-void
.end method
