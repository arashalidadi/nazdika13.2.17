.class public Lcom/yandex/metrica/impl/ob/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/li;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ei;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ki;->a:Lcom/yandex/metrica/impl/ob/ei;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ki;->a:Lcom/yandex/metrica/impl/ob/ei;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ei;->c()Lcom/yandex/metrica/networktasks/api/NetworkTask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->a()Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/networktasks/api/NetworkServiceLocator;->b()Lcom/yandex/metrica/networktasks/api/NetworkCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/networktasks/api/NetworkCore;->c(Lcom/yandex/metrica/networktasks/api/NetworkTask;)V

    :cond_0
    return-void
.end method
