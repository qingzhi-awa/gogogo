.class final Lcom/google/android/gms/internal/ads/zzdar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zza:Lcom/google/android/gms/internal/ads/zzdas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdar;->zza:Lcom/google/android/gms/internal/ads/zzdas;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdas;->zza(Lcom/google/android/gms/internal/ads/zzdas;)Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdck;->zza()V

    return-void
.end method
