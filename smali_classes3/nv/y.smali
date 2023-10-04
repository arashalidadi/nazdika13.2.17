.class public final Lnv/y;
.super Lnv/c0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/y$c;,
        Lnv/y$a;,
        Lnv/y$b;
    }
.end annotation


# static fields
.field public static final g:Lnv/y$b;

.field public static final h:Lnv/x;

.field public static final i:Lnv/x;

.field public static final j:Lnv/x;

.field public static final k:Lnv/x;

.field public static final l:Lnv/x;

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B


# instance fields
.field private final b:Lcw/e;

.field private final c:Lnv/x;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnv/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnv/x;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/y$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lnv/y;->g:Lnv/y$b;

    sget-object v0, Lnv/x;->e:Lnv/x$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lnv/x$a;->a(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    sput-object v1, Lnv/y;->h:Lnv/x;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lnv/x$a;->a(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    sput-object v1, Lnv/y;->i:Lnv/x;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lnv/x$a;->a(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    sput-object v1, Lnv/y;->j:Lnv/x;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lnv/x$a;->a(Ljava/lang/String;)Lnv/x;

    move-result-object v1

    sput-object v1, Lnv/y;->k:Lnv/x;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lnv/x$a;->a(Ljava/lang/String;)Lnv/x;

    move-result-object v0

    sput-object v0, Lnv/y;->l:Lnv/x;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lnv/y;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lnv/y;->n:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lnv/y;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcw/e;Lnv/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/e;",
            "Lnv/x;",
            "Ljava/util/List<",
            "Lnv/y$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnv/c0;-><init>()V

    iput-object p1, p0, Lnv/y;->b:Lcw/e;

    iput-object p2, p0, Lnv/y;->c:Lnv/x;

    iput-object p3, p0, Lnv/y;->d:Ljava/util/List;

    sget-object p1, Lnv/x;->e:Lnv/x$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnv/y;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnv/x$a;->a(Ljava/lang/String;)Lnv/x;

    move-result-object p1

    iput-object p1, p0, Lnv/y;->e:Lnv/x;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lnv/y;->f:J

    return-void
.end method

.method private final m(Lcw/c;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lcw/b;

    invoke-direct {p1}, Lcw/b;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnv/y;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lnv/y;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnv/y$c;

    invoke-virtual {v5}, Lnv/y$c;->b()Lnv/u;

    move-result-object v7

    invoke-virtual {v5}, Lnv/y$c;->a()Lnv/c0;

    move-result-object v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-object v8, Lnv/y;->o:[B

    invoke-interface {p1, v8}, Lcw/c;->write([B)Lcw/c;

    iget-object v8, p0, Lnv/y;->b:Lcw/e;

    invoke-interface {p1, v8}, Lcw/c;->C0(Lcw/e;)Lcw/c;

    sget-object v8, Lnv/y;->n:[B

    invoke-interface {p1, v8}, Lcw/c;->write([B)Lcw/c;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lnv/u;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v7, v9}, Lnv/u;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v11

    sget-object v12, Lnv/y;->m:[B

    invoke-interface {v11, v12}, Lcw/c;->write([B)Lcw/c;

    move-result-object v11

    invoke-virtual {v7, v9}, Lnv/u;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v9

    sget-object v11, Lnv/y;->n:[B

    invoke-interface {v9, v11}, Lcw/c;->write([B)Lcw/c;

    move v9, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lnv/c0;->b()Lnv/x;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v8

    invoke-virtual {v7}, Lnv/x;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v7

    sget-object v8, Lnv/y;->n:[B

    invoke-interface {v7, v8}, Lcw/c;->write([B)Lcw/c;

    :cond_2
    invoke-virtual {v5}, Lnv/c0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcw/c;->o0(Ljava/lang/String;)Lcw/c;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcw/c;->h1(J)Lcw/c;

    move-result-object v9

    sget-object v10, Lnv/y;->n:[B

    invoke-interface {v9, v10}, Lcw/c;->write([B)Lcw/c;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcw/b;->a()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lnv/y;->n:[B

    invoke-interface {p1, v9}, Lcw/c;->write([B)Lcw/c;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v5, p1}, Lnv/c0;->k(Lcw/c;)V

    :goto_4
    invoke-interface {p1, v9}, Lcw/c;->write([B)Lcw/c;

    move v5, v6

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    sget-object v1, Lnv/y;->o:[B

    invoke-interface {p1, v1}, Lcw/c;->write([B)Lcw/c;

    iget-object v2, p0, Lnv/y;->b:Lcw/e;

    invoke-interface {p1, v2}, Lcw/c;->C0(Lcw/e;)Lcw/c;

    invoke-interface {p1, v1}, Lcw/c;->write([B)Lcw/c;

    sget-object v1, Lnv/y;->n:[B

    invoke-interface {p1, v1}, Lcw/c;->write([B)Lcw/c;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcw/b;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lcw/b;->a()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lnv/y;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnv/y;->m(Lcw/c;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lnv/y;->f:J

    :cond_0
    return-wide v0
.end method

.method public b()Lnv/x;
    .locals 1

    iget-object v0, p0, Lnv/y;->e:Lnv/x;

    return-object v0
.end method

.method public k(Lcw/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnv/y;->m(Lcw/c;Z)J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnv/y;->b:Lcw/e;

    invoke-virtual {v0}, Lcw/e;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
