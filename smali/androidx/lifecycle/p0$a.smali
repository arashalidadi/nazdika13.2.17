.class final Landroidx/lifecycle/p0$a;
.super Lkotlin/jvm/internal/p;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/p0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/lifecycle/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/c1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/p0$a;->f:Landroidx/lifecycle/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/q0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0$a;->f:Landroidx/lifecycle/c1;

    invoke-static {v0}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/c1;)Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/p0$a;->b()Landroidx/lifecycle/q0;

    move-result-object v0

    return-object v0
.end method
