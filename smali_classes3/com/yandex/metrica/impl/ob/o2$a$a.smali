.class Lcom/yandex/metrica/impl/ob/o2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/E1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/o2$a;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/E1<",
        "Lcom/yandex/metrica/impl/ob/j1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/o2$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/o2$a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o2$a$a;->b:Lcom/yandex/metrica/impl/ob/o2$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/o2$a$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/metrica/impl/ob/j1;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o2$a$a;->b:Lcom/yandex/metrica/impl/ob/o2$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/o2$a;->a:Lcom/yandex/metrica/impl/ob/o2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o2$a$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/o2;->a(Lcom/yandex/metrica/impl/ob/o2;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/K0;)V

    return-void
.end method
