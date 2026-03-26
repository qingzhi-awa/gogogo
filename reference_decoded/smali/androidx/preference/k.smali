.class public Landroidx/preference/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/k$d;,
        Landroidx/preference/k$b;,
        Landroidx/preference/k$a;,
        Landroidx/preference/k$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroidx/preference/PreferenceScreen;

.field private j:Landroidx/preference/k$c;

.field private k:Landroidx/preference/k$a;

.field private l:Landroidx/preference/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/k;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/k;->h:I

    iput-object p1, p0, Landroidx/preference/k;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/k;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Landroidx/preference/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/preference/k;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;IZ)V
    .locals 2

    invoke-static {p0}, Landroidx/preference/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/preference/k;->c()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/preference/k;->o(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p4, Landroidx/preference/k;

    invoke-direct {p4, p0}, Landroidx/preference/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Landroidx/preference/k;->v(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroidx/preference/k;->u(I)V

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p3, p1}, Landroidx/preference/k;->m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private p(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->E0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method e()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/k;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Landroidx/preference/k;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/k;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/preference/k;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/k;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/preference/k$b;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->l:Landroidx/preference/k$b;

    return-object v0
.end method

.method public h()Landroidx/preference/k$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->j:Landroidx/preference/k$c;

    return-object v0
.end method

.method public i()Landroidx/preference/k$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroidx/preference/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/k;->j()Landroidx/preference/f;

    iget-object v0, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/preference/k;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/preference/k;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/k;->f:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/k;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public m(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/preference/k;->p(Z)V

    new-instance v0, Landroidx/preference/j;

    invoke-direct {v0, p1, p0}, Landroidx/preference/j;-><init>(Landroid/content/Context;Landroidx/preference/k;)V

    invoke-virtual {v0, p2, p3}, Landroidx/preference/j;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->N(Landroidx/preference/k;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Landroidx/preference/k;->p(Z)V

    return-object p1
.end method

.method public q(Landroidx/preference/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k;->k:Landroidx/preference/k$a;

    return-void
.end method

.method public r(Landroidx/preference/k$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k;->l:Landroidx/preference/k$b;

    return-void
.end method

.method public s(Landroidx/preference/k$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k;->j:Landroidx/preference/k$c;

    return-void
.end method

.method public t(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->S()V

    :cond_0
    iput-object p1, p0, Landroidx/preference/k;->i:Landroidx/preference/PreferenceScreen;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/k;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/k;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/k;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->k:Landroidx/preference/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/preference/k$a;->d(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
