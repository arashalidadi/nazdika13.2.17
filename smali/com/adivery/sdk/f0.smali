.class public final Lcom/adivery/sdk/f0;
.super Ljava/lang/Object;
.source "DBManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/adivery/sdk/h0;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Z

.field public final e:I

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/f0;->a:Landroid/content/Context;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/adivery/sdk/f0;->e:I

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->e()Lcom/adivery/sdk/f0;

    const-string v0, "id"

    const-string v1, "created"

    const-string v2, "placement"

    const-string v3, "placement_type"

    const-string v4, "url"

    const-string v5, "res_status"

    const-string v6, "res_time"

    const-string v7, "show_time"

    const-string v8, "has_shown"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adivery/sdk/f0;->f:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/adivery/sdk/f0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-wide v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/adivery/sdk/f0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/adivery/sdk/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)J
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v11}, Lcom/adivery/sdk/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)I
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "placement"

    invoke-static {v0, v1, p5}, Lcom/adivery/sdk/g0;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "placement_type"

    invoke-static {v0, p5, p4}, Lcom/adivery/sdk/g0;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "url"

    invoke-static {v0, p4, p3}, Lcom/adivery/sdk/g0;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "res_status"

    invoke-static {v0, p3, p6}, Lcom/adivery/sdk/g0;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "res_time"

    invoke-static {v0, p3, p7}, Lcom/adivery/sdk/g0;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "show_time"

    invoke-static {v0, p3, p9}, Lcom/adivery/sdk/g0;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "has_shown"

    invoke-static {v0, p3, p8}, Lcom/adivery/sdk/g0;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "id = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESPONSE_LOGS"

    const/4 p4, 0x0

    invoke-virtual {p3, p2, v0, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)J
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "created"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->d()J

    move-result-wide v5

    iget v7, v0, Lcom/adivery/sdk/f0;->e:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-ltz v10, :cond_1

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "SELECT id from RESPONSE_LOGS LIMIT 1"

    invoke-virtual {v5, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/adivery/sdk/f0;->a(J)V

    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement"

    move-object v3, p3

    invoke-virtual {v5, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement_type"

    move-object v3, p4

    invoke-virtual {v5, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "res_status"

    move-object/from16 v2, p5

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "res_time"

    move-object/from16 v2, p6

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_time"

    move-object/from16 v2, p7

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_shown"

    move-object/from16 v2, p8

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "RESPONSE_LOGS"

    invoke-virtual {v1, v2, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->c()Lcom/adivery/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adivery/sdk/f0;->d:Z

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESPONSE_LOGS"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/f0;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final a(Lcom/adivery/sdk/h0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/f0;->b:Lcom/adivery/sdk/h0;

    return-void
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f0;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "database"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/adivery/sdk/h0;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/f0;->b:Lcom/adivery/sdk/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->c()Lcom/adivery/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "RESPONSE_LOGS"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/adivery/sdk/f0;
    .locals 2

    new-instance v0, Lcom/adivery/sdk/h0;

    iget-object v1, p0, Lcom/adivery/sdk/f0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adivery/sdk/h0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/h0;)V

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->c()Lcom/adivery/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "dbHelper.writableDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adivery/sdk/f0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adivery/sdk/f0;->d:Z

    return-object p0
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/adivery/sdk/f0;->c()Lcom/adivery/sdk/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "SELECT * from RESPONSE_LOGS WHERE ? - created > 5000 and res_status is not null LIMIT 100"

    invoke-virtual {v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "id"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "created"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "placement"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "placement_type"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "res_status"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "res_time"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "show_time"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x8

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "has_shown"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v5, v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x64

    if-lt v5, v6, :cond_1

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "items"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    new-instance v0, Lcom/adivery/sdk/y;

    invoke-static {}, Lcom/adivery/sdk/j;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getRequestAnalyticsUrl()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v4}, Lcom/adivery/sdk/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adivery/sdk/y;->a()Lcom/adivery/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adivery/sdk/a1;->b()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/adivery/sdk/f0;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
