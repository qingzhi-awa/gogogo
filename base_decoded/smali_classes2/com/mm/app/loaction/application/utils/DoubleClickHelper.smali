.class public final Lcom/mm/app/loaction/application/utils/DoubleClickHelper;
.super Ljava/lang/Object;
.source "DoubleClickHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mm/app/loaction/application/utils/DoubleClickHelper;",
        "",
        "()V",
        "TIME_ARRAY",
        "",
        "isOnDoubleClick",
        "",
        "time",
        "",
        "locationapp_serverRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mm/app/loaction/application/utils/DoubleClickHelper;

.field private static final TIME_ARRAY:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;

    invoke-direct {v0}, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;-><init>()V

    sput-object v0, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;->INSTANCE:Lcom/mm/app/loaction/application/utils/DoubleClickHelper;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 13
    sput-object v0, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;->TIME_ARRAY:[J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOnDoubleClick()Z
    .locals 1

    const/16 v0, 0x5dc

    .line 20
    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;->isOnDoubleClick(I)Z

    move-result v0

    return v0
.end method

.method public final isOnDoubleClick(I)Z
    .locals 8

    .line 27
    sget-object v0, Lcom/mm/app/loaction/application/utils/DoubleClickHelper;->TIME_ARRAY:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 29
    aget-wide v4, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v6, p1

    sub-long/2addr v0, v6

    cmp-long p1, v4, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method
