.class public final Ll5/d;
.super Ljava/lang/Object;
.source "DocumentFileExt.kt"


# direct methods
.method public static final A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ll5/f;->m(Ljava/io/File;Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->b()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final B(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/c;)Landroidx/documentfile/provider/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll5/a;",
            "Lj5/c<",
            "Landroidx/documentfile/provider/a;",
            ">;)",
            "Landroidx/documentfile/provider/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->n()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_11

    invoke-static/range {p0 .. p1}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Ll5/b;->a:Ll5/b;

    invoke-virtual {v2, v1}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    const/16 v2, 0x2f

    invoke-static {v11, v2, v1}, Lfv/l;->V0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object v12, v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v7, v1, v9}, Ll5/d;->D(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ll5/a;)Landroidx/documentfile/provider/a;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v10

    :cond_3
    move-object v12, v1

    :goto_1
    const/4 v1, 0x2

    invoke-static {v11, v2, v10, v1, v10}, Lfv/l;->P0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ll5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v13, "*/*"

    const-string v14, "application/octet-stream"

    if-eqz v3, :cond_5

    if-eqz v8, :cond_6

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v8, v11}, Ll5/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_3
    move-object v15, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfv/l;->s0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [C

    aput-char v3, v2, v5

    invoke-static {v1, v2}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ll5/a;->f:Ll5/a;

    if-eq v9, v1, :cond_9

    const/4 v4, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Ll5/d;->c(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Ll5/a;->e:Ll5/a;

    if-ne v9, v0, :cond_7

    invoke-static {v1, v7}, Ll5/d;->J(Landroidx/documentfile/provider/a;Landroid/content/Context;)Landroidx/documentfile/provider/a;

    move-result-object v10

    goto :goto_4

    :cond_7
    sget-object v0, Ll5/a;->g:Ll5/a;

    if-eq v9, v0, :cond_8

    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v10, v1

    :cond_8
    :goto_4
    return-object v10

    :cond_9
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :cond_a
    invoke-static/range {p0 .. p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static/range {p0 .. p1}, Ll5/d;->O(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Ll5/f;->o(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/c;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_5
    return-object v10

    :cond_d
    invoke-static {v15}, Ll5/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v14

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_10

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Landroidx/documentfile/provider/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, Landroidx/documentfile/provider/a;->r(Ljava/lang/String;)Z

    :cond_f
    move-object v10, v1

    goto :goto_6

    :cond_10
    move-object/from16 v2, v18

    invoke-virtual {v12, v0, v2}, Landroidx/documentfile/provider/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v10

    :cond_11
    :goto_6
    return-object v10
.end method

.method public static synthetic C(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/c;ILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "*/*"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Ll5/a;->f:Ll5/a;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ll5/d;->B(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/c;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ll5/a;)Landroidx/documentfile/provider/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {p0, p1}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Ll5/d;->O(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1, p2, p3}, Ll5/f;->p(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ll5/a;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    sget-object v0, Ll5/b;->a:Ll5/b;

    invoke-virtual {v0, p2}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll5/b;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lmu/s;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmu/s;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p0}, Ll5/d;->w(Landroidx/documentfile/provider/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Ll5/d;->z(Landroidx/documentfile/provider/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p1}, Ll5/d;->P(Landroidx/documentfile/provider/a;Landroid/content/Context;)Landroidx/documentfile/provider/a;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ll5/d;->c(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, Ll5/a;->f:Ll5/a;

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Ll5/a;->e:Ll5/a;

    if-ne p3, v3, :cond_8

    const/4 p3, 0x1

    invoke-static {v2, p1, p3}, Ll5/d;->m(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Z

    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->n()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v2

    if-nez v2, :cond_b

    return-object v1

    :cond_8
    sget-object p0, Ll5/a;->g:Ll5/a;

    if-eq p3, p0, :cond_9

    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->n()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    return-object v1

    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v2

    if-nez v2, :cond_b

    return-object v1

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_0
    const-string v0, "resolver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p0, p3}, Ll5/d;->I(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, p3}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p3

    if-nez p3, :cond_c

    return-object v1

    :cond_c
    const-string v0, "{\n                curren\u2026return null\n            }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->n()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->a()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_e

    move-object v2, v0

    goto :goto_3

    :catch_0
    :cond_e
    return-object v1

    :cond_f
    return-object v2

    :cond_10
    :goto_4
    return-object v1
.end method

.method public static final E(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk5/e;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lk5/e;->h(Landroid/net/Uri;Landroid/content/Context;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Ll5/d;->F(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroidx/documentfile/provider/a;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/documentfile/provider/a;->g(Ljava/io/File;)Landroidx/documentfile/provider/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final I(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0}, Ll5/d;->q(Landroidx/documentfile/provider/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "document_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "_display_name"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, v11

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "documentUri"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11}, Lk5/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v5

    :cond_1
    :try_start_6
    sget-object v5, Llu/w;->a:Llu/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v4, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_9
    invoke-static {v4, v5}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :try_start_a
    sget-object p0, Llu/w;->a:Llu/w;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v1, v0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_d
    invoke-static {v1, p0}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final J(Landroidx/documentfile/provider/a;Landroid/content/Context;)Landroidx/documentfile/provider/a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll5/d;->x(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Ll5/d;->l(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, p1}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v0, v2, v1}, Ll5/d;->n(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Ll5/d;->C(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/c;ILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static final K(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final L(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Landroidx/documentfile/provider/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ll5/d;->K(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final M(Ljava/lang/Exception;)Lj5/b$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    sget-object p0, Lj5/b$b;->d:Lj5/b$b;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ljava/lang/InterruptedException;

    :goto_0
    if-eqz p0, :cond_2

    sget-object p0, Lj5/b$b;->j:Lj5/b$b;

    goto :goto_1

    :cond_2
    sget-object p0, Lj5/b$b;->i:Lj5/b$b;

    :goto_1
    return-object p0
.end method

.method public static final N(Landroidx/documentfile/provider/a;Landroid/content/Context;)Lm5/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll5/d;->z(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lm5/b;

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "uri"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lm5/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final O(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ll5/d;->u(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x2f

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li5/a;->a:Li5/a$a;

    invoke-virtual {v3}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll5/d;->p(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/storage/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ll5/d;->p(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final P(Landroidx/documentfile/provider/a;Landroid/content/Context;)Landroidx/documentfile/provider/a;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll5/d;->w(Landroidx/documentfile/provider/a;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://com.android.providers.downloads.documents/tree/downloads/document/downloads"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "/tree/downloads/document/raw:"

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-lt v0, v3, :cond_4

    invoke-static {v9, v2, v4, v10, v7}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const-string v11, "/document/raw:"

    if-nez v5, :cond_2

    invoke-static {v9, v11, v4, v10, v7}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    sget-object v1, Ll5/h;->e:Ll5/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ll5/b;->j(Landroid/content/Context;Ll5/h;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v7

    :cond_3
    invoke-static {v9, v11, v7, v10, v7}, Lfv/l;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lfv/l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ll5/d;->b(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Z)Landroidx/documentfile/provider/a;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    if-lt v0, v3, :cond_5

    new-instance v5, Lfv/j;

    const-string v6, "/document/ms[f,d]:\\d+"

    invoke-direct {v5, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lfv/j;

    const-string v6, "/tree/ms[f,d]:\\d+(.*?)"

    invoke-direct {v5, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Lfv/j;

    const-string v6, "/tree/downloads/document/ms[f,d]:\\d+"

    invoke-direct {v5, v6}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    if-ge v0, v3, :cond_7

    const-string v0, "/tree/raw:"

    invoke-static {v9, v0, v4, v10, v7}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9, v2, v4, v10, v7}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lfv/j;

    const-string v2, "/document/\\d+"

    invoke-direct {v0, v2}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p0, p1}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    move-object v7, p0

    :cond_7
    :goto_2
    return-object v7
.end method

.method private static final Q(Landroidx/documentfile/provider/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->q()[Landroidx/documentfile/provider/a;

    move-result-object p0

    const-string v1, "listFiles()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->e()Z

    move-result v4

    const-string v5, "it"

    if-nez v4, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Landroidx/documentfile/provider/a;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ll5/d;->Q(Landroidx/documentfile/provider/a;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Landroidx/documentfile/provider/a;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Object;ZJZLj5/b;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Ll5/d;->d(Landroidx/documentfile/provider/a;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Object;ZJZLj5/b;)V

    return-void
.end method

.method public static final b(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Z)Landroidx/documentfile/provider/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, Ll5/d;->H(Landroidx/documentfile/provider/a;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ll5/b;->a:Ll5/b;

    invoke-virtual {v2, p2}, Ll5/b;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "resolver"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v2}, Ll5/d;->I(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    invoke-static {p0, p1, p3}, Ll5/d;->L(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Landroidx/documentfile/provider/a;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public static synthetic c(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll5/d;->b(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Z)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/documentfile/provider/a;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Object;ZJZLj5/b;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    :try_start_0
    new-instance v10, Lkotlin/jvm/internal/e0;

    invoke-direct {v10}, Lkotlin/jvm/internal/e0;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/d0;

    invoke-direct {v11}, Lkotlin/jvm/internal/d0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->p()J

    move-result-wide v12

    if-eqz p4, :cond_0

    const-wide/32 v4, 0xa00000

    cmp-long v6, v12, v4

    if-lez v6, :cond_0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    new-instance v19, Ll5/d$b;

    move-object/from16 v4, v19

    move-object v5, v10

    move-wide v6, v12

    move-object v8, v11

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v9}, Ll5/d$b;-><init>(Lkotlin/jvm/internal/e0;JLkotlin/jvm/internal/d0;Lj5/b;)V

    const/16 v20, 0x5

    const/16 v21, 0x0

    move-wide/from16 v16, p5

    invoke-static/range {v14 .. v21}, Lk5/b;->c(JJZLwu/a;ILjava/lang/Object;)Lhv/y1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

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

    iget-wide v14, v10, Lkotlin/jvm/internal/e0;->d:J

    int-to-long v2, v6

    add-long/2addr v14, v2

    iput-wide v14, v10, Lkotlin/jvm/internal/e0;->d:J

    iget v2, v11, Lkotlin/jvm/internal/d0;->d:I

    add-int/2addr v2, v6

    iput v2, v11, Lkotlin/jvm/internal/d0;->d:I

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p2

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->e()Z

    :cond_3
    instance-of v2, v0, Lm5/b;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lm5/b;

    invoke-virtual {v2, v12, v13}, Lm5/b;->q(J)V

    :cond_4
    invoke-virtual/range {p8 .. p8}, Lj5/a;->a()Lhv/n0;

    move-result-object v2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v6, Ll5/d$a;

    move-object/from16 v9, p8

    const/4 v10, 0x0

    invoke-direct {v6, v10, v9, v0}, Ll5/d$a;-><init>(Lpu/d;Lj5/b;Ljava/lang/Object;)V

    const/4 v0, 0x2

    const/4 v10, 0x0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v0

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
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

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v3, v2, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    invoke-static/range {p1 .. p1}, Lk5/c;->a(Ljava/io/InputStream;)V

    invoke-static/range {p2 .. p2}, Lk5/c;->b(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private static final e(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Lj5/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    invoke-static {v0, v8, v2, v1, v9}, Ll5/d;->j(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Lj5/b;)Landroidx/documentfile/provider/a;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p5 .. p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v10

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Ll5/d$d;

    const/4 v6, 0x0

    invoke-direct {v13, v6, v9}, Ll5/d$d;-><init>(Lpu/d;Lj5/b;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-static {v7, v8}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Ll5/b;->t(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->p()J

    move-result-wide v4

    invoke-virtual {v9, v2, v3, v4, v5}, Lj5/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p5 .. p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll5/d$e;

    invoke-direct {v3, v6, v9}, Ll5/d$e;-><init>(Lpu/d;Lj5/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_1
    sget-object v2, Ll5/b;->a:Ll5/b;

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    if-nez p4, :cond_3

    invoke-static/range {p0 .. p0}, Ll5/d;->r(Landroidx/documentfile/provider/a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object/from16 v3, p4

    :goto_0
    invoke-static {v1, v3}, Ll5/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll5/b;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7, v10, v9}, Ll5/d;->t(Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Lj5/b;)Lj5/b$a;

    move-result-object v11

    sget-object v1, Lj5/b$a;->f:Lj5/b$a;

    if-ne v11, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v2

    new-instance v13, Ll5/d$c;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Ll5/d$c;-><init>(Lhv/n0;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;Ljava/lang/Thread;)V

    const/4 v1, 0x1

    invoke-static {v14, v13, v1, v14}, Lhv/h;->d(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    if-gez v4, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    if-lez v4, :cond_6

    const/4 v15, 0x1

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    if-nez p4, :cond_7

    :try_start_0
    invoke-static/range {p0 .. p0}, Ll5/d;->r(Landroidx/documentfile/provider/a;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object/from16 v4, p4

    :goto_2
    invoke-static {v11, v2, v1, v14}, Lj5/b$a;->h(Lj5/b$a;ZILjava/lang/Object;)Ll5/a;

    move-result-object v5

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Ll5/d;->h(Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/b;)Landroidx/documentfile/provider/a;

    move-result-object v10

    if-nez v10, :cond_8

    return-void

    :cond_8
    new-instance v11, Ll5/d$g;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v10

    move v4, v15

    move-wide v5, v12

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Ll5/d$g;-><init>(Landroidx/documentfile/provider/a;Landroidx/documentfile/provider/a;ZJLj5/b;)V

    invoke-static {v8, v0, v10, v9, v11}, Ll5/d;->g(Landroid/content/Context;Landroidx/documentfile/provider/a;Landroidx/documentfile/provider/a;Lj5/a;Lwu/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual/range {p5 .. p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ll5/d$f;

    invoke-direct {v4, v14, v9, v0}, Ll5/d$f;-><init>(Lpu/d;Lj5/b;Ljava/lang/Exception;)V

    const/4 v0, 0x2

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v0

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :goto_3
    return-void
.end method

.method public static final f(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Lm5/a;Lj5/b;)V
    .locals 6

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "targetFolder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Ll5/d;->e(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Lj5/b;)V

    return-void
.end method

.method private static final g(Landroid/content/Context;Landroidx/documentfile/provider/a;Landroidx/documentfile/provider/a;Lj5/a;Lwu/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Enum:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroidx/documentfile/provider/a;",
            "Landroidx/documentfile/provider/a;",
            "Lj5/a<",
            "TEnum;**>;",
            "Lwu/p<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Ljava/io/OutputStream;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p0, v0, v1, v2}, Ll5/d;->G(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lj5/b$b;->g:Lj5/b$b;

    invoke-virtual {p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v3

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ll5/d$h;

    invoke-direct {v6, v2, p3, p0}, Ll5/d$h;-><init>(Lpu/d;Lj5/a;Ljava/lang/Enum;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_0
    invoke-static {p1, p0}, Ll5/d;->E(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lk5/c;->b(Ljava/io/OutputStream;)V

    sget-object p0, Lj5/b$b;->f:Lj5/b$b;

    invoke-virtual {p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v3

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ll5/d$i;

    invoke-direct {v6, v2, p3, p0}, Ll5/d$i;-><init>(Lpu/d;Lj5/a;Ljava/lang/Enum;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void

    :cond_1
    invoke-interface {p4, p0, p2}, Lwu/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/b;)Landroidx/documentfile/provider/a;
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Ll5/d;->C(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll5/a;Lj5/c;ILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p5}, Lj5/a;->a()Lhv/n0;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ll5/d$j;

    const/4 p1, 0x0

    invoke-direct {v3, p1, p5}, Ll5/d$j;-><init>(Lpu/d;Lj5/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_0
    return-object p0
.end method

.method public static final i(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ll5/d;->w(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ll5/d;->P(Landroidx/documentfile/provider/a;Landroid/content/Context;)Landroidx/documentfile/provider/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll5/d;->Q(Landroidx/documentfile/provider/a;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Ll5/d;->Q(Landroidx/documentfile/provider/a;)Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/documentfile/provider/a;

    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->f()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private static final j(Landroidx/documentfile/provider/a;Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Lj5/b;)Landroidx/documentfile/provider/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p4 .. p4}, Lj5/a;->a()Lhv/n0;

    move-result-object v4

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ll5/d$k;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v3}, Ll5/d$k;-><init>(Lpu/d;Lj5/b;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lj5/a;->a()Lhv/n0;

    move-result-object v11

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Ll5/d$l;

    invoke-direct {v14, v10, v3}, Ll5/d$l;-><init>(Lpu/d;Lj5/b;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-object v10

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/documentfile/provider/a;->n()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lj5/a;->a()Lhv/n0;

    move-result-object v11

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Ll5/d$m;

    invoke-direct {v14, v10, v3}, Ll5/d$m;-><init>(Lpu/d;Lj5/b;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-object v10

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1, v0}, Ll5/d;->A(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->k()Landroidx/documentfile/provider/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v0}, Ll5/d;->o(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v10

    :goto_0
    invoke-static {v1, v0}, Ll5/d;->o(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lj5/a;->a()Lhv/n0;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Ll5/d$o;

    invoke-direct {v6, v10, v3}, Ll5/d$o;-><init>(Lpu/d;Lj5/b;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-object v10

    :cond_7
    invoke-static/range {p2 .. p2}, Ll5/d;->w(Landroidx/documentfile/provider/a;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Ll5/d;->P(Landroidx/documentfile/provider/a;Landroid/content/Context;)Landroidx/documentfile/provider/a;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_9

    invoke-virtual/range {p4 .. p4}, Lj5/a;->a()Lhv/n0;

    move-result-object v1

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Ll5/d$p;

    invoke-direct {v5, v10, v3}, Ll5/d$p;-><init>(Lpu/d;Lj5/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_9
    return-object v0

    :cond_a
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lj5/a;->a()Lhv/n0;

    move-result-object v11

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Ll5/d$n;

    invoke-direct {v14, v10, v3}, Ll5/d$n;-><init>(Lpu/d;Lj5/b;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-object v10
.end method

.method public static final k(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Landroidx/documentfile/provider/a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->k()Landroidx/documentfile/provider/a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Ll5/d;->z(Landroidx/documentfile/provider/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {p0, p1}, Ll5/d;->o(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v8}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;Ll5/c;ZZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class p1, Landroidx/documentfile/provider/a;

    const-string p2, "mParent"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "DocumentFileUtils"

    const-string p2, "Cannot modify field mParent in androidx.documentfile.provider.DocumentFile. Please exclude DocumentFile from obfuscation."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static synthetic l(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Ll5/d;->k(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Landroidx/documentfile/provider/a;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ll5/d;->i(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->f()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic n(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ll5/d;->m(Landroidx/documentfile/provider/a;Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static/range {p0 .. p1}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v1

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p0 .. p0}, Ll5/d;->v(Landroidx/documentfile/provider/a;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x2f

    if-eqz v5, :cond_2

    const-string v0, "/document/home:"

    invoke-static {v1, v0, v3}, Lfv/l;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ll5/h;->n:Ll5/h;

    invoke-virtual {v2}, Ll5/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [C

    aput-char v8, v1, v7

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p0 .. p0}, Ll5/d;->x(Landroidx/documentfile/provider/a;)Z

    move-result v5

    const-string v9, "/storage/"

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/document/"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3a

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v1, v5, v7, v13, v10}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lfv/l;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "primary"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li5/a;->a:Li5/a$a;

    invoke-virtual {v2}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [C

    aput-char v8, v1, v7

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [C

    aput-char v8, v1, v7

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "content://com.android.providers.downloads.documents/tree/downloads"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "content://com.android.providers.downloads.documents/tree/downloads/document/downloads"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    sget-object v0, Ll5/h;->e:Ll5/h;

    invoke-virtual {v0}, Ll5/h;->g()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    invoke-static/range {p0 .. p0}, Ll5/d;->w(Landroidx/documentfile/provider/a;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_9

    new-instance v5, Lfv/j;

    const-string v9, "/document/\\d+"

    invoke-direct {v5, v9}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v1, Lm5/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v2

    const-string v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lm5/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lm5/b;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v3

    :cond_8
    new-instance v1, Ljava/io/File;

    sget-object v2, Ll5/h;->e:Ll5/h;

    invoke-virtual {v2}, Ll5/h;->h()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x1d

    if-lt v4, v0, :cond_e

    new-instance v0, Lfv/j;

    const-string v4, "(.*?)/ms[f,d]:\\d+(.*?)"

    invoke-direct {v0, v4}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p0 .. p0}, Ll5/d;->z(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    aput-object v1, v0, v7

    invoke-static {v0}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->k()Landroidx/documentfile/provider/a;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v1, v10

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Li5/a;->a:Li5/a$a;

    invoke-virtual {v2}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lmu/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const-string v10, "/"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lmu/s;->b0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [C

    aput-char v8, v1, v7

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    const-string v0, "/document/raw:"

    invoke-static {v1, v0, v3}, Lfv/l;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [C

    aput-char v8, v1, v7

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v3, v0

    :cond_f
    const-string v0, "{\n            when {\n   \u2026)\n            }\n        }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static/range {p0 .. p0}, Ll5/d;->z(Landroidx/documentfile/provider/a;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-static/range {p0 .. p1}, Ll5/d;->u(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Li5/a;->a:Li5/a$a;

    invoke-virtual {v3}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, Ll5/d;->p(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [C

    aput-char v8, v1, v7

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p1}, Ll5/d;->p(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [C

    aput-char v8, v1, v7

    invoke-static {v0, v1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    :goto_5
    return-object v3
.end method

.method public static final p(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p0, p1}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll5/f;->f(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    invoke-static {p0}, Ll5/d;->v(Landroidx/documentfile/provider/a;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x2f

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "/document/home:"

    invoke-static {v0, p1, v1}, Lfv/l;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [C

    aput-char v6, p1, v5

    invoke-static {p0, p1}, Lfv/l;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Ll5/d;->x(Landroidx/documentfile/provider/a;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/document/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v0, v3, v5, v10, v7}, Lfv/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lfv/l;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Ll5/d;->w(Landroidx/documentfile/provider/a;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_5

    new-instance v3, Lfv/j;

    const-string v8, "/document/\\d+"

    invoke-direct {v3, v8}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lm5/b;

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v2, "uri"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lm5/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lm5/b;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/16 p1, 0x1d

    if-lt v2, p1, :cond_a

    new-instance p1, Lfv/j;

    const-string v2, "(.*?)/ms[f,d]:\\d+(.*?)"

    invoke-direct {p1, v2}, Lfv/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfv/j;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Ll5/d;->z(Landroidx/documentfile/provider/a;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    aput-object v0, p1, v5

    invoke-static {p1}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->k()Landroidx/documentfile/provider/a;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lmu/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lmu/s;->b0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwu/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    sget-object p0, Li5/a;->a:Li5/a$a;

    invoke-virtual {p0}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lfv/l;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk5/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_2
    return-object v1
.end method

.method public static final q(Landroidx/documentfile/provider/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDocumentId(uri)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Landroidx/documentfile/provider/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll5/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*/*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk5/e;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Landroid/content/Context;Landroidx/documentfile/provider/a;Ljava/lang/String;Lj5/b;)Lj5/b$a;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ll5/d;->c(Landroidx/documentfile/provider/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/documentfile/provider/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lj5/a;->a()Lhv/n0;

    move-result-object p2

    new-instance v0, Ll5/d$q;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3, p1}, Ll5/d$q;-><init>(Lhv/n0;Lpu/d;Lj5/b;Landroidx/documentfile/provider/a;)V

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v1}, Lhv/h;->d(Lpu/g;Lwu/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5/b$a;

    sget-object v0, Lj5/b$a;->d:Lj5/b$a;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ll5/d$r;

    invoke-direct {v5, v1, p3}, Ll5/d$r;-><init>(Lpu/d;Lj5/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p0, v0, v2, v1}, Ll5/d;->n(Landroidx/documentfile/provider/a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lj5/a;->a()Lhv/n0;

    move-result-object v2

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ll5/d$s;

    invoke-direct {v5, v1, p3}, Ll5/d$s;-><init>(Lpu/d;Lj5/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    sget-object p0, Lj5/b$a;->f:Lj5/b$a;

    return-object p0

    :cond_0
    return-object p2

    :cond_1
    sget-object p0, Lj5/b$a;->e:Lj5/b$a;

    return-object p0
.end method

.method public static final u(Landroidx/documentfile/provider/a;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll5/d;->z(Landroidx/documentfile/provider/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ll5/d;->s(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    invoke-static {p0}, Ll5/d;->y(Landroidx/documentfile/provider/a;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    sget-object p1, Li5/a;->a:Li5/a$a;

    invoke-virtual {p1}, Li5/a$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final v(Landroidx/documentfile/provider/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk5/e;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final w(Landroidx/documentfile/provider/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk5/e;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final x(Landroidx/documentfile/provider/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk5/e;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final y(Landroidx/documentfile/provider/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk5/e;->e(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final z(Landroidx/documentfile/provider/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/documentfile/provider/a;->m()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk5/e;->f(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
