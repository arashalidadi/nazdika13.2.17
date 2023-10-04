.class Lcom/yandex/metrica/impl/ob/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/metrica/impl/ob/x2;

.field private final c:Lcr/d;

.field private final d:Lcom/yandex/metrica/impl/ob/kh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/jh;)V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    new-instance v1, Lcr/c;

    invoke-direct {v1}, Lcr/c;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/kh;

    invoke-direct {v2, p2}, Lcom/yandex/metrica/impl/ob/kh;-><init>(Lcom/yandex/metrica/impl/ob/jh;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/mh;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Lcr/d;Lcom/yandex/metrica/impl/ob/kh;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/x2;Lcr/d;Lcom/yandex/metrica/impl/ob/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/mh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/mh;->b:Lcom/yandex/metrica/impl/ob/x2;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/mh;->c:Lcr/d;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/mh;->d:Lcom/yandex/metrica/impl/ob/kh;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/th;ILcom/yandex/metrica/impl/ob/Qh;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mh;->d:Lcom/yandex/metrica/impl/ob/kh;

    iget-wide v1, p3, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/kh;->a(J)V

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/mh;->b:Lcom/yandex/metrica/impl/ob/x2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mh;->d:Lcom/yandex/metrica/impl/ob/kh;

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/kh;->a(I)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/yandex/metrica/impl/ob/Qh;->g:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/mh;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/metrica/impl/ob/x2;->b(JJLjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/mh;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lcom/yandex/metrica/impl/ob/wh;

    invoke-virtual {p1, p3, v0}, Lcom/yandex/metrica/impl/ob/wh;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/mh;->d:Lcom/yandex/metrica/impl/ob/kh;

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/mh;->c:Lcr/d;

    invoke-interface {p3}, Lcr/d;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/kh;->a(IJ)V

    :cond_0
    return-void
.end method
