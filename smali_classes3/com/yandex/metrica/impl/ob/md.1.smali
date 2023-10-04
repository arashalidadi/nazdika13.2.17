.class public Lcom/yandex/metrica/impl/ob/md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/metrica/impl/ob/z;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/z;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ud;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/z;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/md;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/md;->b:Lcom/yandex/metrica/impl/ob/z;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/md;->c:Ljava/util/List;

    return-void
.end method
