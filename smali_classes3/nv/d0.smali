.class public final Lnv/d0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/d0$a;
    }
.end annotation


# instance fields
.field private final d:Lnv/b0;

.field private final e:Lnv/a0;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lnv/t;

.field private final i:Lnv/u;

.field private final j:Lnv/e0;

.field private final k:Lnv/d0;

.field private final l:Lnv/d0;

.field private final m:Lnv/d0;

.field private final n:J

.field private final o:J

.field private final p:Lsv/c;

.field private q:Lnv/d;


# direct methods
.method public constructor <init>(Lnv/b0;Lnv/a0;Ljava/lang/String;ILnv/t;Lnv/u;Lnv/e0;Lnv/d0;Lnv/d0;Lnv/d0;JJLsv/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnv/d0;->d:Lnv/b0;

    iput-object v2, v0, Lnv/d0;->e:Lnv/a0;

    iput-object v3, v0, Lnv/d0;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lnv/d0;->g:I

    move-object v1, p5

    iput-object v1, v0, Lnv/d0;->h:Lnv/t;

    iput-object v4, v0, Lnv/d0;->i:Lnv/u;

    move-object v1, p7

    iput-object v1, v0, Lnv/d0;->j:Lnv/e0;

    move-object v1, p8

    iput-object v1, v0, Lnv/d0;->k:Lnv/d0;

    move-object v1, p9

    iput-object v1, v0, Lnv/d0;->l:Lnv/d0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lnv/d0;->m:Lnv/d0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lnv/d0;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lnv/d0;->o:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lnv/d0;->p:Lsv/c;

    return-void
.end method

.method public static synthetic j(Lnv/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnv/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lnv/d0;
    .locals 1

    iget-object v0, p0, Lnv/d0;->m:Lnv/d0;

    return-object v0
.end method

.method public final B()Lnv/a0;
    .locals 1

    iget-object v0, p0, Lnv/d0;->e:Lnv/a0;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lnv/d0;->o:J

    return-wide v0
.end method

.method public final F()Lnv/b0;
    .locals 1

    iget-object v0, p0, Lnv/d0;->d:Lnv/b0;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lnv/d0;->n:J

    return-wide v0
.end method

.method public final a()Lnv/e0;
    .locals 1

    iget-object v0, p0, Lnv/d0;->j:Lnv/e0;

    return-object v0
.end method

.method public final b()Lnv/d;
    .locals 2

    iget-object v0, p0, Lnv/d0;->q:Lnv/d;

    if-nez v0, :cond_0

    sget-object v0, Lnv/d;->n:Lnv/d$b;

    iget-object v1, p0, Lnv/d0;->i:Lnv/u;

    invoke-virtual {v0, v1}, Lnv/d$b;->b(Lnv/u;)Lnv/d;

    move-result-object v0

    iput-object v0, p0, Lnv/d0;->q:Lnv/d;

    :cond_0
    return-object v0
.end method

.method public final c()Lnv/d0;
    .locals 1

    iget-object v0, p0, Lnv/d0;->l:Lnv/d0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lnv/d0;->j:Lnv/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnv/e0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnv/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnv/d0;->i:Lnv/u;

    iget v1, p0, Lnv/d0;->g:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lmu/s;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Ltv/e;->a(Lnv/u;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnv/d0;->g:I

    return v0
.end method

.method public final g()Lsv/c;
    .locals 1

    iget-object v0, p0, Lnv/d0;->p:Lsv/c;

    return-object v0
.end method

.method public final h()Lnv/t;
    .locals 1

    iget-object v0, p0, Lnv/d0;->h:Lnv/t;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnv/d0;->i:Lnv/u;

    invoke-virtual {v0, p1}, Lnv/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final n()Lnv/u;
    .locals 1

    iget-object v0, p0, Lnv/d0;->i:Lnv/u;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    iget v0, p0, Lnv/d0;->g:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnv/d0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/d0;->e:Lnv/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnv/d0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/d0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnv/d0;->d:Lnv/b0;

    invoke-virtual {v1}, Lnv/b0;->j()Lnv/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lnv/d0;
    .locals 1

    iget-object v0, p0, Lnv/d0;->k:Lnv/d0;

    return-object v0
.end method

.method public final v()Lnv/d0$a;
    .locals 1

    new-instance v0, Lnv/d0$a;

    invoke-direct {v0, p0}, Lnv/d0$a;-><init>(Lnv/d0;)V

    return-object v0
.end method
