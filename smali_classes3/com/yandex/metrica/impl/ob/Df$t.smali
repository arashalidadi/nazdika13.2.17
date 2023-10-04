.class Lcom/yandex/metrica/impl/ob/Df$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Df;->a(Lcom/yandex/metrica/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/f;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Df;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Df$t;->b:Lcom/yandex/metrica/impl/ob/Df;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Df$t;->a:Lcom/yandex/metrica/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df$t;->b:Lcom/yandex/metrica/impl/ob/Df;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Df$t;->a:Lcom/yandex/metrica/f;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Df;->a(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/f;)V

    return-void
.end method
