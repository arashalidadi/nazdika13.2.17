.class Lcom/yandex/metrica/impl/ob/gg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/gg;->a(Lcom/yandex/metrica/impl/ob/lg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/lg;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/gg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/gg;Lcom/yandex/metrica/impl/ob/lg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gg$a;->b:Lcom/yandex/metrica/impl/ob/gg;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gg$a;->a:Lcom/yandex/metrica/impl/ob/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 8

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gg$a;->b:Lcom/yandex/metrica/impl/ob/gg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gg;->a(Lcom/yandex/metrica/impl/ob/gg;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    new-instance v7, Lcom/yandex/metrica/impl/ob/Tf;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    sget-object v6, Lcom/yandex/metrica/impl/ob/Tf$a;->c:Lcom/yandex/metrica/impl/ob/Tf$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Tf;-><init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/Tf$a;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gg$a;->b:Lcom/yandex/metrica/impl/ob/gg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gg;->b(Lcom/yandex/metrica/impl/ob/gg;)Lcom/yandex/metrica/core/api/executors/ICommonExecutor;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/gg$a$a;

    invoke-direct {v0, p0, v7}, Lcom/yandex/metrica/impl/ob/gg$a$a;-><init>(Lcom/yandex/metrica/impl/ob/gg$a;Lcom/yandex/metrica/impl/ob/Tf;)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/core/api/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gg$a;->b:Lcom/yandex/metrica/impl/ob/gg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gg$a;->a:Lcom/yandex/metrica/impl/ob/lg;

    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/gg;->a(Lcom/yandex/metrica/impl/ob/gg;Lcom/yandex/metrica/impl/ob/lg;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gg$a;->b:Lcom/yandex/metrica/impl/ob/gg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gg$a;->a:Lcom/yandex/metrica/impl/ob/lg;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Referrer check failed with error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gg;->a(Lcom/yandex/metrica/impl/ob/gg;Lcom/yandex/metrica/impl/ob/lg;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/gg$a;->b:Lcom/yandex/metrica/impl/ob/gg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gg;->a(Lcom/yandex/metrica/impl/ob/gg;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
