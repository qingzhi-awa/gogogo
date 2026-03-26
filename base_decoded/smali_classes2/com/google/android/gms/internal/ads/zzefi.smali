.class public final synthetic Lcom/google/android/gms/internal/ads/zzefi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfoi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzefl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcli;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbg;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcvf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefl;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzcvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zza:Lcom/google/android/gms/internal/ads/zzefl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzcvf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzb:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzc:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefi;->zzd:Lcom/google/android/gms/internal/ads/zzcvf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzN:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzag()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaa()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->onPause()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvf;->zza()Lcom/google/android/gms/internal/ads/zzcvn;

    move-result-object p1

    return-object p1
.end method
