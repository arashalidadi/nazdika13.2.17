.class public Lcom/yandex/metrica/impl/ob/T6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/FileObserver;

.field private final b:Ljava/io/File;

.field private final c:Lcom/yandex/metrica/impl/ob/h6;


# direct methods
.method constructor <init>(Landroid/os/FileObserver;Ljava/io/File;Lcom/yandex/metrica/impl/ob/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T6;->a:Landroid/os/FileObserver;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/T6;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/T6;->c:Lcom/yandex/metrica/impl/ob/h6;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/g6;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/g6;-><init>(Ljava/io/File;Lcom/yandex/metrica/impl/ob/Zl;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/h6;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/h6;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/T6;-><init>(Landroid/os/FileObserver;Ljava/io/File;Lcom/yandex/metrica/impl/ob/h6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T6;->c:Lcom/yandex/metrica/impl/ob/h6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T6;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/h6;->a(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T6;->a:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method
