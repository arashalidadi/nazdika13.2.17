.class final Lmq/t$g;
.super Ljava/lang/Object;
.source "People2Adapter.kt"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/t;-><init>(Landroid/view/View;Lhn/f;Lmq/r;Lkotlinx/coroutines/flow/m0;Lcom/nazdika/app/view/suspendedUser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmq/t;


# direct methods
.method constructor <init>(Landroid/view/View;Lmq/t;)V
    .locals 0

    iput-object p1, p0, Lmq/t$g;->a:Landroid/view/View;

    iput-object p2, p0, Lmq/t$g;->b:Lmq/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lmq/t;)V
    .locals 0

    invoke-static {p0}, Lmq/t$g;->c(Lmq/t;)V

    return-void
.end method

.method private static final c(Lmq/t;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmq/t;->d(Lmq/t;)Lvn/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmq/t$g;->a:Landroid/view/View;

    iget-object v1, p0, Lmq/t$g;->b:Lmq/t;

    new-instance v2, Lmq/u;

    invoke-direct {v2, v1}, Lmq/u;-><init>(Lmq/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
