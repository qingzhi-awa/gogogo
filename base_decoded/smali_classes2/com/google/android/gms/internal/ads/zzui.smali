.class public final synthetic Lcom/google/android/gms/internal/ads/zzui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzva;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzuu;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzck;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzuu;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzui;->zzb:Z

    sget v0, Lcom/google/android/gms/internal/ads/zzvf;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzi()Lcom/google/android/gms/internal/ads/zzfre;

    move-result-object v9

    const/4 v0, 0x0

    move v10, v0

    .line 2
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzuq;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(ILcom/google/android/gms/internal/ads/zzck;ILcom/google/android/gms/internal/ads/zzuu;IZ)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfre;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfre;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfre;->zzg()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p1

    return-object p1
.end method
