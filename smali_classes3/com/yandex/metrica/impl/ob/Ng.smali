.class public Lcom/yandex/metrica/impl/ob/Ng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ng$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

.field private b:Lcom/yandex/metrica/impl/ob/Rg;

.field private c:Lcr/c;

.field private d:Lcom/yandex/metrica/impl/ob/Tg;

.field private e:Lcom/yandex/metrica/impl/ob/Ng$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Ng$a;)V
    .locals 2

    new-instance v0, Lcr/c;

    invoke-direct {v0}, Lcr/c;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Tg;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Tg;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/Ng;-><init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Ng$a;Lcr/c;Lcom/yandex/metrica/impl/ob/Tg;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/core/api/ProtobufStateStorage;Lcom/yandex/metrica/impl/ob/Ng$a;Lcr/c;Lcom/yandex/metrica/impl/ob/Tg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/Rg;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ng;->c:Lcr/c;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ng;->d:Lcom/yandex/metrica/impl/ob/Tg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ng;->e:Lcom/yandex/metrica/impl/ob/Ng$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v7, Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Rg;->a:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rg;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->c:Lcr/c;

    invoke-virtual {v0}, Lcr/c;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Rg;-><init>(Ljava/util/List;Ljava/lang/String;JZZ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0, v7}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->e:Lcom/yandex/metrica/impl/ob/Ng$a;

    check-cast v0, Lcom/yandex/metrica/impl/ob/Qg$a;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Qg;->b()V

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Qg;Z)Z

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Rg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ng;->a:Lcom/yandex/metrica/core/api/ProtobufStateStorage;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/core/api/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->b:Lcom/yandex/metrica/impl/ob/Rg;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->d:Lcom/yandex/metrica/impl/ob/Tg;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Tg;->a()V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ng;->e:Lcom/yandex/metrica/impl/ob/Ng$a;

    check-cast p1, Lcom/yandex/metrica/impl/ob/Qg$a;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Qg;->b()V

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Qg$a;->a:Lcom/yandex/metrica/impl/ob/Qg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/Qg;->a(Lcom/yandex/metrica/impl/ob/Qg;Z)Z

    return-void
.end method
