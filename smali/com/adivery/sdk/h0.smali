.class public final Lcom/adivery/sdk/h0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/h0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/adivery/sdk/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adivery/sdk/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adivery/sdk/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/adivery/sdk/h0;->a:Lcom/adivery/sdk/h0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ADIVERY_RESPONSE_LOGS.DB"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create table RESPONSE_LOGS(id INTEGER PRIMARY KEY AUTOINCREMENT, created TEXT, placement TEXT NOT NULL, placement_type TEXT NOT NULL, url TEXT NOT NULL, res_status TEXT, res_time TEXT, show_time TEXT, has_shown INTEGER );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS RESPONSE_LOGS"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/h0;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
