.class public final synthetic Lpf/d;
.super Ljava/lang/Object;
.source "ComponentContainer.java"


# direct methods
.method public static a(Lpf/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lpf/f0;->b(Ljava/lang/Class;)Lpf/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpf/e;->e(Lpf/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpf/e;Lpf/f0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lpf/e;->b(Lpf/f0;)Lng/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lng/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpf/e;Ljava/lang/Class;)Lng/a;
    .locals 0

    invoke-static {p1}, Lpf/f0;->b(Ljava/lang/Class;)Lpf/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpf/e;->f(Lpf/f0;)Lng/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lpf/e;Ljava/lang/Class;)Lng/b;
    .locals 0

    invoke-static {p1}, Lpf/f0;->b(Ljava/lang/Class;)Lpf/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpf/e;->b(Lpf/f0;)Lng/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpf/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lpf/f0;->b(Ljava/lang/Class;)Lpf/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpf/e;->d(Lpf/f0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpf/e;Lpf/f0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lpf/e;->h(Lpf/f0;)Lng/b;

    move-result-object p0

    invoke-interface {p0}, Lng/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
