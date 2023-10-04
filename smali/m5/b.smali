.class public final Lm5/b;
.super Ljava/lang/Object;
.source "MediaFile.kt"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm5/b;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/documentfile/provider/a;ZJZLj5/b;)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/e0;

    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/d0;

    invoke-direct {v10}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm5/b;->i()J

    move-result-wide v6

    if-eqz p4, :cond_0

    const-wide/32 v4, 0xa00000

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    new-instance v16, Lm5/b$b;

    move-object/from16 v4, v16

    move-object v5, v0

    move-object v8, v10

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v9}, Lm5/b$b;-><init>(Lkotlin/jvm/internal/e0;JLkotlin/jvm/internal/d0;Lj5/b;)V

    const/16 v17, 0x5

    const/16 v18, 0x0

    move-wide/from16 v13, p5

    invoke-static/range {v11 .. v18}, Lk5/b;->c(JJZLwu/a;ILjava/lang/Object;)Lhv/y1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/16 v5, 0x2000

    :try_start_1
    new-array v5, v5, [B

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x0

    move-object/from16 v8, p2

    :try_start_2
    invoke-virtual {v8, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v11, v0, Lkotlin/jvm/internal/e0;->d:J

    int-to-long v13, v6

    add-long/2addr v11, v13

    iput-wide v11, v0, Lkotlin/jvm/internal/e0;->d:J

    iget v7, v10, Lkotlin/jvm/internal/d0;->d:I

    add-int/2addr v7, v6

    iput v7, v10, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p2

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v2, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm5/b;->e()Z

    :cond_3
    invoke-virtual/range {p8 .. p8}, Lj5/a;->a()Lhv/n0;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lm5/b$a;

    move-object/from16 v9, p3

    move-object/from16 v10, p8

    invoke-direct {v7, v3, v10, v9}, Lm5/b$a;-><init>(Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_4

    invoke-static {v4, v3, v2, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    invoke-static/range {p1 .. p1}, Lk5/c;->a(Ljava/io/InputStream;)V

    invoke-static/range {p2 .. p2}, Lk5/c;->b(Ljava/io/OutputStream;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v8, p2

    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    invoke-static {v4, v3, v2, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lk5/c;->a(Ljava/io/InputStream;)V

    invoke-static/range {p2 .. p2}, Lk5/c;->b(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static synthetic c(Lm5/b;Landroidx/documentfile/provider/a;Lm5/a;Lj5/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm5/b;->b(Landroidx/documentfile/provider/a;Lm5/a;Lj5/b;)V

    return-void
.end method

.method private final d(Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/b;)Landroidx/documentfile/provider/a;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const-string v3, "context"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Ll5/d;->p(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ll5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ll5/b;->y(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-virtual/range {p5 .. p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v5

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lm5/b$f;

    invoke-direct {v8, v4, v2}, Lm5/b$f;-><init>(Lpu/d;Lj5/b;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-object v4

    :cond_0
    iget-object v14, v1, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-static/range {v13 .. v20}, Ll5/d;->C(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/c;ILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v5

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lm5/b$g;

    invoke-direct {v8, v4, v2}, Lm5/b$g;-><init>(Lpu/d;Lj5/b;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual/range {p5 .. p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v5

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lm5/b$h;

    invoke-direct {v8, v4, v2, v0}, Lm5/b$h;-><init>(Lpu/d;Lj5/b;Ljava/lang/Exception;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {v1, v0, v2}, Lm5/b;->m(Ljava/lang/SecurityException;Lj5/b;)V

    :goto_0
    return-object v4
.end method

.method private final g(Ljava/lang/String;)J
    .locals 7

    iget-object v0, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lm5/b;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1

    :cond_0
    :try_start_1
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v3}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lm5/b;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final l(Landroidx/documentfile/provider/a;Ljava/lang/String;Lj5/b;)Lj5/b$a;
    .locals 8

    iget-object v1, p0, Lm5/b;->b:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ll5/d;->c(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lj5/a;->a()Lhv/n0;

    move-result-object p2

    new-instance v0, Lm5/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3, p1}, Lm5/b$i;-><init>(Lhv/n0;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v1}, Lhv/h;->d(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5/b$a;

    sget-object v0, Lj5/b$a;->d:Lj5/b$a;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Ll5/d;->n(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lm5/b$j;

    invoke-direct {v5, v1, p3}, Lm5/b$j;-><init>(Lpu/d;Lj5/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object p1, Lj5/b$a;->f:Lj5/b$a;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    sget-object p1, Lj5/b$a;->e:Lj5/b$a;

    return-object p1
.end method

.method private final m(Ljava/lang/SecurityException;Lj5/b;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of p1, p1, Landroid/app/RecoverableSecurityException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lj5/a;->a()Lhv/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lm5/b$k;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p2}, Lm5/b$k;-><init>(Lpu/d;Lj5/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic n(Lm5/b;Ljava/lang/SecurityException;Lj5/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lm5/b;->m(Ljava/lang/SecurityException;Lj5/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/documentfile/provider/a;Lm5/a;Lj5/b;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p3

    const-string v1, "targetFolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm5/b;->r()Landroidx/documentfile/provider/a;

    move-result-object v1

    const-string v7, "context"

    if-eqz v1, :cond_0

    iget-object v2, v10, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v1, v2, v0, v3, v11}, Ll5/d;->f(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Lm5/a;Lj5/b;)V

    return-void

    :cond_0
    iget-object v1, v10, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll5/b;->t(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lm5/b;->i()J

    move-result-wide v3

    invoke-virtual {v11, v1, v2, v3, v4}, Lj5/a;->b(JJ)Z

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v13

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v0, Lm5/b$d;

    invoke-direct {v0, v12, v11}, Lm5/b$d;-><init>(Lpu/d;Lj5/b;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_1
    sget-object v1, Ll5/b;->a:Ll5/b;

    invoke-virtual/range {p0 .. p0}, Lm5/b;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm5/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll5/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v0, v8, v11}, Lm5/b;->l(Landroidx/documentfile/provider/a;Ljava/lang/String;Lj5/b;)Lj5/b$a;

    move-result-object v9

    sget-object v1, Lj5/b$a;->f:Lj5/b$a;

    if-ne v9, v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v2

    new-instance v13, Lm5/b$c;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lm5/b$c;-><init>(Lhv/n0;Lpu/d;Lj5/b;Lm5/b;Ljava/lang/Thread;)V

    const/4 v1, 0x1

    invoke-static {v12, v13, v1, v12}, Lhv/h;->d(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    cmp-long v4, v13, v2

    if-lez v4, :cond_4

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lm5/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v15, v1, v12}, Lj5/b$a;->h(Lj5/b$a;ZILjava/lang/Object;)Ll5/a;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lm5/b;->d(Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/b;)Landroidx/documentfile/provider/a;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    iget-object v0, v10, Lm5/b;->b:Landroid/content/Context;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v4, v0, v15, v1, v12}, Ll5/d;->G(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v17

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v0, Lm5/c;

    invoke-direct {v0, v12, v11}, Lm5/c;-><init>(Lpu/d;Lj5/b;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm5/b;->p()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p3 .. p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v17

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v0, Lm5/d;

    invoke-direct {v0, v12, v11}, Lm5/d;-><init>(Lpu/d;Lj5/b;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-static {v3}, Lk5/c;->b(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v5, v16

    move-wide v6, v13

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lm5/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/documentfile/provider/a;ZJZLj5/b;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual/range {p3 .. p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lm5/b$e;

    invoke-direct {v4, v12, v11, v0}, Lm5/b$e;-><init>(Lpu/d;Lj5/b;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {v10, v0, v11}, Lm5/b;->m(Ljava/lang/SecurityException;Lj5/b;)V

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 5

    invoke-virtual {p0}, Lm5/b;->s()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3, v0}, Lm5/b;->n(Lm5/b;Ljava/lang/SecurityException;Lj5/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lm5/b;

    if-eqz v0, :cond_0

    check-cast p1, Lm5/b;

    iget-object p1, p1, Lm5/b;->a:Landroid/net/Uri;

    iget-object v0, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "_data"

    invoke-virtual {p0}, Lm5/b;->s()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const-string v4, ""

    if-ge v1, v2, :cond_4

    :try_start_0
    iget-object v1, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lm5/b;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v0}, Lk5/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    :try_start_2
    invoke-static {v1, v3}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v4, v3

    goto/16 :goto_4

    :cond_4
    const-string v0, "relative_path"

    const-string v1, "_display_name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lm5/b;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/io/Closeable;

    :try_start_5
    move-object v5, v2

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5, v0}, Lk5/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_5

    invoke-static {v2, v3}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    :try_start_6
    invoke-static {v5, v1}, Lk5/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Li5/a;->a:Li5/a$a;

    invoke-virtual {v6}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v5, 0x0

    aput-char v6, v1, v5

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v5, "/"

    invoke-static {v0, v1, v5}, Lk5/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    invoke-static {v2, v3}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_8

    :catch_0
    :goto_4
    move-object v0, v4

    :cond_8
    :goto_5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lm5/b;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "_size"

    invoke-direct {p0, v0}, Lm5/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm5/b;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "_display_name"

    invoke-direct {p0, v0}, Lm5/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm5/b;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mime_type"

    invoke-direct {p0, v0}, Lm5/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lk5/e;->e(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lm5/b;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final q(J)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "_size"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lm5/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2, v0}, Lm5/b;->n(Lm5/b;Ljava/lang/SecurityException;Lj5/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final r()Landroidx/documentfile/provider/a;
    .locals 7

    invoke-virtual {p0}, Lm5/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm5/b;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;Ll5/c;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final s()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lm5/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm5/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
