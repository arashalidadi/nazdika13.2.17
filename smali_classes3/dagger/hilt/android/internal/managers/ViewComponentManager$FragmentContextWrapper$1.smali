.class Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;
.source "ViewComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;


# direct methods
.method constructor <init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/v;Landroidx/lifecycle/m$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->b(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    iget-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;->d:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->c(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
