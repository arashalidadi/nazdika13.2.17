.class public Lcom/yandex/metrica/impl/ob/Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pl;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/Mk;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/el$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/el$b;->b:Lcom/yandex/metrica/impl/ob/el$b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Mk;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
