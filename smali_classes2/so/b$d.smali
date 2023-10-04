.class final Lso/b$d;
.super Ljava/lang/Object;
.source "CreatePageCategoryFragment.kt"

# interfaces
.implements Lho/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/b;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/b;


# direct methods
.method constructor <init>(Lso/b;)V
    .locals 0

    iput-object p1, p0, Lso/b$d;->a:Lso/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lso/b;)V
    .locals 0

    invoke-static {p0}, Lso/b$d;->c(Lso/b;)V

    return-void
.end method

.method private static final c(Lso/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lso/b;->p0(Lso/b;)Lgm/t0;

    move-result-object p0

    iget-object p0, p0, Lgm/t0;->b:Lcom/nazdika/app/view/SubmitButtonView;

    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/r0;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso/b$d;->a:Lso/b;

    new-instance v1, Lso/c;

    invoke-direct {v1, v0}, Lso/c;-><init>(Lso/b;)V

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lso/b$d;->a:Lso/b;

    invoke-static {v0}, Lso/b;->q0(Lso/b;)Lcom/nazdika/app/view/createPage/CreatePageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/createPage/CreatePageViewModel;->l(Lgn/r0;)V

    return-void
.end method
