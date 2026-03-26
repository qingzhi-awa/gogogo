.class Lcom/google/android/libraries/places/internal/zzax$zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# instance fields
.field private mainText:Ljava/lang/String;

.field private mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzax$zzb;

.field private secondaryText:Ljava/lang/String;

.field private secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzax$zzb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzax$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzax$zza;->mainTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzax$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzax$zzb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzax$zza;->secondaryTextMatchedSubstrings:[Lcom/google/android/libraries/places/internal/zzax$zzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzax$zza;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzax$zza;->secondaryText:Ljava/lang/String;

    return-object v0
.end method
