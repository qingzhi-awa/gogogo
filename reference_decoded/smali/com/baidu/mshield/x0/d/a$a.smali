.class public Lcom/baidu/mshield/x0/d/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mshield/x0/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mshield/x0/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/d/a;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mshield/x0/d/a$a;->a:Lcom/baidu/mshield/x0/d/a;

    invoke-static {p1}, Lcom/baidu/mshield/x0/d/a;->a(Lcom/baidu/mshield/x0/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mshield/x0/d/a;->b(Lcom/baidu/mshield/x0/d/a;)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/d/a$a;->a:Lcom/baidu/mshield/x0/d/a;

    iget-object v0, v0, Lcom/baidu/mshield/x0/d/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
