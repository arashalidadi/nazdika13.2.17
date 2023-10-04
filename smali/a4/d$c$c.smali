.class public final La4/d$c$c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, La4/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La4/d$b;Landroid/database/sqlite/SQLiteDatabase;)La4/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La4/d$b;->a()La4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, La4/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, La4/c;

    invoke-direct {v0, p2}, La4/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v0}, La4/d$b;->b(La4/c;)V

    :cond_1
    return-object v0
.end method
