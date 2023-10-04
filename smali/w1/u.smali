.class public final Lw1/u;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lw1/v0;Lw1/h;Lw1/g0;Lwu/l;)Llu/m;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw1/u;->b(Ljava/util/List;Lw1/v0;Lw1/h;Lw1/g0;Lwu/l;)Llu/m;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;Lw1/v0;Lw1/h;Lw1/g0;Lwu/l;)Llu/m;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw1/k;",
            ">;",
            "Lw1/v0;",
            "Lw1/h;",
            "Lw1/g0;",
            "Lwu/l<",
            "-",
            "Lw1/v0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Llu/m<",
            "Ljava/util/List<",
            "Lw1/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_e

    move-object/from16 v14, p0

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lw1/k;

    invoke-interface {v15}, Lw1/k;->a()I

    move-result v0

    sget-object v1, Lw1/v;->a:Lw1/v$a;

    invoke-virtual {v1}, Lw1/v$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lw1/v;->e(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, Lw1/h;->a(Lw1/h;)Lz1/q;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lw1/h$b;

    invoke-interface/range {p3 .. p3}, Lw1/g0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lw1/h$b;-><init>(Lw1/k;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lw1/h;->c(Lw1/h;)Lv1/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/h$a;

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lw1/h;->b(Lw1/h;)Lv1/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw1/h$a;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lw1/h$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    invoke-interface {v8, v15}, Lw1/g0;->a(Lw1/k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lw1/h;->f(Lw1/h;Lw1/k;Lw1/g0;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->f()Lw1/c0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->d()I

    move-result v3

    invoke-static {v1, v0, v15, v2, v3}, Lw1/z;->a(ILjava/lang/Object;Lw1/k;Lw1/c0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v1}, Lw1/v$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lw1/v;->e(II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p2 .. p2}, Lw1/h;->a(Lw1/h;)Lz1/q;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    new-instance v0, Lw1/h$b;

    invoke-interface/range {p3 .. p3}, Lw1/g0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lw1/h$b;-><init>(Lw1/k;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lw1/h;->c(Lw1/h;)Lv1/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/h$a;

    if-nez v2, :cond_4

    invoke-static/range {p2 .. p2}, Lw1/h;->b(Lw1/h;)Lv1/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw1/h$a;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lw1/h$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    goto :goto_3

    :cond_5
    :try_start_4
    sget-object v0, Llu/w;->a:Llu/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    :try_start_5
    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-interface {v8, v15}, Lw1/g0;->a(Lw1/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Llu/n;->e:Llu/n$a;

    invoke-static {v0}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Llu/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v10

    :cond_6
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lw1/h;->f(Lw1/h;Lw1/k;Lw1/g0;Ljava/lang/Object;ZILjava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->f()Lw1/c0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->d()I

    move-result v3

    invoke-static {v1, v0, v15, v2, v3}, Lw1/z;->a(ILjava/lang/Object;Lw1/k;Lw1/c0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v1, p2

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    invoke-virtual {v1}, Lw1/v$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lw1/v;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v1, p2

    invoke-virtual {v1, v15, v8}, Lw1/h;->d(Lw1/k;Lw1/g0;)Lw1/h$a;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v13, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Lw1/k;

    aput-object v15, v0, v11

    invoke-static {v0}, Lmu/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lw1/h$a;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lw1/h$a;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lw1/h$a;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->e()I

    move-result v1

    invoke-virtual {v0}, Lw1/h$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->f()Lw1/c0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lw1/v0;->d()I

    move-result v3

    invoke-static {v1, v0, v15, v2, v3}, Lw1/z;->a(ILjava/lang/Object;Lw1/k;Lw1/c0;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v0

    return-object v0
.end method
