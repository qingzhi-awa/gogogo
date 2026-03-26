.class public final synthetic Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->lambda$onCreatePreferences$12(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
