.class public Lcom/yandex/metrica/impl/ob/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzq/d;


# direct methods
.method public constructor <init>(Lzq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h3;->a:Lzq/d;

    return-void
.end method

.method private a(Lzq/c;)Lcom/yandex/metrica/impl/ob/mf$b$b;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/mf$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/mf$b$b;-><init>()V

    iget v1, p1, Lzq/c;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/mf$b$b;->a:I

    iget-object p1, p1, Lzq/c;->b:Lzq/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, v0, Lcom/yandex/metrica/impl/ob/mf$b$b;->b:I

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->a:Lzq/d;

    new-instance v1, Lcom/yandex/metrica/impl/ob/mf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/mf;-><init>()V

    iget v2, v0, Lzq/d;->c:I

    iput v2, v1, Lcom/yandex/metrica/impl/ob/mf;->a:I

    iget-wide v2, v0, Lzq/d;->d:J

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/mf;->g:J

    iget-object v2, v0, Lzq/d;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/mf;->c:[B

    iget-object v2, v0, Lzq/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/mf;->d:[B

    new-instance v2, Lcom/yandex/metrica/impl/ob/mf$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/mf$a;-><init>()V

    iget-object v3, v0, Lzq/d;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/mf$a;->a:[B

    iget-object v3, v0, Lzq/d;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/mf$a;->b:[B

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/mf;->f:Lcom/yandex/metrica/impl/ob/mf$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/mf;->h:Z

    iput v2, v1, Lcom/yandex/metrica/impl/ob/mf;->i:I

    iget-object v3, v0, Lzq/d;->a:Lzq/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    iput v2, v1, Lcom/yandex/metrica/impl/ob/mf;->j:I

    new-instance v2, Lcom/yandex/metrica/impl/ob/mf$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/mf$c;-><init>()V

    iget-object v3, v0, Lzq/d;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/mf$c;->a:[B

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lzq/d;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/yandex/metrica/impl/ob/mf$c;->b:J

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/mf;->k:Lcom/yandex/metrica/impl/ob/mf$c;

    iget-object v2, v0, Lzq/d;->a:Lzq/e;

    sget-object v3, Lzq/e;->e:Lzq/e;

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/yandex/metrica/impl/ob/mf$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/mf$b;-><init>()V

    iget-boolean v3, v0, Lzq/d;->m:Z

    iput-boolean v3, v2, Lcom/yandex/metrica/impl/ob/mf$b;->a:Z

    iget-object v3, v0, Lzq/d;->i:Lzq/c;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/h3;->a(Lzq/c;)Lcom/yandex/metrica/impl/ob/mf$b$b;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/mf$b;->b:Lcom/yandex/metrica/impl/ob/mf$b$b;

    :cond_1
    new-instance v3, Lcom/yandex/metrica/impl/ob/mf$b$a;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/mf$b$a;-><init>()V

    iget-wide v4, v0, Lzq/d;->f:J

    iput-wide v4, v3, Lcom/yandex/metrica/impl/ob/mf$b$a;->a:J

    iget-object v4, v0, Lzq/d;->g:Lzq/c;

    if-eqz v4, :cond_2

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/h3;->a(Lzq/c;)Lcom/yandex/metrica/impl/ob/mf$b$b;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/mf$b$a;->b:Lcom/yandex/metrica/impl/ob/mf$b$b;

    :cond_2
    iget v0, v0, Lzq/d;->h:I

    iput v0, v3, Lcom/yandex/metrica/impl/ob/mf$b$a;->c:I

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/mf$b;->c:Lcom/yandex/metrica/impl/ob/mf$b$a;

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/mf;->l:Lcom/yandex/metrica/impl/ob/mf$b;

    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method
