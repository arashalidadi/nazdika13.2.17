.class public final Lq3/k$a;
.super Ljava/lang/Object;
.source "NavControllerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq3/k;

    invoke-direct {p1}, Lq3/k;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/y0$b;Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1
.end method
