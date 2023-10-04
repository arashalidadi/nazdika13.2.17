.class public Lcom/nazdika/app/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/ImageUtils$PhotoEntry;,
        Lcom/nazdika/app/util/ImageUtils$AlbumEntry;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "_id"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "_data"

    const-string v4, "date_modified"

    const-string v5, "orientation"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/ImageUtils;->a:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "_data"

    const-string v5, "date_modified"

    const-string v6, "duration"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nazdika/app/util/ImageUtils;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsr/k;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/util/ImageUtils;->f(Lsr/k;)V

    return-void
.end method

.method public static synthetic b(Lsr/k;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/util/ImageUtils;->g(Lsr/k;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lrn/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrn/o;->C(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static d()Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/j<",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/util/ImageUtils$AlbumEntry;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhn/x0;

    invoke-direct {v0}, Lhn/x0;-><init>()V

    invoke-static {v0}, Lsr/j;->g(Lsr/l;)Lsr/j;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lsr/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr/j<",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/util/ImageUtils$AlbumEntry;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lhn/w0;

    invoke-direct {v0}, Lhn/w0;-><init>()V

    invoke-static {v0}, Lsr/j;->g(Lsr/l;)Lsr/j;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f(Lsr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/util/ImageUtils;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lsr/d;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lsr/d;->a()V

    return-void
.end method

.method private static synthetic g(Lsr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/nazdika/app/util/ImageUtils;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lsr/d;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lsr/d;->a()V

    return-void
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/util/ImageUtils$AlbumEntry;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Camera/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lhn/i;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "date_modified DESC"

    sget-object v7, Lcom/nazdika/app/util/ImageUtils;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_6

    :try_start_1
    const-string v6, "_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "bucket_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "bucket_display_name"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_data"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "date_modified"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "orientation"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object v12, v3

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v25, v6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v26, v7

    move/from16 v27, v8

    int-to-long v7, v13

    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v24

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance v7, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object v8, v14

    move-object v14, v7

    move/from16 v28, v15

    move/from16 v16, v13

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v24}, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;-><init>(IIJLjava/lang/String;IJZLandroid/net/Uri;)V

    const/4 v13, 0x0

    if-nez v3, :cond_2

    new-instance v3, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    const-string v14, "All photos"

    invoke-direct {v3, v13, v14, v7, v13}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;-><init>(ILjava/lang/String;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Z)V

    invoke-virtual {v1, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v7}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->a(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    if-nez v14, :cond_4

    new-instance v14, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    move/from16 v15, v28

    invoke-direct {v14, v15, v8, v7, v13}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;-><init>(ILjava/lang/String;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Z)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v14, v7}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->a(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_7

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_8

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    throw v1
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nazdika/app/util/ImageUtils$AlbumEntry;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Camera/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lhn/i;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "date_modified DESC"

    sget-object v7, Lcom/nazdika/app/util/ImageUtils;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_7

    :try_start_1
    const-string v6, "_id"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "bucket_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "bucket_display_name"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_data"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "date_modified"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object v12, v3

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v25, v6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move/from16 v26, v7

    move/from16 v27, v8

    int-to-long v7, v13

    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v24

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v7, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object v8, v14

    move-object v14, v7

    move/from16 v28, v15

    move/from16 v16, v13

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v24}, Lcom/nazdika/app/util/ImageUtils$PhotoEntry;-><init>(IIJLjava/lang/String;IJZLandroid/net/Uri;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v3, :cond_3

    new-instance v3, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    const-string v15, "All Videos"

    invoke-direct {v3, v14, v15, v7, v13}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;-><init>(ILjava/lang/String;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Z)V

    invoke-virtual {v1, v14, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v7}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->a(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    if-nez v15, :cond_5

    new-instance v15, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;

    move/from16 v14, v28

    invoke-direct {v15, v14, v8, v7, v13}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;-><init>(ILjava/lang/String;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;Z)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v12, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual {v15, v7}, Lcom/nazdika/app/util/ImageUtils$AlbumEntry;->a(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_8

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_9

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    throw v1
.end method

.method public static j(Landroid/app/Activity;III)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/PhotoCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "picker"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static k(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nazdika/app/activity/MediaPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;ILandroid/app/Activity;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/nazdika/app/util/ImageUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.nazdika.app.provider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-gt v2, v3, :cond_1

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p3, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
