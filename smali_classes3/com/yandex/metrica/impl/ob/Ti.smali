.class public Lcom/yandex/metrica/impl/ob/Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Pi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ti;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ti;->b:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ti;->b:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ti;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/B0;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "metrica_data.db"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ti;->b:Lcom/yandex/metrica/impl/ob/B0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/16 v4, 0x15

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ti;->b:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ti;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ti;->b:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ti;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v0

    :cond_5
    :goto_3
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ti;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
