.class public Lkotlin/jvm/internal/h0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/k;)Ldv/e;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ldv/c;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/e;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ldv/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/q;)Ldv/f;
    .locals 0

    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/u;)Ldv/g;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/w;)Ldv/h;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/y;)Ldv/i;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/j;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/h0;->h(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
