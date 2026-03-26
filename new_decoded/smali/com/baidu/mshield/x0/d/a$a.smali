.class public Lcom/baidu/mshield/x0/d/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


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

    .line 1
    iput-object p1, p0, Lcom/baidu/mshield/x0/d/a$a;->a:Lcom/baidu/mshield/x0/d/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/a;->a(Lcom/baidu/mshield/x0/d/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/a;->b(Lcom/baidu/mshield/x0/d/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mshield/x0/d/a$a;->a:Lcom/baidu/mshield/x0/d/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/mshield/x0/d/a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
