.class public final Ll5/b;
.super Ljava/lang/Object;
.source "DocumentFileCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$a;
    }
.end annotation


# static fields
.field public static final a:Ll5/b;

.field private static final b:Lfv/j;

.field private static final c:Lfv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/b;

    invoke-direct {v0}, Ll5/b;-><init>()V

    sput-object v0, Ll5/b;->a:Ll5/b;

    new-instance v0, Lfv/j;

    const-string v1, "(.*?) \\(\\d+\\)\\.[a-zA-Z0-9]+"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll5/b;->b:Lfv/j;

    new-instance v0, Lfv/j;

    const-string v1, "(.*?) \\(\\d+\\)"

    invoke-direct {v0, v1}, Lfv/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll5/b;->c:Lfv/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll5/b;->a:Ll5/b;

    invoke-virtual {v0, p2}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li5/a;->a:Li5/a$a;

    invoke-virtual {p0}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/storage/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [C

    const/4 v0, 0x0

    aput-char p0, p2, v0

    invoke-static {p1, p2}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "storageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.android.externalstorage.documents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tree/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(\"content://$EXTERN\u2026(\"$storageId:$basePath\"))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Ll5/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p4

    move/from16 v2, p5

    move/from16 v3, p6

    new-instance v4, Ljava/io/File;

    invoke-static/range {p1 .. p3}, Ll5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const-string v5, "data"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4, v1, v2}, Ll5/f;->r(Ljava/io/File;Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Ll5/c;->d:Ll5/c;

    if-eq v6, v0, :cond_2

    sget-object v0, Ll5/c;->e:Ll5/c;

    if-ne v6, v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ll5/c;->f:Ll5/c;

    if-ne v6, v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v4}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object v7

    :cond_3
    return-object v7

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v4, v5, :cond_7

    invoke-static {v1, v0, v2, v3}, Ll5/b;->u(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Ll5/d;->c(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_6
    :goto_0
    return-object v7

    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ll5/b;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    :catch_0
    :cond_8
    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_a

    invoke-static {v3}, Lmu/s;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "/"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v18}, Lmu/s;->b0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v0, v10}, Ll5/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/documentfile/provider/a;->a()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v9, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    :cond_a
    move-object v0, v5

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    const-string v11, "/"

    const-string v12, "/"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lmu/s;->b0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(grantedFile.uri.to\u2026) + Uri.encode(fileTree))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object v0

    :cond_c
    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ll5/c;->d:Ll5/c;

    if-eq v6, v1, :cond_e

    sget-object v1, Ll5/c;->e:Ll5/c;

    if-ne v6, v1, :cond_d

    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->o()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    sget-object v1, Ll5/c;->f:Ll5/c;

    if-ne v6, v1, :cond_f

    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->n()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    if-eqz v8, :cond_10

    move-object v7, v0

    :cond_10
    return-object v7
.end method

