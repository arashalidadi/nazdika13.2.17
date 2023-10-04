.class public Ltw/a;
.super Ljava/lang/Object;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/a$e;,
        Ltw/a$c;,
        Ltw/a$d;
    }
.end annotation


# static fields
.field private static final a:[[I

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/CharSequence;",
            "Ltw/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:Landroid/graphics/Paint;

.field private static j:[[Landroid/graphics/Bitmap;

.field private static k:[[Z

.field private static l:Z

.field private static m:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    sput-object v0, Ltw/a;->a:[[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltw/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltw/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltw/a;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltw/a;->e:Ljava/util/HashMap;

    sput-boolean v3, Ltw/a;->h:Z

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Bitmap;

    sput-object v0, Ltw/a;->j:[[Landroid/graphics/Bitmap;

    new-array v0, v5, [I

    fill-array-data v0, :array_6

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    sput-object v0, Ltw/a;->k:[[Z

    sget v0, Lorg/telegram/AndroidUtilities;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/16 v0, 0x20

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    const/16 v2, 0x40

    cmpg-float v0, v0, v1

    const/16 v0, 0x40

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    sput v1, Ltw/a;->f:I

    invoke-static {}, Lorg/telegram/AndroidUtilities;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42000000    # 32.0f

    :goto_1
    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->e(F)I

    move-result v1

    sput v1, Ltw/a;->g:I

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Ltw/b;->h:[[Ljava/lang/String;

    array-length v6, v2

    if-ge v1, v6, :cond_3

    aget-object v2, v2, v1

    array-length v2, v2

    int-to-float v2, v2

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    const/4 v6, 0x0

    :goto_3
    sget-object v7, Ltw/b;->h:[[Ljava/lang/String;

    aget-object v8, v7, v1

    array-length v8, v8

    if-ge v6, v8, :cond_2

    div-int v8, v6, v2

    mul-int v9, v8, v2

    sub-int v9, v6, v9

    sget-object v10, Ltw/a;->a:[[I

    aget-object v10, v10, v1

    aget v10, v10, v8

    rem-int v11, v9, v10

    div-int/2addr v9, v10

    new-instance v10, Landroid/graphics/Rect;

    mul-int v12, v11, v0

    mul-int v13, v11, v5

    add-int/2addr v12, v13

    mul-int v14, v9, v0

    mul-int v15, v9, v5

    add-int/2addr v14, v15

    add-int/2addr v11, v4

    mul-int v11, v11, v0

    add-int/2addr v11, v13

    add-int/2addr v9, v4

    mul-int v9, v9, v0

    add-int/2addr v9, v15

    invoke-direct {v10, v12, v14, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v9, Ltw/a;->e:Ljava/util/HashMap;

    aget-object v7, v7, v1

    aget-object v7, v7, v6

    new-instance v11, Ltw/a$c;

    int-to-byte v12, v1

    int-to-byte v8, v8

    invoke-direct {v11, v10, v12, v8, v6}, Ltw/a$c;-><init>(Landroid/graphics/Rect;BBI)V

    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ltw/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sput-object v0, Ltw/a;->m:Landroid/graphics/Paint$FontMetricsInt;

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x6
        0x6
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x9
        0x9
        0x9
        0x9
    .end array-data

    :array_3
    .array-data 4
        0x9
        0x9
        0x9
        0x9
    .end array-data

    :array_4
    .array-data 4
        0xa
        0xa
        0xa
        0xa
    .end array-data

    :array_5
    .array-data 4
        0x5
        0x4
    .end array-data

    :array_6
    .array-data 4
        0x5
        0x4
    .end array-data
.end method

.method static bridge synthetic a()I
    .locals 1

    sget v0, Ltw/a;->g:I

    return v0
.end method

.method static bridge synthetic b()I
    .locals 1

    sget v0, Ltw/a;->f:I

    return v0
.end method

.method static bridge synthetic c()[[Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Ltw/a;->j:[[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static bridge synthetic d()[[Z
    .locals 1

    sget-object v0, Ltw/a;->k:[[Z

    return-object v0
.end method

.method static bridge synthetic e()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Ltw/a;->i:Landroid/graphics/Paint;

    return-object v0
.end method

.method static bridge synthetic f(II)V
    .locals 0

    invoke-static {p0, p1}, Ltw/a;->k(II)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    sget-object v1, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    sget-object v3, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v3, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gt v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h()V
    .locals 3

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filled_default"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ltw/a;->q()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Ltw/a;->j(Ljava/lang/CharSequence;)Ltw/a$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ltw/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltw/a;->j(Ljava/lang/CharSequence;)Ltw/a$d;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget p0, Ltw/a;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Ltw/a$d;->b(Ltw/a$d;Z)V

    return-object v0
.end method

.method public static j(Ljava/lang/CharSequence;)Ltw/a$d;
    .locals 2

    sget-object v0, Ltw/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/a$c;

    if-nez v0, :cond_0

    sget-object v1, Ltw/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    sget-object v0, Ltw/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/a$c;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawable for emoji "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Emoji"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ltw/a$d;

    invoke-direct {p0, v0}, Ltw/a$d;-><init>(Ltw/a$c;)V

    sget v0, Ltw/a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method private static k(II)V
    .locals 11

    :try_start_0
    sget v0, Lorg/telegram/AndroidUtilities;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    :goto_1
    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v1, v4, :cond_3

    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "v%d_emoji%.01fx_%d.jpg"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v8, "v%d_emoji%.01fx_a_%d.jpg"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_2
    const/16 v4, 0xc

    if-ge v1, v4, :cond_5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "v%d_emoji%.01fx_%d.png"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    const/4 v1, 0x0

    :try_start_3
    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "emoji/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "v12_emoji%.01fx_%d_%d.png"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v2, "BitmapFactory.decodeStream_1"

    invoke-static {v0, v2}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance v0, Ltw/a$a;

    invoke-direct {v0, p0, p1, v1}, Ltw/a$a;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static l()V
    .locals 50

    const-string v0, "filled_default"

    const-string v1, "="

    const-string v2, ","

    const-string v3, "emojis"

    const-string v4, ""

    sget-boolean v5, Ltw/a;->l:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    sput-boolean v5, Ltw/a;->l:Z

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v6

    const-string v7, "emoji"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :try_start_0
    sget-object v7, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v11, v7, v10

    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v12, v11, v8

    invoke-static {v12}, Lorg/telegram/AndroidUtilities;->p(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v15, v4

    const/4 v14, 0x0

    :goto_1
    const/4 v8, 0x4

    if-ge v14, v8, :cond_2

    long-to-int v8, v12

    int-to-char v8, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0x10

    shr-long/2addr v12, v5

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    sget-object v5, Ltw/a;->b:Ljava/util/HashMap;

    const/4 v8, 0x1

    aget-object v11, v11, v8

    invoke-static {v11}, Lorg/telegram/AndroidUtilities;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ltw/a;->q()V

    goto :goto_4

    :cond_5
    const-string v3, "emojis2"

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_6

    aget-object v8, v3, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ltw/a;->b:Ljava/util/HashMap;

    const/4 v10, 0x0

    aget-object v11, v8, v10

    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Lorg/telegram/AndroidUtilities;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v3, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v16, "\ud83d\ude02"

    const-string v17, "\ud83d\ude18"

    const-string v18, "\u2764"

    const-string v19, "\ud83d\ude0d"

    const-string v20, "\ud83d\ude0a"

    const-string v21, "\ud83d\ude01"

    const-string v22, "\ud83d\udc4d"

    const-string v23, "\u263a"

    const-string v24, "\ud83d\ude14"

    const-string v25, "\ud83d\ude04"

    const-string v26, "\ud83d\ude2d"

    const-string v27, "\ud83d\udc8b"

    const-string v28, "\ud83d\ude12"

    const-string v29, "\ud83d\ude33"

    const-string v30, "\ud83d\ude1c"

    const-string v31, "\ud83d\ude48"

    const-string v32, "\ud83d\ude09"

    const-string v33, "\ud83d\ude03"

    const-string v34, "\ud83d\ude22"

    const-string v35, "\ud83d\ude1d"

    const-string v36, "\ud83d\ude31"

    const-string v37, "\ud83d\ude21"

    const-string v38, "\ud83d\ude0f"

    const-string v39, "\ud83d\ude1e"

    const-string v40, "\ud83d\ude05"

    const-string v41, "\ud83d\ude1a"

    const-string v42, "\ud83d\ude4a"

    const-string v43, "\ud83d\ude0c"

    const-string v44, "\ud83d\ude00"

    const-string v45, "\ud83d\ude0b"

    const-string v46, "\ud83d\ude06"

    const-string v47, "\ud83d\udc4c"

    const-string v48, "\ud83d\ude10"

    const-string v49, "\ud83d\ude15"

    filled-new-array/range {v16 .. v49}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    :goto_5
    const/16 v5, 0x22

    if-ge v10, v5, :cond_7

    sget-object v5, Ltw/a;->b:Ljava/util/HashMap;

    aget-object v7, v3, v10

    rsub-int/lit8 v8, v10, 0x22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Ltw/a;->q()V

    :cond_8
    invoke-static {}, Ltw/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_1
    const-string v0, "color"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_7
    array-length v2, v0

    if-ge v10, v2, :cond_9

    aget-object v2, v0, v10

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltw/a;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method

.method public static m(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ltw/a;->n(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;
    .locals 23

    move-object/from16 v1, p0

    if-eqz v1, :cond_20

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    if-nez p3, :cond_1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-wide/16 v5, 0x0

    move-object/from16 v9, p4

    move-wide v11, v5

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v10, v4, :cond_1f

    :try_start_0
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const v3, 0xd83c

    const/4 v7, 0x1

    if-lt v8, v3, :cond_3

    const v3, 0xd83e

    if-le v8, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, -0x1

    goto :goto_4

    :cond_3
    :goto_3
    cmp-long v3, v11, v5

    if-eqz v3, :cond_6

    const-wide v18, -0x100000000L

    and-long v18, v11, v18

    cmp-long v20, v18, v5

    if-nez v20, :cond_6

    const-wide/32 v18, 0xffff

    and-long v18, v11, v18

    const-wide/32 v20, 0xd83c

    cmp-long v22, v18, v20

    if-nez v22, :cond_6

    const v5, 0xdde6

    if-lt v8, v5, :cond_6

    const v5, 0xddff

    if-gt v8, v5, :cond_6

    goto :goto_2

    :goto_4
    if-ne v13, v3, :cond_4

    move v13, v10

    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x10

    shl-long/2addr v11, v5

    int-to-long v5, v8

    or-long/2addr v11, v5

    :cond_5
    :goto_5
    const/4 v3, -0x1

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/16 v5, 0x2640

    if-eq v8, v5, :cond_7

    const/16 v5, 0x2642

    if-eq v8, v5, :cond_7

    const/16 v5, 0x2695

    if-ne v8, v5, :cond_8

    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    const-wide/16 v11, 0x0

    :goto_7
    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_8
    if-lez v3, :cond_9

    const v3, 0xf000

    and-int/2addr v3, v8

    const v5, 0xd000

    if-ne v3, v5, :cond_9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/16 v3, 0x20e3

    if-ne v8, v3, :cond_c

    if-lez v10, :cond_5

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-lt v3, v5, :cond_a

    const/16 v5, 0x39

    if-le v3, v5, :cond_b

    :cond_a
    const/16 v5, 0x23

    if-eq v3, v5, :cond_b

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_5

    :cond_b
    sub-int v5, v10, v15

    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v15

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v3, 0xa9

    if-eq v8, v3, :cond_e

    const/16 v3, 0xae

    if-eq v8, v3, :cond_e

    const/16 v3, 0x203c

    if-lt v8, v3, :cond_d

    const/16 v3, 0x3299

    if-gt v8, v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, -0x1

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v3, Ltw/b;->j:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    if-ne v13, v3, :cond_f

    move v13, v10

    :cond_f
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_9
    if-eq v13, v3, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    const v6, 0xfe0f

    if-eq v8, v6, :cond_11

    if-eqz v9, :cond_11

    aput v5, v9, v5

    const/4 v5, 0x0

    move-object v9, v5

    :cond_11
    :goto_a
    const v5, 0xdfff

    const v6, 0xdffb

    if-eqz v16, :cond_15

    add-int/lit8 v8, v10, 0x2

    if-ge v8, v4, :cond_15

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const v7, 0xd83c

    if-ne v3, v7, :cond_12

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15

    if-gt v3, v5, :cond_15

    add-int/lit8 v10, v10, 0x3

    invoke-interface {v1, v15, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v15, v8

    goto :goto_d

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const v7, 0xd83c

    if-ne v5, v7, :cond_15

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const v5, 0xdff4

    if-ne v7, v5, :cond_15

    const v5, 0xdb40

    if-ne v3, v5, :cond_15

    :goto_b
    add-int/lit8 v3, v15, 0x2

    invoke-interface {v1, v15, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/2addr v14, v8

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_14

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_13

    goto :goto_c

    :cond_13
    move v15, v3

    goto :goto_b

    :cond_14
    :goto_c
    add-int/lit8 v10, v3, -0x1

    :cond_15
    move v15, v10

    :goto_d
    move v5, v15

    const/4 v3, 0x0

    :goto_e
    const/4 v7, 0x3

    if-ge v3, v7, :cond_19

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_17

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v10, 0x1

    if-ne v3, v10, :cond_16

    const/16 v10, 0x200d

    if-ne v8, v10, :cond_17

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_17

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    move v5, v7

    const v10, 0xfe0f

    const/16 v16, 0x0

    goto :goto_f

    :cond_16
    const v10, 0xfe00

    if-lt v8, v10, :cond_17

    const v10, 0xfe0f

    if-gt v8, v10, :cond_18

    add-int/lit8 v14, v14, 0x1

    move v5, v7

    goto :goto_f

    :cond_17
    const v10, 0xfe0f

    :cond_18
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    if-eqz v16, :cond_1a

    add-int/lit8 v3, v5, 0x2

    if-ge v3, v4, :cond_1a

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const v10, 0xd83c

    if-ne v8, v10, :cond_1a

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_1a

    const v6, 0xdfff

    if-gt v8, v6, :cond_1a

    add-int/lit8 v5, v5, 0x3

    invoke-interface {v1, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    move v5, v3

    :cond_1a
    if-eqz v16, :cond_1d

    if-eqz v9, :cond_1b

    const/4 v3, 0x0

    aget v6, v9, v3

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v9, v3

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ltw/a;->j(Ljava/lang/CharSequence;)Ltw/a$d;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v7, Ltw/a$e;

    move-object/from16 v8, p1

    move/from16 v10, p2

    invoke-direct {v7, v6, v3, v10, v8}, Ltw/a$e;-><init>(Ltw/a$d;IILandroid/graphics/Paint$FontMetricsInt;)V

    add-int/2addr v14, v13

    const/16 v3, 0x21

    invoke-interface {v0, v7, v13, v14, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v17, v17, 0x1

    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    move-object/from16 v8, p1

    move/from16 v10, p2

    :goto_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v6, v17

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v8, p1

    move/from16 v10, p2

    const/4 v3, 0x0

    move/from16 v6, v17

    :goto_12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    if-ge v7, v3, :cond_1e

    const/16 v3, 0x32

    if-lt v6, v3, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v3, 0x1

    add-int/2addr v3, v5

    move v10, v3

    move/from16 v17, v6

    const/16 v3, 0x10

    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_1f
    :goto_13
    return-object v0

    :cond_20
    :goto_14
    if-eqz v1, :cond_22

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_15
    return-object v1
.end method

.method public static o(Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0, v1}, Ltw/a;->n(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ[I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static p()V
    .locals 5

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ltw/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static q()V
    .locals 5

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object v0

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "emojis2"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static r()V
    .locals 3

    sget-object v0, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Ltw/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ltw/a;->c:Ljava/util/ArrayList;

    new-instance v1, Ltw/a$b;

    invoke-direct {v1}, Ltw/a$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    sget-object v0, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    sget-object v0, Ltw/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
