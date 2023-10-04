.class Lcom/yandex/metrica/impl/ob/Jf$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Jf;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/YandexMetricaConfig;

.field final synthetic c:Lcom/yandex/metrica/j;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->d:Lcom/yandex/metrica/impl/ob/Jf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->b:Lcom/yandex/metrica/YandexMetricaConfig;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->c:Lcom/yandex/metrica/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->d:Lcom/yandex/metrica/impl/ob/Jf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->b:Lcom/yandex/metrica/YandexMetricaConfig;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->d:Lcom/yandex/metrica/impl/ob/Jf;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Af;->c()Lcom/yandex/metrica/impl/ob/l0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Jf$k;->c:Lcom/yandex/metrica/j;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/l0;->a(Lcom/yandex/metrica/j;)Lcom/yandex/metrica/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/R2;->b(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/j;)V

    return-void
.end method
