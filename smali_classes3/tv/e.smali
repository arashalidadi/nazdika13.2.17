.class public final Ltv/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field private static final a:Lcw/e;

.field private static final b:Lcw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcw/e;->g:Lcw/e$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v1

    sput-object v1, Ltv/e;->a:Lcw/e;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lcw/e$a;->c(Ljava/lang/String;)Lcw/e;

    move-result-object v0

    sput-object v0, Ltv/e;->b:Lcw/e;

    return-void
.end method

.method public static final a(Lnv/u;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnv/h;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lnv/u;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcw/b;

    invoke-direct {v4}, Lcw/b;-><init>()V

    invoke-virtual {p0, v2}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcw/b;->V0(Ljava/lang/String;)Lcw/b;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, Ltv/e;->c(Lcw/b;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Lwv/m;->a:Lwv/m$a;

    invoke-virtual {v4}, Lwv/m$a;->g()Lwv/m;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v2}, Lwv/m;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lnv/d0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnv/d0;->F()Lnv/b0;

    move-result-object v0

    invoke-virtual {v0}, Lnv/b0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnv/d0;->f()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lov/d;->v(Lnv/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v4, v2, v4}, Lnv/d0;->j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final c(Lcw/b;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/b;",
            "Ljava/util/List<",
            "Lnv/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Ltv/e;->g(Lcw/b;)Z

    invoke-static {p0}, Ltv/e;->e(Lcw/b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ltv/e;->g(Lcw/b;)Z

    move-result v2

    invoke-static {p0}, Ltv/e;->e(Lcw/b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcw/b;->R()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lnv/h;

    invoke-static {}, Lmu/m0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lnv/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p0, v4}, Lov/d;->K(Lcw/b;B)I

    move-result v5

    invoke-static {p0}, Ltv/e;->g(Lcw/b;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcw/b;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lnv/h;

    const-string v4, "="

    invoke-static {v4, v5}, Lfv/l;->z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lnv/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lov/d;->K(Lcw/b;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p0}, Ltv/e;->e(Lcw/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ltv/e;->g(Lcw/b;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v4}, Lov/d;->K(Lcw/b;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    :goto_3
    new-instance v4, Lnv/h;

    invoke-direct {v4, v1, v2}, Lnv/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    :cond_8
    invoke-static {p0}, Ltv/e;->g(Lcw/b;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    invoke-static {p0, v6}, Ltv/e;->h(Lcw/b;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Ltv/e;->d(Lcw/b;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {p0}, Ltv/e;->e(Lcw/b;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    return-void

    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    return-void

    :cond_c
    invoke-static {p0}, Ltv/e;->g(Lcw/b;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lcw/b;->R()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method

.method private static final d(Lcw/b;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcw/b;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lcw/b;

    invoke-direct {v0}, Lcw/b;-><init>()V

    :goto_1
    sget-object v2, Ltv/e;->a:Lcw/e;

    invoke-virtual {p0, v2}, Lcw/b;->v(Lcw/e;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcw/b;->s(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0, p0, v2, v3}, Lcw/b;->k0(Lcw/b;J)V

    invoke-virtual {p0}, Lcw/b;->readByte()B

    invoke-virtual {v0}, Lcw/b;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcw/b;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lcw/b;->k0(Lcw/b;J)V

    invoke-virtual {p0}, Lcw/b;->readByte()B

    invoke-virtual {v0, p0, v7, v8}, Lcw/b;->k0(Lcw/b;J)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lcw/b;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ltv/e;->b:Lcw/e;

    invoke-virtual {p0, v0}, Lcw/b;->v(Lcw/e;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcw/b;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcw/b;->h0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lnv/n;Lnv/v;Lnv/u;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnv/n;->b:Lnv/n;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnv/m;->j:Lnv/m$a;

    invoke-virtual {v0, p1, p2}, Lnv/m$a;->e(Lnv/v;Lnv/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lnv/n;->b(Lnv/v;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcw/b;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcw/b;->R()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcw/b;->s(J)B

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcw/b;->readByte()B

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcw/b;->readByte()B

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static final h(Lcw/b;B)Z
    .locals 2

    invoke-virtual {p0}, Lcw/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcw/b;->s(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
