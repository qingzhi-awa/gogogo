.class public final synthetic Lcom/google/android/gms/internal/ads/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:Lcom/google/android/gms/internal/ads/zzbr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlm;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlm;->zzb:Lcom/google/android/gms/internal/ads/zzbr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkl;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkl;->zzl(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzbr;)V

    return-void
.end method
