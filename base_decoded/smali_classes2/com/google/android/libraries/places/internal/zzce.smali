.class final Lcom/google/android/libraries/places/internal/zzce;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.5.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgg<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzgg<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzgf;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgf;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->OPERATIONAL:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v2, "OPERATIONAL"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_TEMPORARILY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v2, "CLOSED_TEMPORARILY"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;->CLOSED_PERMANENTLY:Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    const-string v2, "CLOSED_PERMANENTLY"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzb()Lcom/google/android/libraries/places/internal/zzgg;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzce;->zza:Lcom/google/android/libraries/places/internal/zzgg;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzgf;

    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzgf;-><init>()V

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ACCOUNTING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "accounting"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_1"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_2"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_3"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_4"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ADMINISTRATIVE_AREA_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "administrative_area_level_5"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AIRPORT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "airport"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AMUSEMENT_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "amusement_park"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->AQUARIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "aquarium"

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ARCHIPELAGO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "archipelago"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ART_GALLERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "art_gallery"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ATM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "atm"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAKERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bakery"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BANK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bank"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BAR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bar"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BEAUTY_SALON:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "beauty_salon"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BICYCLE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bicycle_store"

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOOK_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "book_store"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BOWLING_ALLEY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bowling_alley"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->BUS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "bus_station"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAFE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "cafe"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAMPGROUND:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "campground"

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_DEALER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_dealer"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_rental"

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_REPAIR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_repair"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CAR_WASH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "car_wash"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CASINO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "casino"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CEMETERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "cemetery"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CHURCH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "church"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CITY_HALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "city_hall"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CLOTHING_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "clothing_store"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COLLOQUIAL_AREA:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "colloquial_area"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CONTINENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "continent"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->CONVENIENCE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "convenience_store"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COUNTRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "country"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->COURTHOUSE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "courthouse"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DENTIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "dentist"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DEPARTMENT_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "department_store"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DOCTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "doctor"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->DRUGSTORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "drugstore"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRICIAN:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "electrician"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ELECTRONICS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "electronics_store"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->EMBASSY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "embassy"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ESTABLISHMENT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "establishment"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FINANCE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "finance"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FIRE_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "fire_station"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLOOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "floor"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FLORIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "florist"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "food"

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FUNERAL_HOME:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "funeral_home"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->FURNITURE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "furniture_store"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GAS_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "gas_station"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GENERAL_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "general_contractor"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GEOCODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "geocode"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GROCERY_OR_SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "grocery_or_supermarket"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->GYM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "gym"

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HAIR_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hair_care"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HARDWARE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hardware_store"

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HEALTH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "health"

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HINDU_TEMPLE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hindu_temple"

    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOME_GOODS_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "home_goods_store"

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->HOSPITAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "hospital"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INSURANCE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "insurance_agency"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->INTERSECTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "intersection"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->JEWELRY_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "jewelry_store"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAUNDRY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "laundry"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LAWYER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "lawyer"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIBRARY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "library"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIGHT_RAIL_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "light_rail_station"

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LIQUOR_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "liquor_store"

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCAL_GOVERNMENT_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "local_government_office"

    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "locality"

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LOCKSMITH:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "locksmith"

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->LODGING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "lodging"

    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_DELIVERY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "meal_delivery"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MEAL_TAKEAWAY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "meal_takeaway"

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOSQUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "mosque"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_RENTAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "movie_rental"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVIE_THEATER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "movie_theater"

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MOVING_COMPANY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "moving_company"

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->MUSEUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "museum"

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NATURAL_FEATURE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "natural_feature"

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NEIGHBORHOOD:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "neighborhood"

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->NIGHT_CLUB:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "night_club"

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PAINTER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "painter"

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "park"

    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PARKING:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "parking"

    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PET_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "pet_store"

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHARMACY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "pharmacy"

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PHYSIOTHERAPIST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "physiotherapist"

    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLACE_OF_WORSHIP:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "place_of_worship"

    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "plumber"

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PLUS_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "plus_code"

    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POINT_OF_INTEREST:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "point_of_interest"

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "police"

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POLITICAL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "political"

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_BOX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "post_box"

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POST_OFFICE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "post_office"

    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_PREFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code_prefix"

    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE_SUFFIX:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code_suffix"

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_CODE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_code"

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->POSTAL_TOWN:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "postal_town"

    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "premise"

    .line 111
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->PRIMARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "primary_school"

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->REAL_ESTATE_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "real_estate_agency"

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RESTAURANT:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "restaurant"

    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOFING_CONTRACTOR:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "roofing_contractor"

    .line 115
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROOM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "room"

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ROUTE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "route"

    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->RV_PARK:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "rv_park"

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "school"

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SECONDARY_SCHOOL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "secondary_school"

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOE_STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "shoe_store"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SHOPPING_MALL:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "shopping_mall"

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SPA:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "spa"

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STADIUM:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "stadium"

    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORAGE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "storage"

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STORE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "store"

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_ADDRESS:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "street_address"

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->STREET_NUMBER:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "street_number"

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_1:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_1"

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_2:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_2"

    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_3:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_3"

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_4:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_4"

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY_LEVEL_5:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality_level_5"

    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBLOCALITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "sublocality"

    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBPREMISE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "subpremise"

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUBWAY_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "subway_station"

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SUPERMARKET:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "supermarket"

    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->SYNAGOGUE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "synagogue"

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TAXI_STAND:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "taxi_stand"

    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TOURIST_ATTRACTION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "tourist_attraction"

    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TOWN_SQUARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "town_square"

    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAIN_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "train_station"

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRANSIT_STATION:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "transit_station"

    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->TRAVEL_AGENCY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "travel_agency"

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->UNIVERSITY:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "university"

    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->VETERINARY_CARE:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "veterinary_care"

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Type;->ZOO:Lcom/google/android/libraries/places/api/model/Place$Type;

    const-string v2, "zoo"

    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzgf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzgf;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzgf;->zzb()Lcom/google/android/libraries/places/internal/zzgg;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzce;->zzb:Lcom/google/android/libraries/places/internal/zzgg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static zzb(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Type;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcom/google/android/libraries/places/internal/zzge;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzge;->zzq(I)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzce;->zzb:Lcom/google/android/libraries/places/internal/zzgg;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzgg;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/places/internal/zzgg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    sget-object p0, Lcom/google/android/libraries/places/api/model/Place$Type;->OTHER:Lcom/google/android/libraries/places/api/model/Place$Type;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static final zzc(Lcom/google/android/libraries/places/internal/zzch;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/internal/zzch;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/Place;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/api/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAttributions(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    if-eqz p0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzd()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_3

    .line 17
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzge;->zzq(I)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/places/internal/zzch$zza;

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzch$zza;->zzb()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzch$zza;->zza()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v6

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/libraries/places/api/model/AddressComponent;->builder(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzch$zza;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->setShortName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AddressComponent$Builder;->build()Lcom/google/android/libraries/places/api/model/AddressComponent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzce;->zzg(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "AddressComponent not properly defined (%s)."

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    .line 13
    :cond_2
    invoke-static {v3}, Lcom/google/android/libraries/places/api/model/AddressComponents;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/AddressComponents;

    move-result-object p1

    .line 2
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zza()Lcom/google/android/libraries/places/internal/zzch$zzb;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzch$zzb;->zza()Lcom/google/android/libraries/places/internal/zzch$zzb$zza;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzce;->zze(Lcom/google/android/libraries/places/internal/zzch$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzch$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzch$zzb$zzb;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_4
    move-object v6, v2

    goto :goto_5

    .line 54
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzch$zzb$zzb;->zzb()Lcom/google/android/libraries/places/internal/zzch$zzb$zza;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzce;->zze(Lcom/google/android/libraries/places/internal/zzch$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzch$zzb$zzb;->zza()Lcom/google/android/libraries/places/internal/zzch$zzb$zza;

    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzce;->zze(Lcom/google/android/libraries/places/internal/zzch$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    if-eqz v5, :cond_3

    if-nez v3, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_5

    :cond_6
    move-object v4, v2

    move-object v6, v4

    .line 14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v7, ".png"

    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzm()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 20
    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    :cond_9
    move-object v7, v2

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzl()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddress(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setAddressComponents(Lcom/google/android/libraries/places/api/model/AddressComponents;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzk()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/google/android/libraries/places/internal/zzce;->zza:Lcom/google/android/libraries/places/internal/zzgg;

    .line 23
    invoke-virtual {v8, p1, v2}, Lcom/google/android/libraries/places/internal/zzgg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setBusinessStatus(Lcom/google/android/libraries/places/api/model/Place$BusinessStatus;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzq()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzp()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzo()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zze()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzge;->zzq(I)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object p1

    .line 32
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/places/internal/zzch$zzd;

    if-nez v8, :cond_a

    move-object v8, v2

    goto :goto_e

    .line 41
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzch$zzd;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 66
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzch$zzd;->zzb()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzch$zzd;->zzc()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzch$zzd;->zzd()Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v11}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    move-result-object v11

    .line 35
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzch$zzd;->zza()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    const-string v12, ", "

    .line 38
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzfh;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzfh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzfh;->zzc()Lcom/google/android/libraries/places/internal/zzfh;

    move-result-object v12

    .line 37
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/places/internal/zzfh;->zze(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_c
    :goto_a
    const-string v8, ""

    .line 35
    :goto_b
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    if-nez v9, :cond_d

    move v8, v1

    goto :goto_c

    .line 38
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_c
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    if-nez v10, :cond_e

    move v8, v1

    goto :goto_d

    .line 39
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_d
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 40
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;->build()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v8

    .line 41
    :goto_e
    invoke-static {v4, v8}, Lcom/google/android/libraries/places/internal/zzce;->zzg(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const-string p0, "Photo reference not provided for a PhotoMetadata result."

    .line 66
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    throw p0

    :cond_10
    move-object v4, v2

    .line 29
    :cond_11
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPhotoMetadatas(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzb()Lcom/google/android/libraries/places/internal/zzch$zzc;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 42
    invoke-static {}, Lcom/google/android/libraries/places/api/model/OpeningHours;->builder()Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzch$zzc;->zza()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/places/internal/zzge;->zzq(I)Lcom/google/android/libraries/places/internal/zzhb;

    move-result-object v1

    .line 46
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/places/internal/zzch$zzc$zza;

    if-eqz v8, :cond_12

    invoke-static {}, Lcom/google/android/libraries/places/api/model/Period;->builder()Lcom/google/android/libraries/places/api/model/Period$Builder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzch$zzc$zza;->zzb()Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;

    move-result-object v11

    .line 47
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zzce;->zzf(Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzch$zzc$zza;->zza()Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;

    move-result-object v8

    .line 48
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzce;->zzf(Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/places/api/model/Period$Builder;->setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;

    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/Period$Builder;->build()Lcom/google/android/libraries/places/api/model/Period;

    move-result-object v8

    goto :goto_10

    :cond_12
    move-object v8, v2

    .line 49
    :goto_10
    invoke-static {v9, v8}, Lcom/google/android/libraries/places/internal/zzce;->zzg(Ljava/util/Collection;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    move-object v9, v2

    .line 43
    :cond_14
    invoke-static {v9}, Lcom/google/android/libraries/places/internal/zzce;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setPeriods(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzch$zzc;->zzb()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzce;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->setWeekdayText(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$Builder;->build()Lcom/google/android/libraries/places/api/model/OpeningHours;

    move-result-object p1

    goto :goto_11

    :cond_15
    move-object p1, v2

    .line 52
    :goto_11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setOpeningHours(Lcom/google/android/libraries/places/api/model/OpeningHours;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzc()Lcom/google/android/libraries/places/internal/zzch$zze;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_12

    .line 65
    :cond_16
    invoke-static {}, Lcom/google/android/libraries/places/api/model/PlusCode;->builder()Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzch$zze;->zza()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzch$zze;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;->build()Lcom/google/android/libraries/places/api/model/PlusCode;

    move-result-object v2

    .line 55
    :goto_12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPlusCode(Lcom/google/android/libraries/places/api/model/PlusCode;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzh()Ljava/lang/Integer;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setPriceLevel(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzg()Ljava/lang/Double;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setRating(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzf()Lcom/google/android/libraries/places/internal/zzge;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzce;->zzb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setTypes(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzi()Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUserRatingsTotal(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch;->zzj()Ljava/lang/Integer;

    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setUtcOffsetMinutes(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setWebsiteUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 63
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconUrl(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setIconBackgroundColor(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 65
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unexpected server error: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method private static zze(Lcom/google/android/libraries/places/internal/zzch$zzb$zza;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzb$zza;->zza()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzb$zza;->zzb()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzb$zza;->zza()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzb$zza;->zzb()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzf(Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;->zza()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Unable to convert Pablo response to TimeOfWeek: The \"day\" field is missing."

    invoke-static {v1, v4}, Lcom/google/android/libraries/places/internal/zzfm;->zze(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;->zzb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "Unable to convert Pablo response to TimeOfWeek: The \"time\" field is missing."

    .line 2
    invoke-static {v1, v4}, Lcom/google/android/libraries/places/internal/zzfm;->zze(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;->zza()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "pabloDayOfWeek can only be an integer between 0 and 6"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SATURDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 5
    :pswitch_1
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->FRIDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 6
    :pswitch_2
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->THURSDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 7
    :pswitch_3
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->WEDNESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 8
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->TUESDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 9
    :pswitch_5
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->MONDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    goto :goto_2

    .line 10
    :pswitch_6
    sget-object v1, Lcom/google/android/libraries/places/api/model/DayOfWeek;->SUNDAY:Lcom/google/android/libraries/places/api/model/DayOfWeek;

    .line 4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzch$zzc$zzb;->zzb()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v4, "Unable to convert %s to LocalTime, must be of format \"hhmm\"."

    .line 11
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzfm;->zze(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    .line 13
    :try_start_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 15
    invoke-static {v3, p0}, Lcom/google/android/libraries/places/api/model/LocalTime;->newInstance(II)Lcom/google/android/libraries/places/api/model/LocalTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_3
    :goto_4
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->newInstance(Lcom/google/android/libraries/places/api/model/DayOfWeek;Lcom/google/android/libraries/places/api/model/LocalTime;)Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzg(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
