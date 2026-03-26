.class final Lf1/T;
.super Lf1/X;
.source "SourceFile"


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final e:LX0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lf1/T;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf1/T;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX0/l;)V
    .locals 0

    invoke-direct {p0}, Lf1/X;-><init>()V

    iput-object p1, p0, Lf1/T;->e:LX0/l;

    const/4 p1, 0x0

    iput p1, p0, Lf1/T;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf1/T;->v(Ljava/lang/Throwable;)V

    sget-object p1, LL0/q;->a:LL0/q;

    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lf1/T;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/T;->e:LX0/l;

    invoke-interface {v0, p1}, LX0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
