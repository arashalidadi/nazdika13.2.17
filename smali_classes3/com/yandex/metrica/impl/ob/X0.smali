.class public Lcom/yandex/metrica/impl/ob/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcr/d;

.field private final b:Lcom/yandex/metrica/impl/ob/x2;

.field private final c:Lcom/yandex/metrica/impl/ob/Y8;

.field private d:J

.field private e:Lcom/yandex/metrica/impl/ob/Mh;

.field private final f:Lcom/yandex/metrica/impl/ob/M0;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Y8;Lcom/yandex/metrica/impl/ob/Mh;Lcr/d;Lcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/M0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X0;->c:Lcom/yandex/metrica/impl/ob/Y8;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/X0;->e:Lcom/yandex/metrica/impl/ob/Mh;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/Y8;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/X0;->d:J

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/X0;->a:Lcr/d;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/X0;->b:Lcom/yandex/metrica/impl/ob/x2;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/X0;->f:Lcom/yandex/metrica/impl/ob/M0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X0;->e:Lcom/yandex/metrica/impl/ob/Mh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/X0;->b:Lcom/yandex/metrica/impl/ob/x2;

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/X0;->d:J

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/Mh;->a:J

    const-string v6, "should send EVENT_IDENTITY_LIGHT"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X0;->f:Lcom/yandex/metrica/impl/ob/M0;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/M0;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/X0;->a:Lcr/d;

    invoke-interface {v0}, Lcr/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/X0;->d:J

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/X0;->c:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/Y8;->i(J)Lcom/yandex/metrica/impl/ob/Y8;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Mh;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/X0;->e:Lcom/yandex/metrica/impl/ob/Mh;

    return-void
.end method
