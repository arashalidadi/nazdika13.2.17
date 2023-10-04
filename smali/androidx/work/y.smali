.class public abstract Landroidx/work/y;
.super Ljava/lang/Object;
.source "WorkManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/y$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/work/y;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/e0;->o(Landroid/content/Context;)Landroidx/work/impl/e0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/e0;->h(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/q;
.end method

.method public final b(Landroidx/work/z;)Landroidx/work/q;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/y;->c(Ljava/util/List;)Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/z;",
            ">;)",
            "Landroidx/work/q;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/s;)Landroidx/work/q;
.end method

.method public e(Ljava/lang/String;Landroidx/work/g;Landroidx/work/p;)Landroidx/work/q;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/y;->f(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/p;",
            ">;)",
            "Landroidx/work/q;"
        }
    .end annotation
.end method
