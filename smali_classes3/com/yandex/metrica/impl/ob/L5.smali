.class public Lcom/yandex/metrica/impl/ob/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/metrica/impl/ob/P5;

.field private c:Lcom/yandex/metrica/impl/ob/M5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;I)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/P5;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/P5;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/I3;)V

    invoke-direct {p0, v0, p3}, Lcom/yandex/metrica/impl/ob/L5;-><init>(Lcom/yandex/metrica/impl/ob/P5;I)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/P5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/metrica/impl/ob/L5;->a:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/L5;->b:Lcom/yandex/metrica/impl/ob/P5;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->b:Lcom/yandex/metrica/impl/ob/P5;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/P5;->a(Lcom/yandex/metrica/impl/ob/M5;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/D0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->b:Lcom/yandex/metrica/impl/ob/P5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P5;->a()Lcom/yandex/metrica/impl/ob/M5;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M5;->d()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/L5;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/M5;->b(I)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/L5;->b()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M5;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/metrica/impl/ob/D0;->d:Lcom/yandex/metrica/impl/ob/D0;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M5;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/metrica/impl/ob/D0;->c:Lcom/yandex/metrica/impl/ob/D0;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/metrica/impl/ob/D0;->b:Lcom/yandex/metrica/impl/ob/D0;

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M5;->c()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/M5;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/M5;->a(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/L5;->b()V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->b:Lcom/yandex/metrica/impl/ob/P5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P5;->a()Lcom/yandex/metrica/impl/ob/M5;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M5;->d()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/L5;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/M5;->b(I)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/L5;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M5;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/L5;->c:Lcom/yandex/metrica/impl/ob/M5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/M5;->a(Z)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/L5;->b()V

    return-void
.end method
