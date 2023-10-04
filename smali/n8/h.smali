.class public Ln8/h;
.super Ln8/a;
.source "SimpleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln8/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/a;-><init>()V

    return-void
.end method

.method public static w()Ln8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ln8/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln8/h;

    invoke-direct {v0}, Ln8/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Lw7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Ln8/a;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
