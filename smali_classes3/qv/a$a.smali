.class public final Lqv/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lqv/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqv/a$a;Lnv/u;Lnv/u;)Lnv/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv/a$a;->c(Lnv/u;Lnv/u;)Lnv/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqv/a$a;Lnv/d0;)Lnv/d0;
    .locals 0

    invoke-direct {p0, p1}, Lqv/a$a;->f(Lnv/d0;)Lnv/d0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lnv/u;Lnv/u;)Lnv/u;
    .locals 9

    new-instance v0, Lnv/u$a;

    invoke-direct {v0}, Lnv/u$a;-><init>()V

    invoke-virtual {p1}, Lnv/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, Lfv/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v5}, Lqv/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v5}, Lqv/a$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v5}, Lnv/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v5, v3}, Lnv/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnv/u$a;

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lnv/u;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lqv/a$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v3}, Lqv/a$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v2}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lnv/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lnv/u$a;

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lnv/u$a;->e()Lnv/u;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, Lfv/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final f(Lnv/d0;)Lnv/d0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnv/d0;->a()Lnv/e0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnv/d0;->v()Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnv/d0$a;->b(Lnv/e0;)Lnv/d0$a;

    move-result-object p1

    invoke-virtual {p1}, Lnv/d0$a;->c()Lnv/d0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
