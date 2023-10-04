.class Lcom/yandex/metrica/impl/ob/m2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Y8;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$l;->a:Lcom/yandex/metrica/impl/ob/Y8;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$l;->a:Lcom/yandex/metrica/impl/ob/Y8;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Jd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/Jd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jd;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yandex/metrica/impl/ob/Y8;->d(Z)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jd;->g()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$l;->a:Lcom/yandex/metrica/impl/ob/Y8;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Hd;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Lcom/yandex/metrica/impl/ob/Hd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/metrica/impl/ob/Hd;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/Y8;->l(J)Lcom/yandex/metrica/impl/ob/Y8;

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Hd;->f()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/W3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/W3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Fd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/Fd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Fd;->i()Lcom/yandex/metrica/impl/ob/Fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dd;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$l;->a:Lcom/yandex/metrica/impl/ob/Y8;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/Ad;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/Ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ad;->a()V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Ad;->b()V

    return-void
.end method
