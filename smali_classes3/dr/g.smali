.class public Ldr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/d;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/DataSender;


# direct methods
.method constructor <init>(Ldr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldr/b;->a()Lcom/yandex/metrica/rtm/client/DataSender;

    move-result-object p1

    iput-object p1, p0, Ldr/g;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    return-void
.end method

.method public constructor <init>(Ldr/k;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ldr/b;

    new-instance v1, Lcom/yandex/metrica/rtm/client/DataSender;

    new-instance v2, Ldr/m;

    invoke-direct {v2, p1}, Ldr/m;-><init>(Ldr/k;)V

    new-instance p1, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;

    invoke-direct {p1, p2, p3}, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/rtm/client/DataSender;-><init>(Lcom/yandex/metrica/rtm/client/IServiceReporter;Lcom/yandex/metrica/rtm/client/ReporterDescriptor;)V

    invoke-direct {v0, v1}, Ldr/b;-><init>(Lcom/yandex/metrica/rtm/client/DataSender;)V

    invoke-direct {p0, v0}, Ldr/g;-><init>(Ldr/b;)V

    return-void
.end method
