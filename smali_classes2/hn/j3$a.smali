.class final Lhn/j3$a;
.super Lkotlin/jvm/internal/p;
.source "VideoHelper.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/j3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/q;Lhn/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lhn/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lhn/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/j3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhn/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/j3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhn/j3$a;->f:Lhn/j3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lhn/m;
    .locals 2

    new-instance v0, Lhn/m;

    iget-object v1, p0, Lhn/j3$a;->f:Lhn/j3;

    invoke-virtual {v1}, Lhn/j3;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhn/j3$a;->b()Lhn/m;

    move-result-object v0

    return-object v0
.end method
