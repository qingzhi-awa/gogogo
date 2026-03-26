.class public final synthetic LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;


# instance fields
.field public final synthetic a:Lcom/zcshou/gogogo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->a:Lcom/zcshou/gogogo/MainActivity;

    return-void
.end method


# virtual methods
.method public final onGetSuggestionResult(Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 1

    iget-object v0, p0, LA0/q;->a:Lcom/zcshou/gogogo/MainActivity;

    invoke-static {v0, p1}, Lcom/zcshou/gogogo/MainActivity;->f0(Lcom/zcshou/gogogo/MainActivity;Lcom/baidu/mapapi/search/sug/SuggestionResult;)V

    return-void
.end method
