.class final Lcom/google/android/libraries/places/internal/zzch;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# instance fields
.field private addressComponents:[Lcom/google/android/libraries/places/internal/zzch$zza;

.field private businessStatus:Ljava/lang/String;

.field private formattedAddress:Ljava/lang/String;

.field private geometry:Lcom/google/android/libraries/places/internal/zzch$zzb;

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:Ljava/lang/String;

.field private iconMaskBaseUri:Ljava/lang/String;

.field private internationalPhoneNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private openingHours:Lcom/google/android/libraries/places/internal/zzch$zzc;

.field private photos:[Lcom/google/android/libraries/places/internal/zzch$zzd;

.field private placeId:Ljava/lang/String;

.field private plusCode:Lcom/google/android/libraries/places/internal/zzch$zze;

.field private priceLevel:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private types:[Ljava/lang/String;

.field private userRatingsTotal:Ljava/lang/Integer;

.field private utcOffset:Ljava/lang/Integer;

.field private website:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/libraries/places/internal/zzch$zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->geometry:Lcom/google/android/libraries/places/internal/zzch$zzb;

    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzch$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->openingHours:Lcom/google/android/libraries/places/internal/zzch$zzc;

    return-object v0
.end method

.method final zzc()Lcom/google/android/libraries/places/internal/zzch$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->plusCode:Lcom/google/android/libraries/places/internal/zzch$zze;

    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzch$zza;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->addressComponents:[Lcom/google/android/libraries/places/internal/zzch$zza;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zze()Lcom/google/android/libraries/places/internal/zzge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Lcom/google/android/libraries/places/internal/zzch$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->photos:[Lcom/google/android/libraries/places/internal/zzch$zzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzf()Lcom/google/android/libraries/places/internal/zzge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/places/internal/zzge<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->types:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzge;->zzl([Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzg()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method final zzh()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->priceLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->userRatingsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->utcOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->businessStatus:Ljava/lang/String;

    return-object v0
.end method

.method final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->iconBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->iconMaskBaseUri:Ljava/lang/String;

    return-object v0
.end method

.method final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->internationalPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->name:Ljava/lang/String;

    return-object v0
.end method

.method final zzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method final zzr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzch;->website:Ljava/lang/String;

    return-object v0
.end method
