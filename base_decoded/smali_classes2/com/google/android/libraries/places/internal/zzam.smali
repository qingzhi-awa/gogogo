.class public abstract Lcom/google/android/libraries/places/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeT:",
        "Ljava/lang/Object;",
        "RequestT::",
        "Lcom/google/android/libraries/places/internal/zzcz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzam;->zza:Lcom/google/android/libraries/places/internal/zzcz;

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzam;->zza:Lcom/google/android/libraries/places/internal/zzcz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzcz;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/libraries/places/internal/zzcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzam;->zza:Lcom/google/android/libraries/places/internal/zzcz;

    return-object v0
.end method

.method protected abstract zzc()Ljava/lang/String;
.end method

.method protected abstract zzd()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
