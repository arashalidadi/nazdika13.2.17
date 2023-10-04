.class public Lwg/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lwg/h$a;Lpf/e;)Lwg/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lwg/h;->d(Ljava/lang/String;Lwg/h$a;Lpf/e;)Lwg/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lpf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lpf/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lwg/f;->a(Ljava/lang/String;Ljava/lang/String;)Lwg/f;

    move-result-object p0

    const-class p1, Lwg/f;

    invoke-static {p0, p1}, Lpf/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lpf/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lwg/h$a;)Lpf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwg/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lpf/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lwg/f;

    invoke-static {v0}, Lpf/c;->m(Ljava/lang/Class;)Lpf/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lpf/r;->j(Ljava/lang/Class;)Lpf/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpf/c$b;->b(Lpf/r;)Lpf/c$b;

    move-result-object v0

    new-instance v1, Lwg/g;

    invoke-direct {v1, p0, p1}, Lwg/g;-><init>(Ljava/lang/String;Lwg/h$a;)V

    invoke-virtual {v0, v1}, Lpf/c$b;->f(Lpf/h;)Lpf/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lpf/c$b;->d()Lpf/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lwg/h$a;Lpf/e;)Lwg/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lpf/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lwg/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwg/f;->a(Ljava/lang/String;Ljava/lang/String;)Lwg/f;

    move-result-object p0

    return-object p0
.end method
