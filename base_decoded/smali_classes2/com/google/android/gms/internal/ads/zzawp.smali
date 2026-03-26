.class final Lcom/google/android/gms/internal/ads/zzawp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaws;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawu;Lcom/google/android/gms/internal/ads/zzaws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzb:Lcom/google/android/gms/internal/ads/zzawu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaws;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzb:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzk(Lcom/google/android/gms/internal/ads/zzawu;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawp;->zzb:Lcom/google/android/gms/internal/ads/zzawu;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzk(Lcom/google/android/gms/internal/ads/zzawu;)Landroid/util/SparseArray;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzi()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
