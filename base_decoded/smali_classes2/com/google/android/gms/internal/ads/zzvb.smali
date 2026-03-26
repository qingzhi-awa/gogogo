.class abstract Lcom/google/android/gms/internal/ads/zzvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzad;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzck;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzb:Lcom/google/android/gms/internal/ads/zzck;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzc:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzd:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method


# virtual methods
.method public abstract zzb()I
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzvb;)Z
.end method
