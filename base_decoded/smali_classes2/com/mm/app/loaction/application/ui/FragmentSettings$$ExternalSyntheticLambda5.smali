.class public final synthetic Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;

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

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-static {p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->lambda$onCreatePreferences$0(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
