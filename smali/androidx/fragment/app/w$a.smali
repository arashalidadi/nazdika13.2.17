.class Landroidx/fragment/app/w$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Landroidx/lifecycle/y0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

    new-instance p1, Landroidx/fragment/app/w;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/w;-><init>(Z)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/y0$b;Ljava/lang/Class;Ln3/a;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1
.end method
