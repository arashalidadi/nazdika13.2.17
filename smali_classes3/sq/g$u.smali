.class final Lsq/g$u;
.super Lkotlin/jvm/internal/p;
.source "PromotePostFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lsq/g;


# direct methods
.method constructor <init>(Lsq/g;)V
    .locals 0

    iput-object p1, p0, Lsq/g$u;->f:Lsq/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lsq/g;)V
    .locals 0

    invoke-static {p0}, Lsq/g$u;->b(Lsq/g;)V

    return-void
.end method

.method private static final b(Lsq/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq/g;->t0(Lsq/g;)Lgm/b1;

    move-result-object p0

    iget-object p0, p0, Lgm/b1;->d:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->g:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsq/g$u;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lsq/g$u;->f:Lsq/g;

    new-instance v1, Lsq/i;

    invoke-direct {v1, v0}, Lsq/i;-><init>(Lsq/g;)V

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsq/g$u;->f:Lsq/g;

    invoke-static {v0}, Lsq/g;->y0(Lsq/g;)V

    return-void
.end method
