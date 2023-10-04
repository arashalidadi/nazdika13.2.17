.class Lcom/yandex/metrica/impl/ob/K3$e;
.super Lcom/yandex/metrica/impl/ob/K3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/Cd;

.field private final c:Lcom/yandex/metrica/impl/ob/U8;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Cd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/K3$j;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->o()Lcom/yandex/metrica/impl/ob/U8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K3$e;->c:Lcom/yandex/metrica/impl/ob/U8;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->c:Lcom/yandex/metrica/impl/ob/U8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U8;->j()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Cd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->c:Lcom/yandex/metrica/impl/ob/U8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/U8;->k()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cd;->h()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cd;->g()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cd;->i()V

    return-void
.end method

.method protected c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Cd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$e;->b:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Cd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
