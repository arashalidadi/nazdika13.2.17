.class public final Lin/b$a;
.super Landroidx/fragment/app/FragmentManager$l;
.source "BottomBarVisibilityHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/b;->a(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/b$a;->a:Lwu/l;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, Lin/d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lin/d$b;

    invoke-interface {p1}, Lin/d$b;->b0()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p4, "fm"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/b$a;->a:Lwu/l;

    invoke-direct {p0, p2}, Lin/b$a;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
