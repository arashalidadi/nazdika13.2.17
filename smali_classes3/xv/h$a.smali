.class public final Lxv/h$a;
.super Ljava/lang/Object;
.source "AndroidSocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lxv/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxv/h$a;Ljava/lang/Class;)Lxv/h;
    .locals 0

    invoke-direct {p0, p1}, Lxv/h$a;->b(Ljava/lang/Class;)Lxv/h;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/Class;)Lxv/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Lxv/h;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lxv/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lxv/h;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lxv/l$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxv/h$a$a;

    invoke-direct {v0, p1}, Lxv/h$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lxv/l$a;
    .locals 1

    invoke-static {}, Lxv/h;->e()Lxv/l$a;

    move-result-object v0

    return-object v0
.end method
