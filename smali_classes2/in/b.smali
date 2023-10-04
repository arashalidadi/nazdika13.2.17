.class public final Lin/b;
.super Ljava/lang/Object;
.source "BottomBarVisibilityHandler.kt"


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private b:Landroidx/fragment/app/FragmentManager$l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/b;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a(Lwu/l;)V
    .locals 2
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

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/b;->b()V

    new-instance v0, Lin/b$a;

    invoke-direct {v0, p1}, Lin/b$a;-><init>(Lwu/l;)V

    iget-object p1, p0, Lin/b;->a:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/FragmentManager$l;Z)V

    iput-object v0, p0, Lin/b;->b:Landroidx/fragment/app/FragmentManager$l;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lin/b;->b:Landroidx/fragment/app/FragmentManager$l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/b;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->P1(Landroidx/fragment/app/FragmentManager$l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/b;->b:Landroidx/fragment/app/FragmentManager$l;

    :cond_0
    return-void
.end method
