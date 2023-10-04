.class final Lcom/yandex/metrica/impl/ob/Fg$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Fg;->a()Llu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "[B",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Ue;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ue;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Fg$c;->a:Lcom/yandex/metrica/impl/ob/Ue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Fg$c;->a:Lcom/yandex/metrica/impl/ob/Ue;

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/Ue;->i:[B

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
