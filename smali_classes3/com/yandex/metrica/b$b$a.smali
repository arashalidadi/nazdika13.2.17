.class Lcom/yandex/metrica/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/yandex/metrica/b$b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/b$b$a;->d:Lcom/yandex/metrica/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/b$b$a;->d:Lcom/yandex/metrica/b$b;

    iget-object v0, v0, Lcom/yandex/metrica/b$b;->b:Lcom/yandex/metrica/b$a;

    invoke-interface {v0}, Lcom/yandex/metrica/b$a;->a()V

    return-void
.end method
