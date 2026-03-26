.class final Lcom/google/android/gms/internal/ads/zzfqa;
.super Lcom/google/android/gms/internal/ads/zzfpy;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(Lcom/google/android/gms/internal/ads/zzfpz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqb;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Lcom/google/android/gms/internal/ads/zzfqb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfpz;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpy;-><init>(Lcom/google/android/gms/internal/ads/zzfpz;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Lcom/google/android/gms/internal/ads/zzfqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqb;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Lcom/google/android/gms/internal/ads/zzfqb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfqb;->zzf:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqc;->zzd(Lcom/google/android/gms/internal/ads/zzfqc;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Lcom/google/android/gms/internal/ads/zzfqb;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpz;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpy;->zza:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
