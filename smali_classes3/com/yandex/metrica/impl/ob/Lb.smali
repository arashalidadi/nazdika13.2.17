.class Lcom/yandex/metrica/impl/ob/Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

.field public final c:Lcom/yandex/metrica/impl/ob/rd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;Lcom/yandex/metrica/impl/ob/rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Lb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Lb;->b:Lcom/yandex/metrica/core/api/executors/IHandlerExecutor;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Lb;->c:Lcom/yandex/metrica/impl/ob/rd;

    return-void
.end method
