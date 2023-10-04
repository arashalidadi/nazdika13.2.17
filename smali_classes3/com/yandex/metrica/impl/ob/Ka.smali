.class public Lcom/yandex/metrica/impl/ob/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ya;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ha;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ha;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ha;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ka;-><init>(Lcom/yandex/metrica/impl/ob/Ha;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ka;->a:Lcom/yandex/metrica/impl/ob/Ha;

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/metrica/impl/ob/Xa;

    new-instance v0, Lcom/yandex/metrica/impl/ob/ef;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    new-instance v2, Lcom/yandex/metrica/impl/ob/ef$q;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ef$q;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ka;->a:Lcom/yandex/metrica/impl/ob/Ha;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xa;->b:Lcom/yandex/metrica/impl/ob/Ua;

    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/Ha;->a(Lcom/yandex/metrica/impl/ob/Ua;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object p1

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/ef;->b:Lcom/yandex/metrica/impl/ob/ef$q;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/metrica/impl/ob/ef$n;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/ef$q;->a:Lcom/yandex/metrica/impl/ob/ef$n;

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
