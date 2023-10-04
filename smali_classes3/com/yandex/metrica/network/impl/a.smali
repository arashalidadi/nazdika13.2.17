.class final Lcom/yandex/metrica/network/impl/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwu/a;


# instance fields
.field final synthetic f:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/network/impl/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/network/impl/a;->f:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
