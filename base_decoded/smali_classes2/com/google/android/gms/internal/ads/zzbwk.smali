.class final Lcom/google/android/gms/internal/ads/zzbwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwm;->zzb()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbwm;->zza(Lcom/google/android/gms/internal/ads/zzbwm;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
