.class final Lcom/yandex/metrica/identifiers/impl/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwu/l;


# static fields
.field public static final f:Lcom/yandex/metrica/identifiers/impl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/identifiers/impl/n;

    invoke-direct {v0}, Lcom/yandex/metrica/identifiers/impl/n;-><init>()V

    sput-object v0, Lcom/yandex/metrica/identifiers/impl/n;->f:Lcom/yandex/metrica/identifiers/impl/n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/IBinder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/metrica/identifiers/impl/b;->a(Landroid/os/IBinder;)Lcom/yandex/metrica/identifiers/impl/c;

    move-result-object p1

    const-string v0, "YandexAdvIdInterface.Stub.asInterface(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
