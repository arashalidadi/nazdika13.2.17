.class Lcom/yandex/metrica/impl/ob/O$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/O;->a()Landroid/util/SparseArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/yandex/metrica/impl/ob/D1$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/O;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/O;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/O$a;->a:Lcom/yandex/metrica/impl/ob/O;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/O$c;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O;->a(Lcom/yandex/metrica/impl/ob/O;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/O$c;-><init>(Lcom/yandex/metrica/impl/ob/V8;)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/O$d;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O;->a(Lcom/yandex/metrica/impl/ob/O;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/O$d;-><init>(Lcom/yandex/metrica/impl/ob/O;Lcom/yandex/metrica/impl/ob/V8;)V

    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/O$b;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O;->a(Lcom/yandex/metrica/impl/ob/O;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/O$b;-><init>(Lcom/yandex/metrica/impl/ob/V8;)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/O$e;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O;->a(Lcom/yandex/metrica/impl/ob/O;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/O$e;-><init>(Lcom/yandex/metrica/impl/ob/V8;)V

    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lcom/yandex/metrica/impl/ob/O$f;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O;->a(Lcom/yandex/metrica/impl/ob/O;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/O$f;-><init>(Lcom/yandex/metrica/impl/ob/V8;)V

    const/16 p1, 0x69

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
