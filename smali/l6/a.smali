.class public final Ll6/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$e;,
        Ll6/a$f;,
        Ll6/a$g;,
        Ll6/a$d;
    }
.end annotation


# static fields
.field private static final a:Ll6/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/a$a;

    invoke-direct {v0}, Ll6/a$a;-><init>()V

    sput-object v0, Ll6/a;->a:Ll6/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/e;Ll6/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll6/a$f;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Ll6/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll6/a;->c()Ll6/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ll6/a;->b(Landroidx/core/util/e;Ll6/a$d;Ll6/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/e;Ll6/a$d;Ll6/a$g;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Ll6/a$d<",
            "TT;>;",
            "Ll6/a$g<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll6/a$e;

    invoke-direct {v0, p0, p1, p2}, Ll6/a$e;-><init>(Landroidx/core/util/e;Ll6/a$d;Ll6/a$g;)V

    return-object v0
.end method

.method private static c()Ll6/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ll6/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ll6/a;->a:Ll6/a$g;

    return-object v0
.end method

.method public static d(ILl6/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll6/a$f;",
            ">(I",
            "Ll6/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    invoke-static {v0, p1}, Ll6/a;->a(Landroidx/core/util/e;Ll6/a$d;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Ll6/a;->f(I)Landroidx/core/util/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    new-instance p0, Ll6/a$b;

    invoke-direct {p0}, Ll6/a$b;-><init>()V

    new-instance v1, Ll6/a$c;

    invoke-direct {v1}, Ll6/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Ll6/a;->b(Landroidx/core/util/e;Ll6/a$d;Ll6/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method
