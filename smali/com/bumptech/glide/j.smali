.class final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/List;Lf6/a;)Lcom/bumptech/glide/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lf6/b;",
            ">;",
            "Lf6/a;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lt5/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()Lt5/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/i;

    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/i;Lt5/d;Lt5/b;Lcom/bumptech/glide/e;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;Lf6/a;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/i;Lt5/d;Lt5/b;Lcom/bumptech/glide/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lz5/n;

    invoke-direct {v4}, Lz5/n;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_0

    new-instance v5, Lz5/x;

    invoke-direct {v5}, Lz5/x;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ld6/a;

    invoke-direct {v7, v0, v6, v2, v3}, Ld6/a;-><init>(Landroid/content/Context;Ljava/util/List;Lt5/d;Lt5/b;)V

    invoke-static/range {p2 .. p2}, Lz5/m0;->m(Lt5/d;)Lq5/k;

    move-result-object v8

    new-instance v9, Lz5/u;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, Lz5/u;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lt5/d;Lt5/b;)V

    const/16 v10, 0x1c

    if-lt v4, v10, :cond_1

    const-class v11, Lcom/bumptech/glide/c$b;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Lz5/b0;

    invoke-direct {v11}, Lz5/b0;-><init>()V

    new-instance v12, Lz5/j;

    invoke-direct {v12}, Lz5/j;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v12, Lz5/h;

    invoke-direct {v12, v9}, Lz5/h;-><init>(Lz5/u;)V

    new-instance v11, Lz5/h0;

    invoke-direct {v11, v9, v3}, Lz5/h0;-><init>(Lz5/u;Lt5/b;)V

    :goto_0
    const-string v13, "Animation"

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v7

    const-class v7, Ljava/io/InputStream;

    if-lt v4, v10, :cond_2

    invoke-static {v6, v3}, Lb6/f;->f(Ljava/util/List;Lt5/b;)Lq5/k;

    move-result-object v10

    invoke-virtual {v1, v13, v7, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    invoke-static {v6, v3}, Lb6/f;->a(Ljava/util/List;Lt5/b;)Lq5/k;

    move-result-object v10

    invoke-virtual {v1, v13, v14, v15, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    :cond_2
    new-instance v10, Lb6/k;

    invoke-direct {v10, v0}, Lb6/k;-><init>(Landroid/content/Context;)V

    move/from16 v17, v4

    new-instance v4, Lz5/c;

    invoke-direct {v4, v3}, Lz5/c;-><init>(Lt5/b;)V

    new-instance v0, Le6/a;

    invoke-direct {v0}, Le6/a;-><init>()V

    move-object/from16 p4, v0

    new-instance v0, Le6/d;

    invoke-direct {v0}, Le6/d;-><init>()V

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    invoke-virtual {v1, v14, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lq5/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v20, v10

    new-instance v10, Lw5/v;

    invoke-direct {v10, v3}, Lw5/v;-><init>(Lt5/b;)V

    invoke-virtual {v0, v7, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lq5/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-string v10, "Bitmap"

    move-object/from16 v21, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v14, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v10, v7, v15, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    move-object/from16 v22, v13

    const-class v13, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_3

    new-instance v0, Lz5/d0;

    invoke-direct {v0, v9}, Lz5/d0;-><init>(Lz5/u;)V

    invoke-virtual {v1, v10, v13, v15, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    :cond_3
    invoke-virtual {v1, v10, v13, v15, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lz5/m0;->c(Lt5/d;)Lq5/k;

    move-result-object v9

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v10, v1, v15, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lw5/x$a;->a()Lw5/x$a;

    move-result-object v9

    invoke-virtual {v0, v15, v15, v9}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lz5/j0;

    invoke-direct {v9}, Lz5/j0;-><init>()V

    invoke-virtual {v0, v10, v15, v15, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lq5/l;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lz5/a;

    invoke-direct {v9, v5, v12}, Lz5/a;-><init>(Landroid/content/res/Resources;Lq5/k;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v23, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v12, v14, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lz5/a;

    invoke-direct {v9, v5, v11}, Lz5/a;-><init>(Landroid/content/res/Resources;Lq5/k;)V

    invoke-virtual {v0, v12, v7, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v9, Lz5/a;

    invoke-direct {v9, v5, v8}, Lz5/a;-><init>(Landroid/content/res/Resources;Lq5/k;)V

    invoke-virtual {v0, v12, v13, v1, v9}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lz5/b;

    invoke-direct {v8, v2, v4}, Lz5/b;-><init>(Lt5/d;Lq5/l;)V

    invoke-virtual {v0, v1, v8}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lq5/l;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Ld6/j;

    move-object/from16 v8, v16

    invoke-direct {v4, v6, v8, v3}, Ld6/j;-><init>(Ljava/util/List;Lq5/k;Lt5/b;)V

    const-class v6, Ld6/c;

    move-object/from16 v9, v22

    invoke-virtual {v0, v9, v7, v6, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v9, v14, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Ld6/d;

    invoke-direct {v4}, Ld6/d;-><init>()V

    invoke-virtual {v0, v6, v4}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lq5/l;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lw5/x$a;->a()Lw5/x$a;

    move-result-object v4

    const-class v8, Lp5/a;

    invoke-virtual {v0, v8, v8, v4}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v4, Ld6/h;

    invoke-direct {v4, v2}, Ld6/h;-><init>(Lt5/d;)V

    invoke-virtual {v0, v10, v8, v15, v4}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    invoke-virtual {v0, v4, v9, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, Lz5/f0;

    invoke-direct {v10, v8, v2}, Lz5/f0;-><init>(Lb6/k;Lt5/d;)V

    invoke-virtual {v0, v4, v15, v10}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, La6/a$a;

    invoke-direct {v8}, La6/a$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lw5/d$b;

    invoke-direct {v8}, Lw5/d$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lw5/g$e;

    invoke-direct {v8}, Lw5/g$e;-><init>()V

    invoke-virtual {v0, v10, v7, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lc6/a;

    invoke-direct {v8}, Lc6/a;-><init>()V

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lw5/g$b;

    invoke-direct {v8}, Lw5/g$b;-><init>()V

    invoke-virtual {v0, v10, v13, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lw5/x$a;->a()Lw5/x$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lt5/b;)V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v8, v23

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v8, v23

    :goto_1
    invoke-static/range {p0 .. p0}, Lw5/f;->g(Landroid/content/Context;)Lw5/p;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lw5/f;->c(Landroid/content/Context;)Lw5/p;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lw5/f;->e(Landroid/content/Context;)Lw5/p;

    move-result-object v12

    move-object/from16 v16, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6, v7, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v2

    move-object/from16 v20, v1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v11}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v11}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v9, v12}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v9, v12}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lw5/u;->f(Landroid/content/Context;)Lw5/p;

    move-result-object v2

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lw5/u;->e(Landroid/content/Context;)Lw5/p;

    move-result-object v2

    invoke-virtual {v0, v4, v8, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    new-instance v0, Lw5/t$c;

    invoke-direct {v0, v5}, Lw5/t$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lw5/t$a;

    invoke-direct {v2, v5}, Lw5/t$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Lw5/t$b;

    invoke-direct {v11, v5}, Lw5/t$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v1, v4, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v12

    invoke-virtual {v12, v6, v4, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v11}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v11}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    new-instance v0, Lw5/e$c;

    invoke-direct {v0}, Lw5/e$c;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v7, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lw5/e$c;

    invoke-direct {v2}, Lw5/e$c;-><init>()V

    invoke-virtual {v0, v4, v7, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lw5/w$c;

    invoke-direct {v2}, Lw5/w$c;-><init>()V

    invoke-virtual {v0, v1, v7, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lw5/w$b;

    invoke-direct {v2}, Lw5/w$b;-><init>()V

    invoke-virtual {v0, v1, v13, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lw5/w$a;

    invoke-direct {v2}, Lw5/w$a;-><init>()V

    invoke-virtual {v0, v1, v8, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lw5/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lw5/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lw5/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lw5/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v4, v8, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lx5/b$a;

    move-object/from16 v2, p0

    move-object/from16 v6, p4

    invoke-direct {v1, v2}, Lx5/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lx5/c$a;

    invoke-direct {v1, v2}, Lx5/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v7, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v1, v17

    if-lt v1, v0, :cond_5

    new-instance v0, Lx5/d$c;

    invoke-direct {v0, v2}, Lx5/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    new-instance v0, Lx5/d$b;

    invoke-direct {v0, v2}, Lx5/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    :cond_5
    new-instance v0, Lw5/y$d;

    move-object/from16 v11, v19

    invoke-direct {v0, v11}, Lw5/y$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v3, v4, v7, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v12, Lw5/y$b;

    invoke-direct {v12, v11}, Lw5/y$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v13, v12}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v12, Lw5/y$a;

    invoke-direct {v12, v11}, Lw5/y$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v4, v8, v12}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lw5/z$a;

    invoke-direct {v8}, Lw5/z$a;-><init>()V

    invoke-virtual {v0, v4, v7, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lx5/g$a;

    invoke-direct {v8}, Lx5/g$a;-><init>()V

    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v7, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lw5/l$a;

    invoke-direct {v8, v2}, Lw5/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v10, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lx5/a$a;

    invoke-direct {v2}, Lx5/a$a;-><init>()V

    const-class v8, Lw5/h;

    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lw5/b$a;

    invoke-direct {v2}, Lw5/b$a;-><init>()V

    const-class v8, [B

    invoke-virtual {v0, v8, v14, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lw5/b$d;

    invoke-direct {v2}, Lw5/b$d;-><init>()V

    invoke-virtual {v0, v8, v7, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lw5/x$a;->a()Lw5/x$a;

    move-result-object v2

    invoke-virtual {v0, v4, v4, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, Lw5/x$a;->a()Lw5/x$a;

    move-result-object v2

    invoke-virtual {v0, v9, v9, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lw5/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Lb6/l;

    invoke-direct {v2}, Lb6/l;-><init>()V

    invoke-virtual {v0, v9, v9, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le6/b;

    invoke-direct {v2, v5}, Le6/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    invoke-virtual {v0, v15, v4, v2}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Le6/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v15, v8, v6}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Le6/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, Le6/c;

    move-object/from16 v7, p2

    move-object/from16 v10, v18

    invoke-direct {v2, v7, v6, v10}, Le6/c;-><init>(Lt5/d;Le6/e;Le6/e;)V

    invoke-virtual {v0, v9, v8, v2}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Le6/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v8, v10}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;Le6/e;)Lcom/bumptech/glide/i;

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    invoke-static/range {p2 .. p2}, Lz5/m0;->d(Lt5/d;)Lq5/k;

    move-result-object v0

    invoke-virtual {v3, v14, v15, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    new-instance v1, Lz5/a;

    invoke-direct {v1, v5, v0}, Lz5/a;-><init>(Landroid/content/res/Resources;Lq5/k;)V

    invoke-virtual {v3, v14, v4, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lq5/k;)Lcom/bumptech/glide/i;

    :cond_6
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;Lf6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/i;",
            "Ljava/util/List<",
            "Lf6/b;",
            ">;",
            "Lf6/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/b;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lf6/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, Lf6/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;Lf6/a;)Lk6/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "Lf6/b;",
            ">;",
            "Lf6/a;",
            ")",
            "Lk6/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lf6/a;)V

    return-object v0
.end method