.method public static final e(Landroid/content/Context;Ljava/io/File;Ll5/c;ZZ)Landroidx/documentfile/provider/a;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p3, p4}, Ll5/f;->b(Ljava/io/File;Landroid/content/Context;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ll5/c;->e:Ll5/c;

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Ll5/c;->f:Ll5/c;

    if-ne p2, p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Ll5/b;->a:Ll5/b;

    invoke-static {p1, p0}, Ll5/f;->f(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p0}, Ll5/f;->j(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, v7

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ll5/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1, p0}, Ll5/f;->j(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, v7

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Ll5/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/io/File;Ll5/c;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Ll5/c;->d:Ll5/c;

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ll5/b;->e(Landroid/content/Context;Ljava/io/File;Ll5/c;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->F0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, p4}, Ll5/b;->e(Landroid/content/Context;Ljava/io/File;Ll5/c;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {p1, v0, v3, v2, v3}, Lfv/l;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v3, v2, v3}, Lfv/l;->L0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v4 .. v9}, Ll5/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/String;Ll5/c;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Ll5/c;->d:Ll5/c;

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ll5/b;->g(Landroid/content/Context;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ll5/h;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    invoke-virtual {p1}, Ll5/h;->h()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [C

    aput-char v5, v6, v2

    invoke-static {v4, v6}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1, p0, p3, p4}, Ll5/f;->b(Ljava/io/File;Landroid/content/Context;ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p0, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p4, Ll5/b$b;

    invoke-direct {p4, p0, p2, p3, v0}, Ll5/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/internal/f0;)V

    sget-object p2, Ll5/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    iget-object p1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string p1, "rawFile.absolutePath"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;Ll5/c;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "content://com.android.externalstorage.documents/tree/home%3A"

    invoke-interface {p4, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/documentfile/provider/a;

    goto :goto_1

    :cond_4
    const-string p1, "content://com.android.providers.downloads.documents/tree/downloads"

    invoke-interface {p4, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/documentfile/provider/a;

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->a()Z

    move-result p4

    if-eqz p4, :cond_7

    if-eqz p3, :cond_5

    invoke-static {p1, p0}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    if-nez p3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static synthetic j(Landroid/content/Context;Ll5/h;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ll5/b;->i(Landroid/content/Context;Ll5/h;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p2}, Ll5/f;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1, p4, p5}, Ll5/b;->u(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    sget-object v3, Ll5/b;->a:Ll5/b;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Ll5/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/c;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p4

    if-nez p4, :cond_a

    sget-object p5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v0, "DIRECTORY_DOWNLOADS"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p5, v2, v0, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    const-string p5, "primary"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "content://com.android.providers.downloads.documents/tree/downloads"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "parse(DOWNLOADS_TREE_URI)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->a()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x2f

    const-string p4, ""

    invoke-static {p2, p1, p4}, Lfv/l;->J0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Ll5/d;->c(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object p1, Ll5/c;->d:Ll5/c;

    if-eq p3, p1, :cond_7

    sget-object p1, Ll5/c;->e:Ll5/c;

    if-ne p3, p1, :cond_5

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->o()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_5
    sget-object p1, Ll5/c;->f:Ll5/c;

    if-ne p3, p1, :cond_6

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v3

    goto :goto_4

    :cond_9
    :goto_3
    return-object v3

    :cond_a
    move-object p0, p4

    :goto_4
    return-object p0
.end method

.method public static final l(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk5/e;->e(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk5/e;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll5/d;->w(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Ll5/d;->P(Landroidx/documentfile/provider/a;Landroid/content/Context;)Landroidx/documentfile/provider/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lk5/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v0, v2, v1, v3}, Lfv/l;->F0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p0, p2}, Ll5/f;->i(Ljava/io/File;Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ll5/b;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v4, 0x1

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_b

    invoke-static {p0, p1}, Ll5/b;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v5

    const-string v6, "context.contentResolver.persistedUriPermissions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "it.uri"

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/content/UriPermission;

    invoke-virtual {v9}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lk5/e;->f(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/UriPermission;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-ge v7, v9, :cond_8

    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lk5/e;->c(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Ll5/h;->e:Ll5/h;

    invoke-virtual {v7}, Ll5/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v2, v1, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string p1, "content://com.android.providers.downloads.documents/tree/downloads"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(DOWNLOADS_TREE_URI)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lk5/e;->b(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Ll5/h;->n:Ll5/h;

    invoke-virtual {v7}, Ll5/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v2, v1, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string p1, "content://com.android.externalstorage.documents/tree/home%3A"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(DOCUMENTS_TREE_URI)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lk5/e;->d(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x3a

    invoke-static {v7, v9, v3, v1, v3}, Lfv/l;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v3, v1, v3}, Lfv/l;->P0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static {v7, v9, v11}, Lfv/l;->J0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_a

    invoke-static {p3, v7}, Lk5/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_a
    invoke-virtual {v6}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v3
.end method

.method public static synthetic n(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll5/b;->m(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->F0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Li5/a;->a:Li5/a$a;

    invoke-virtual {v4}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4, v3, v2, v3}, Lfv/l;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v4, "dataDir"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p0, v3, v2, v3}, Lfv/l;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "/storage/"

    invoke-static {p1, p0, v5}, Lfv/l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v5}, Lfv/l;->J0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x3a

    invoke-static {p1, p0, v5}, Lfv/l;->J0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Ll5/b;->a:Ll5/b;

    invoke-static {p0}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 6

    const-string v0, "primary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Android/data/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string p2, "folder.absolutePath"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ll5/b;->n(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Ll5/b;->a:Ll5/b;

    invoke-direct {v2, p0, p1}, Ll5/b;->q(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p1}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide p0

    move-wide v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object p1

    iget-wide v2, p1, Landroid/system/StructStatVfs;->f_bavail:J

    iget-wide v4, p1, Landroid/system/StructStatVfs;->f_frsize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-long v2, v2, v4

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, p1}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p0, p1, p2}, Ll5/b;->v(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_1
    invoke-static {p1, v1, v0, v1}, Ll5/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-static {p1, v1, v0, v1}, Ll5/b;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object p3

    :cond_3
    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroidx/documentfile/provider/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    invoke-static {p3, p0}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    move-object v1, p3

    :cond_7
    return-object v1
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/storage/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    const-string v0, "rootFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ll5/f;->m(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lfv/l;->F0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    sget-object v4, Li5/a;->a:Li5/a$a;

    invoke-virtual {v4}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "primary"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v4, "context.dataDirectory.path"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v1, v2, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "data"

    goto :goto_0

    :cond_1
    const-string p0, "/storage/"

    invoke-static {p1, p0, v5}, Lfv/l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v3, v2, v3}, Lfv/l;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x3a

    invoke-static {p1, p0, v5}, Lfv/l;->R0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v3, v2, v3}, Lfv/l;->P0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll5/b$c;

    invoke-direct {v0, p1, p2, p0}, Ll5/b$c;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/16 v4, 0x2f

    invoke-static {p1, v4, v2, v1, v3}, Lfv/l;->F0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p0}, Ll5/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.dataDirectory.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v2, v1, v3}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/documentfile/provider/a;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Ll5/b;->m(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p3}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/documentfile/provider/a;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ll5/b;->a:Ll5/b;

    invoke-static {p0, p1}, Ll5/b;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll5/b;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "resolver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, v0, v1}, Ll5/d;->I(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p3, v1}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p3

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    const-string v1, "currentDirectory.createD\u2026ectory(it) ?: return null"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->n()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->a()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_7

    move-object p3, v2

    goto :goto_0

    :catch_0
    :cond_7
    return-object v3

    :cond_8
    invoke-static {p3, p0, p2}, Ll5/d;->L(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll5/b;->x(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v0, 0x0

    const/16 v1, 0x2f

    aput-char v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfv/l;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfv/l;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r()Lfv/j;
    .locals 1

    sget-object v0, Ll5/b;->c:Lfv/j;

    return-object v0
.end method

.method public final s()Lfv/j;
    .locals 1

    sget-object v0, Ll5/b;->b:Lfv/j;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ":"

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfv/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "//"

    const-string v1, "/"

    invoke-static {p1, v0, v1}, Lk5/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
