.class public Lcom/yandex/metrica/impl/ob/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W8;

.field private final b:Lcr/d;

.field private final c:Lcom/yandex/metrica/impl/ob/x2;

.field private d:Lcom/yandex/metrica/impl/ob/gi;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/W8;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/ca;->b(Lcom/yandex/metrica/impl/ob/I3;)Lcom/yandex/metrica/impl/ob/N7;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/W8;-><init>(Lcom/yandex/metrica/impl/ob/N7;)V

    new-instance p1, Lcr/c;

    invoke-direct {p1}, Lcr/c;-><init>()V

    new-instance p2, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/f4;-><init>(Lcom/yandex/metrica/impl/ob/W8;Lcr/d;Lcom/yandex/metrica/impl/ob/x2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W8;Lcr/d;Lcom/yandex/metrica/impl/ob/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Lcom/yandex/metrica/impl/ob/W8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcr/d;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/x2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/W8;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/f4;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->b:Lcr/d;

    invoke-interface {v0}, Lcr/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/f4;->e:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/f4;->a:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/W8;->d(J)Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/gi;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->d:Lcom/yandex/metrica/impl/ob/gi;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)Z
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f4;->d:Lcom/yandex/metrica/impl/ob/gi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/f4;->c:Lcom/yandex/metrica/impl/ob/x2;

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/f4;->e:J

    iget-wide v3, p1, Lcom/yandex/metrica/impl/ob/gi;->a:J

    const-string v5, "should report diagnostic"

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/x2;->a(JJLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
