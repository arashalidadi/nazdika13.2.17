.class Landroidx/fragment/app/FragmentManager$m;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/m;

.field private final b:Landroidx/fragment/app/y;

.field private final c:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/fragment/app/y;Landroidx/lifecycle/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/y;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->b:Landroidx/fragment/app/y;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/y;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/m$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m$b;->g(Landroidx/lifecycle/m$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$m;->a:Landroidx/lifecycle/m;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$m;->c:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->d(Landroidx/lifecycle/u;)V

    return-void
.end method
