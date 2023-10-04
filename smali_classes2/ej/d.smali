.class public Lej/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lej/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lej/a;

    invoke-direct {v0}, Lej/a;-><init>()V

    sput-object v0, Lej/d;->a:Lej/h;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lej/d;->a:Lej/h;

    check-cast p0, Lej/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/lang/String;Lej/e;Z)V
    .locals 1

    sget-object v0, Lej/d;->a:Lej/h;

    check-cast v0, Lej/a;

    invoke-virtual {v0, p0, p1, p2}, Lej/a;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lej/d;->a:Lej/h;

    check-cast v0, Lej/a;

    invoke-virtual {v0, p0, p1}, Lej/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lej/d;->a:Lej/h;

    check-cast v0, Lej/a;

    invoke-virtual {v0, p0, p1, p2}, Lej/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lej/d;->a:Lej/h;

    check-cast v0, Lej/a;

    invoke-virtual {v0, p0, p1, p2}, Lej/a;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lej/d;->a:Lej/h;

    check-cast v0, Lej/a;

    invoke-virtual {v0, p0, p1}, Lej/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lej/d;->a:Lej/h;

    check-cast v0, Lej/a;

    invoke-virtual {v0, p0, p1, p2}, Lej/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lej/d;->a:Lej/h;

    check-cast v0, Lej/a;

    invoke-virtual {v0, p0, p1}, Lej/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
