.class Lcom/yandex/metrica/impl/ob/Gf$a;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Gf;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/IIdentifierCallback;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/Gf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gf;Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->d:Lcom/yandex/metrica/impl/ob/Gf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->b:Lcom/yandex/metrica/IIdentifierCallback;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->d:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gf;->a(Lcom/yandex/metrica/impl/ob/Gf;)Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->b:Lcom/yandex/metrica/IIdentifierCallback;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Gf$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/R2;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method
