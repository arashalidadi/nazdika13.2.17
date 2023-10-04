.class public Ldr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/f;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/rtm/service/EventToReporterProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/l;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    return-void
.end method

.method public constructor <init>(Ldr/i;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldr/j;)V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    new-instance v1, Ldr/a;

    invoke-direct {v1, p1}, Ldr/a;-><init>(Ldr/i;)V

    new-instance p1, Ldr/c;

    invoke-direct {p1, p4}, Ldr/c;-><init>(Ldr/j;)V

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;-><init>(Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/rtm/service/DefaultValuesProvider;)V

    invoke-direct {p0, v0}, Ldr/l;-><init>(Lcom/yandex/metrica/rtm/service/EventToReporterProxy;)V

    return-void
.end method


# virtual methods
.method public reportData(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldr/l;->a:Lcom/yandex/metrica/rtm/service/EventToReporterProxy;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/rtm/service/EventToReporterProxy;->reportData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
