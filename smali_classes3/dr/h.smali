.class public Ldr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/e;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/rtm/client/ExceptionProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/h;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    return-void
.end method

.method public constructor <init>(Ldr/i;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    new-instance v1, Ldr/a;

    invoke-direct {v1, p1}, Ldr/a;-><init>(Ldr/i;)V

    invoke-direct {v0, p2, v1}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;-><init>(Landroid/content/Context;Lcom/yandex/metrica/rtm/client/CrashesDirectoryProvider;)V

    invoke-direct {p0, v0}, Ldr/h;-><init>(Lcom/yandex/metrica/rtm/client/ExceptionProcessor;)V

    return-void
.end method


# virtual methods
.method public reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldr/h;->a:Lcom/yandex/metrica/rtm/client/ExceptionProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/rtm/client/ExceptionProcessor;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
