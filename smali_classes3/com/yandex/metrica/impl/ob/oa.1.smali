.class public Lcom/yandex/metrica/impl/ob/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/metrica/impl/ob/pa;

.field private final d:Lcom/yandex/metrica/impl/ob/Q0;

.field private final e:Lcr/d;

.field private final f:Lcom/yandex/metrica/impl/ob/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/Q0;)V
    .locals 7

    new-instance v5, Lcr/c;

    invoke-direct {v5}, Lcr/c;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/oa;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/Q0;Lcr/d;Lcom/yandex/metrica/impl/ob/x2;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/pa;Lcom/yandex/metrica/impl/ob/Q0;Lcr/d;Lcom/yandex/metrica/impl/ob/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/oa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/oa;->c:Lcom/yandex/metrica/impl/ob/pa;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/oa;->d:Lcom/yandex/metrica/impl/ob/Q0;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/oa;->e:Lcr/d;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/oa;->f:Lcom/yandex/metrica/impl/ob/x2;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ja;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oa;->e:Lcr/d;

    invoke-interface {v0}, Lcr/d;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/ja;->a:J

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-gtz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/oa;->d:Lcom/yandex/metrica/impl/ob/Q0;

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/Q0;->a()J

    move-result-wide v3

    add-long/2addr v0, v3

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/ja;->a:J

    cmp-long v6, v0, v3

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    new-instance v0, Lcom/yandex/metrica/impl/ob/T8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oa;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ca;->g()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/T8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/oa;->f:Lcom/yandex/metrica/impl/ob/x2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oa;->c:Lcom/yandex/metrica/impl/ob/pa;

    invoke-interface {v1, v0}, Lcom/yandex/metrica/impl/ob/pa;->a(Lcom/yandex/metrica/impl/ob/T8;)J

    move-result-wide v3

    iget p1, p1, Lcom/yandex/metrica/impl/ob/ja;->b:I

    int-to-long v5, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " diagnostics event"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    move-result v2

    :cond_3
    return v2
.end method
