.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Lcom/google/android/gms/internal/ads/zzfvj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzs()Lcom/google/android/gms/internal/ads/zzcme;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeio;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(ILjava/lang/String;)V

    throw p1
.end method
