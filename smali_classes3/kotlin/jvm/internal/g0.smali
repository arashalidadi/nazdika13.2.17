.class public Lkotlin/jvm/internal/g0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/h0;

.field private static final b:[Ldv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/h0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    const/4 v0, 0x0

    new-array v0, v0, [Ldv/c;

    sput-object v0, Lkotlin/jvm/internal/g0;->b:[Ldv/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/k;)Ldv/e;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->a(Lkotlin/jvm/internal/k;)Ldv/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ldv/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->b(Ljava/lang/Class;)Ldv/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ldv/d;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/h0;->c(Ljava/lang/Class;Ljava/lang/String;)Ldv/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ldv/d;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/h0;->c(Ljava/lang/Class;Ljava/lang/String;)Ldv/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/q;)Ldv/f;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->d(Lkotlin/jvm/internal/q;)Ldv/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/u;)Ldv/g;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->e(Lkotlin/jvm/internal/u;)Ldv/g;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/w;)Ldv/h;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->f(Lkotlin/jvm/internal/w;)Ldv/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/y;)Ldv/i;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->g(Lkotlin/jvm/internal/y;)Ldv/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/j;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->h(Lkotlin/jvm/internal/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h0;->i(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
