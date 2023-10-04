.class public final Lcom/orhanobut/hawk/g;
.super Ljava/lang/Object;
.source "Hawk.java"


# static fields
.field static a:Lcom/orhanobut/hawk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/orhanobut/hawk/i$a;

    invoke-direct {v0}, Lcom/orhanobut/hawk/i$a;-><init>()V

    sput-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    return-void
.end method

.method static a(Lcom/orhanobut/hawk/h;)V
    .locals 1

    new-instance v0, Lcom/orhanobut/hawk/d;

    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/d;-><init>(Lcom/orhanobut/hawk/h;)V

    sput-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    invoke-interface {v0, p0}, Lcom/orhanobut/hawk/i;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    invoke-interface {v0, p0}, Lcom/orhanobut/hawk/i;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    invoke-interface {v0, p0}, Lcom/orhanobut/hawk/i;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    invoke-interface {v0, p0, p1}, Lcom/orhanobut/hawk/i;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/orhanobut/hawk/h;
    .locals 1

    const-string v0, "Context"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    new-instance v0, Lcom/orhanobut/hawk/h;

    invoke-direct {v0, p0}, Lcom/orhanobut/hawk/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    invoke-interface {v0}, Lcom/orhanobut/hawk/i;->d()Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    sget-object v0, Lcom/orhanobut/hawk/g;->a:Lcom/orhanobut/hawk/i;

    invoke-interface {v0, p0, p1}, Lcom/orhanobut/hawk/i;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
