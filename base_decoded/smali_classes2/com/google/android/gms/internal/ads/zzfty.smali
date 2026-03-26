.class public final synthetic Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfua;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvj;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfua;Lcom/google/android/gms/internal/ads/zzfvj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfty;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzb:Lcom/google/android/gms/internal/ads/zzfvj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfty;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfua;->zzx(Lcom/google/android/gms/internal/ads/zzfvj;I)V

    return-void
.end method
