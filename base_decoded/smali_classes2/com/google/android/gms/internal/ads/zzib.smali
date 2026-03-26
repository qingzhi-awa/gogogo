.class public final synthetic Lcom/google/android/gms/internal/ads/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzca;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzca;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Lcom/google/android/gms/internal/ads/zzca;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzby;

    sget v3, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzby;->zzo(Lcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;I)V

    return-void
.end method
