.class public final synthetic Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;


# instance fields
.field public final synthetic f$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/app/loaction/application/ui/MainHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda7;->f$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    return-void
.end method


# virtual methods
.method public final onGetSuggestionResult(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/app/loaction/application/ui/MainHomeActivity$$ExternalSyntheticLambda7;->f$0:Lcom/mm/app/loaction/application/ui/MainHomeActivity;

    invoke-virtual {v0, p1}, Lcom/mm/app/loaction/application/ui/MainHomeActivity;->lambda$setSearchSuggestListener$7$com-mm-app-loaction-application-ui-MainHomeActivity(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V

    return-void
.end method
