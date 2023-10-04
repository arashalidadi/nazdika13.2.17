.class public final Lvv/g;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Ltv/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/g$a;
    }
.end annotation


# static fields
.field public static final g:Lvv/g$a;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsv/f;

.field private final b:Ltv/g;

.field private final c:Lvv/f;

.field private volatile d:Lvv/i;

.field private final e:Lnv/a0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lvv/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvv/g;->g:Lvv/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvv/g;->h:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvv/g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnv/z;Lsv/f;Ltv/g;Lvv/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvv/g;->a:Lsv/f;

    iput-object p3, p0, Lvv/g;->b:Ltv/g;

    iput-object p4, p0, Lvv/g;->c:Lvv/f;

    invoke-virtual {p1}, Lnv/z;->F()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lnv/a0;->j:Lnv/a0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lnv/a0;->i:Lnv/a0;

    :goto_0
    iput-object p2, p0, Lvv/g;->e:Lnv/a0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lvv/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lvv/g;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lnv/b0;J)Lcw/w;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvv/g;->d:Lvv/i;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvv/i;->n()Lcw/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnv/d0;)Lcw/y;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvv/g;->d:Lvv/i;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvv/i;->p()Lvv/i$c;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lvv/g;->d:Lvv/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvv/i;->n()Lcw/w;

    move-result-object v0

    invoke-interface {v0}, Lcw/w;->close()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvv/g;->f:Z

    iget-object v0, p0, Lvv/g;->d:Lvv/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvv/b;->n:Lvv/b;

    invoke-virtual {v0, v1}, Lvv/i;->f(Lvv/b;)V

    :goto_0
    return-void
.end method

.method public d(Lnv/d0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltv/e;->b(Lnv/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lov/d;->v(Lnv/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Z)Lnv/d0$a;
    .locals 3

    iget-object v0, p0, Lvv/g;->d:Lvv/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvv/i;->E()Lnv/u;

    move-result-object v0

    sget-object v1, Lvv/g;->g:Lvv/g$a;

    iget-object v2, p0, Lvv/g;->e:Lnv/a0;

    invoke-virtual {v1, v0, v2}, Lvv/g$a;->b(Lnv/u;Lnv/a0;)Lnv/d0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnv/d0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public f()Lsv/f;
    .locals 1

    iget-object v0, p0, Lvv/g;->a:Lsv/f;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lvv/g;->c:Lvv/f;

    invoke-virtual {v0}, Lvv/f;->flush()V

    return-void
.end method

.method public h(Lnv/b0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvv/g;->d:Lvv/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lnv/b0;->a()Lnv/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lvv/g;->g:Lvv/g$a;

    invoke-virtual {v1, p1}, Lvv/g$a;->a(Lnv/b0;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lvv/g;->c:Lvv/f;

    invoke-virtual {v1, p1, v0}, Lvv/f;->u0(Ljava/util/List;Z)Lvv/i;

    move-result-object p1

    iput-object p1, p0, Lvv/g;->d:Lvv/i;

    iget-boolean p1, p0, Lvv/g;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lvv/g;->d:Lvv/i;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvv/i;->v()Lcw/z;

    move-result-object p1

    iget-object v0, p0, Lvv/g;->b:Ltv/g;

    invoke-virtual {v0}, Ltv/g;->i()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    iget-object p1, p0, Lvv/g;->d:Lvv/i;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvv/i;->G()Lcw/z;

    move-result-object p1

    iget-object v0, p0, Lvv/g;->b:Ltv/g;

    invoke-virtual {v0}, Ltv/g;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lcw/z;->g(JLjava/util/concurrent/TimeUnit;)Lcw/z;

    return-void

    :cond_2
    iget-object p1, p0, Lvv/g;->d:Lvv/i;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-object v0, Lvv/b;->n:Lvv/b;

    invoke-virtual {p1, v0}, Lvv/i;->f(Lvv/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
