.class Lv8/a$b;
.super Lv8/f;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lv8/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv8/f;-><init>()V

    return-void
.end method

.method public static j(Lv8/d;Lv8/d;)Lv8/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8/d<",
            "-TINFO;>;",
            "Lv8/d<",
            "-TINFO;>;)",
            "Lv8/a$b<",
            "TINFO;>;"
        }
    .end annotation

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lv8/a$b;

    invoke-direct {v0}, Lv8/a$b;-><init>()V

    invoke-virtual {v0, p0}, Lv8/f;->g(Lv8/d;)V

    invoke-virtual {v0, p1}, Lv8/f;->g(Lv8/d;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-object v0
.end method
