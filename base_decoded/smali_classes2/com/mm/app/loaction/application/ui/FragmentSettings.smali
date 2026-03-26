.class public Lcom/mm/app/loaction/application/ui/FragmentSettings;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "FragmentSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$0(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\u7c7b\u578b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreatePreferences$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onCreatePreferences$11(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 96
    move-object v0, p0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreferenceCompat;->isChecked()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "on"

    .line 100
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "off"

    .line 102
    invoke-static {p0}, Lcom/elvishew/xlog/XLog;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreatePreferences$12(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11004b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreatePreferences$13(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x2002

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 117
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$3(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x2002

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$5(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11004b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreatePreferences$6(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x2002

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method static synthetic lambda$onCreatePreferences$8(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11004b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreatePreferences$9(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x2002

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 81
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p0

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreatePreferences$10$com-mm-app-loaction-application-ui-FragmentSettings(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 86
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110061

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreatePreferences$14$com-mm-app-loaction-application-ui-FragmentSettings(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 122
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110061

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreatePreferences$2$com-mm-app-loaction-application-ui-FragmentSettings(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11004b

    invoke-virtual {p0, v1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onCreatePreferences$4$com-mm-app-loaction-application-ui-FragmentSettings(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110061

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$onCreatePreferences$7$com-mm-app-loaction-application-ui-FragmentSettings(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Lcom/mm/app/loaction/application/utils/ToastUtils;->Companion:Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;

    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110061

    invoke-virtual {p0, v0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mm/app/loaction/application/utils/ToastUtils$Companion;->DisplayToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f140001

    .line 25
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->addPreferencesFromResource(I)V

    .line 29
    invoke-virtual {p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mm/app/loaction/application/contant/AppContent;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setting_version"

    .line 30
    invoke-virtual {p0, p2}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "setting_joystick_type"

    .line 35
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_1

    .line 38
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda5;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 39
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda13;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda13;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string p1, "setting_walk"

    .line 42
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_2

    .line 45
    new-instance p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda1;-><init>(Lcom/mm/app/loaction/application/ui/FragmentSettings;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 46
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda6;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda6;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 50
    new-instance p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda11;-><init>(Lcom/mm/app/loaction/application/ui/FragmentSettings;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    const-string p1, "setting_run"

    .line 60
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_3

    .line 62
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda3;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda3;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 63
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda7;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda7;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 67
    new-instance p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda12;-><init>(Lcom/mm/app/loaction/application/ui/FragmentSettings;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_3
    const-string p1, "setting_bike"

    .line 76
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_4

    .line 78
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda4;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 79
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda8;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda8;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 83
    new-instance p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda9;-><init>(Lcom/mm/app/loaction/application/ui/FragmentSettings;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    const-string p1, "setting_log_off"

    .line 93
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_5

    .line 95
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda14;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda14;

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    const-string p1, "setting_pos_history"

    .line 111
    invoke-virtual {p0, p1}, Lcom/mm/app/loaction/application/ui/FragmentSettings;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_6

    .line 114
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setSummaryProvider(Landroidx/preference/Preference$SummaryProvider;)V

    .line 115
    sget-object p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda0;->INSTANCE:Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 119
    new-instance p2, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/mm/app/loaction/application/ui/FragmentSettings$$ExternalSyntheticLambda10;-><init>(Lcom/mm/app/loaction/application/ui/FragmentSettings;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    return-void
.end method
