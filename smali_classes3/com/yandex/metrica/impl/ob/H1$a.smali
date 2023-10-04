.class Lcom/yandex/metrica/impl/ob/H1$a;
.super Lcom/yandex/metrica/impl/ob/Ml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Ml<",
        "Ljava/lang/Integer;",
        "Lcom/yandex/metrica/impl/ob/H1$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/H1$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Ml;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->a:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->b:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->d:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->c:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->h:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->i:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->j:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->k:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->l:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x15

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/H1$d;->e:Lcom/yandex/metrica/impl/ob/H1$d;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
