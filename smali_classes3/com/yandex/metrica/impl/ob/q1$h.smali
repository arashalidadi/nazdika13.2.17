.class Lcom/yandex/metrica/impl/ob/q1$h;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/q1;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/q1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/q1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q1$h;->b:Lcom/yandex/metrica/impl/ob/q1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q1$h;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q1$h;->b:Lcom/yandex/metrica/impl/ob/q1;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q1;->c(Lcom/yandex/metrica/impl/ob/q1;)Lcom/yandex/metrica/impl/ob/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/q1$h;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/B1;->c(Landroid/content/Intent;)V

    return-void
.end method
