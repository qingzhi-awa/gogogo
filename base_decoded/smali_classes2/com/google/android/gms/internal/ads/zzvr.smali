.class public final synthetic Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvs;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvs;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzb(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzY(IJJ)V

    return-void
.end method
