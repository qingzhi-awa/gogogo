.class final Lcom/google/android/libraries/places/internal/zzjf;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.libraries.places:places@@2.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/android/libraries/places/internal/zzjg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzjg;-><init>()V

    return-object v0
.end method
