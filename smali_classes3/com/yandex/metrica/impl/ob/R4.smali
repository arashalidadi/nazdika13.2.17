.class public Lcom/yandex/metrica/impl/ob/R4;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/W7;

.field private final c:Lcom/yandex/metrica/impl/ob/Sl;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/Sl;->c()Lcom/yandex/metrica/impl/ob/Sl;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/R4;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/Sl;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/Sl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/R4;->b:Lcom/yandex/metrica/impl/ob/W7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/R4;->c:Lcom/yandex/metrica/impl/ob/Sl;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R4;->b:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W7;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/R4;->b:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W7;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->m()Lcom/yandex/metrica/impl/ob/yg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/yg;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/R4;->c:Lcom/yandex/metrica/impl/ob/Sl;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Sl;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->j()Lcom/yandex/metrica/impl/ob/L5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L5;->a()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
