.class public final Lbw/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lnv/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/a$a;,
        Lbw/a$b;
    }
.end annotation


# instance fields
.field private final a:Lbw/a$b;

.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lbw/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lbw/a;-><init>(Lbw/a$b;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lbw/a$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw/a;->a:Lbw/a$b;

    invoke-static {}, Lmu/s0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbw/a;->b:Ljava/util/Set;

    sget-object p1, Lbw/a$a;->d:Lbw/a$a;

    iput-object p1, p0, Lbw/a;->c:Lbw/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lbw/a$b;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lbw/a$b;->b:Lbw/a$b;

    :cond_0
    invoke-direct {p0, p1}, Lbw/a;-><init>(Lbw/a$b;)V

    return-void
.end method

.method private final a(Lnv/u;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lnv/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "identity"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-static {p1, v1, v2}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final c(Lnv/u;I)V
    .locals 3

    iget-object v0, p0, Lbw/a;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbw/a;->a:Lbw/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lbw/a$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lbw/a$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbw/a;->c:Lbw/a$a;

    return-void
.end method

.method public final d(Lbw/a$a;)Lbw/a;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbw/a;->b(Lbw/a$a;)V

    return-object p0
.end method

.method public intercept(Lnv/w$a;)Lnv/d0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbw/a;->c:Lbw/a$a;

    invoke-interface/range {p1 .. p1}, Lnv/w$a;->g()Lnv/b0;

    move-result-object v3

    sget-object v4, Lbw/a$a;->d:Lbw/a$a;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lbw/a$a;->g:Lbw/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lbw/a$a;->f:Lbw/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, Lnv/b0;->a()Lnv/c0;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lnv/w$a;->b()Lnv/j;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnv/b0;->j()Lnv/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_4

    const-string v12, " "

    invoke-interface {v8}, Lnv/j;->a()Lnv/a0;

    move-result-object v8

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lnv/c0;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v13, v1, Lbw/a;->a:Lbw/a$b;

    invoke-interface {v13, v8}, Lbw/a$b;->a(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v13, "UTF_8"

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lnv/b0;->e()Lnv/u;

    move-result-object v5

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lnv/c0;->b()Lnv/x;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "Content-Type"

    invoke-virtual {v5, v10}, Lnv/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lbw/a;->a:Lbw/a$b;

    const-string v14, "Content-Type: "

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Lbw/a$b;->a(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v7}, Lnv/c0;->a()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-eqz v6, :cond_8

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lnv/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lbw/a;->a:Lbw/a$b;

    invoke-virtual {v7}, Lnv/c0;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v14, "Content-Length: "

    invoke-static {v14, v10}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lbw/a$b;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lnv/u;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_9

    add-int/lit8 v14, v10, 0x1

    invoke-direct {v1, v5, v10}, Lbw/a;->c(Lnv/u;I)V

    move v10, v14

    goto :goto_5

    :cond_9
    const-string v5, "--> END "

    if-eqz v4, :cond_11

    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3}, Lnv/b0;->e()Lnv/u;

    move-result-object v6

    invoke-direct {v1, v6}, Lbw/a;->a(Lnv/u;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v7}, Lnv/c0;->i()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (duplex request body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v7}, Lnv/c0;->j()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (one-shot body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    new-instance v6, Lcw/b;

    invoke-direct {v6}, Lcw/b;-><init>()V

    invoke-virtual {v7, v6}, Lnv/c0;->k(Lcw/c;)V

    invoke-virtual {v7}, Lnv/c0;->b()Lnv/x;

    move-result-object v10

    if-nez v10, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Lnv/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_f

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v14, v1, Lbw/a;->a:Lbw/a$b;

    invoke-interface {v14, v11}, Lbw/a$b;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lbw/b;->a(Lcw/b;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v1, Lbw/a;->a:Lbw/a$b;

    invoke-virtual {v6, v10}, Lcw/b;->t0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lbw/a$b;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lnv/c0;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v6, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (binary "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lnv/c0;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v6, v1, Lbw/a;->a:Lbw/a$b;

    invoke-virtual {v3}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    :cond_12
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-interface {v0, v3}, Lnv/w$a;->a(Lnv/b0;)Lnv/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0}, Lnv/d0;->a()Lnv/e0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnv/e0;->e()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-byte"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_13
    const-string v7, "unknown-length"

    :goto_9
    iget-object v10, v1, Lbw/a;->a:Lbw/a$b;

    move-object/from16 v16, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v14

    const-string v14, "<-- "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnv/d0;->f()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnv/d0;->s()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_14

    const/4 v14, 0x1

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    move-object/from16 v19, v8

    move-object v14, v11

    const/16 v8, 0x20

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lnv/d0;->s()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    const/16 v8, 0x20

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_b
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnv/d0;->F()Lnv/b0;

    move-result-object v8

    invoke-virtual {v8}, Lnv/b0;->j()Lnv/v;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    move-object v5, v11

    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lnv/d0;->n()Lnv/u;

    move-result-object v2

    invoke-virtual {v2}, Lnv/u;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_17

    add-int/lit8 v7, v6, 0x1

    invoke-direct {v1, v2, v6}, Lbw/a;->c(Lnv/u;I)V

    move v6, v7

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_20

    invoke-static {v0}, Ltv/e;->b(Lnv/d0;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v0}, Lnv/d0;->n()Lnv/u;

    move-result-object v4

    invoke-direct {v1, v4}, Lbw/a;->a(Lnv/u;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v2, v1, Lbw/a;->a:Lbw/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v3}, Lnv/e0;->h()Lcw/d;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, Lcw/d;->q(J)Z

    invoke-interface {v4}, Lcw/d;->l()Lcw/b;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lnv/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lcw/b;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcw/j;

    invoke-virtual {v4}, Lcw/b;->c()Lcw/b;

    move-result-object v4

    invoke-direct {v5, v4}, Lcw/j;-><init>(Lcw/y;)V

    :try_start_1
    new-instance v4, Lcw/b;

    invoke-direct {v4}, Lcw/b;-><init>()V

    invoke-virtual {v4, v5}, Lcw/b;->E(Lcw/y;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-static {v5, v6}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Luu/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    const/4 v6, 0x0

    move-object v2, v6

    :goto_e
    invoke-virtual {v3}, Lnv/e0;->f()Lnv/x;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object v5, v6

    goto :goto_f

    :cond_1b
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lnv/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    :goto_f
    if-nez v5, :cond_1c

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v4}, Lbw/b;->a(Lcw/b;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v2, v1, Lbw/a;->a:Lbw/a$b;

    invoke-interface {v2, v11}, Lbw/a$b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcw/b;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbw/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    const-wide/16 v6, 0x0

    cmp-long v3, v17, v6

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lbw/a;->a:Lbw/a$b;

    invoke-interface {v3, v11}, Lbw/a$b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lbw/a;->a:Lbw/a$b;

    invoke-virtual {v4}, Lcw/b;->c()Lcw/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcw/b;->t0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lbw/a$b;->a(Ljava/lang/String;)V

    :cond_1e
    const-string v3, "<-- END HTTP ("

    if-eqz v2, :cond_1f

    iget-object v5, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcw/b;->size()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    iget-object v2, v1, Lbw/a;->a:Lbw/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcw/b;->size()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lbw/a$b;->a(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    iget-object v2, v1, Lbw/a;->a:Lbw/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lbw/a$b;->a(Ljava/lang/String;)V

    :cond_21
    :goto_11
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lbw/a;->a:Lbw/a$b;

    const-string v3, "<-- HTTP FAILED: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lbw/a$b;->a(Ljava/lang/String;)V

    throw v2
.end method
