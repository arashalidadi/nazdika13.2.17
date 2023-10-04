.class public Lcom/yandex/metrica/impl/ob/Kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v6;


# instance fields
.field private final a:Ldr/e;


# direct methods
.method public constructor <init>(Ldr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Kg;->a:Ldr/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/Kg;->a:Ldr/e;

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0, p1}, Ldr/e;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
