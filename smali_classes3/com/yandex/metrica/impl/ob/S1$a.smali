.class Lcom/yandex/metrica/impl/ob/S1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/S1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/S1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/S1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/S1$a;->a:Lcom/yandex/metrica/impl/ob/S1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S1$a;->a:Lcom/yandex/metrica/impl/ob/S1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w2;->d()V

    return-void
.end method
