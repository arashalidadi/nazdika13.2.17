.class final Lqo/c$k;
.super Lkotlin/jvm/internal/p;
.source "LogScreen.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/c;->f(Lr0/h;Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Lwu/a;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Landroid/content/Context;Lf0/i2;Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Lcom/nazdika/app/dialog/NewNazdikaDialog;",
            ">;",
            "Landroid/content/Context;",
            "Lf0/i2<",
            "+",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;",
            ">;",
            "Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqo/c$k;->f:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Lqo/c$k;->g:Landroid/content/Context;

    iput-object p3, p0, Lqo/c$k;->h:Lf0/i2;

    iput-object p4, p0, Lqo/c$k;->i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lqo/c$k;->c(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lf0/c0;)Lf0/b0;
    .locals 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqo/c$k;->h:Lf0/i2;

    invoke-static {p1}, Lqo/c;->t(Lf0/i2;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;

    move-result-object p1

    instance-of v0, p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqo/c$k;->f:Lkotlin/jvm/internal/f0;

    iget-object p1, p1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/nazdika/app/dialog/NewNazdikaDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lqo/c$k;->f:Lkotlin/jvm/internal/f0;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqo/c$k;->h:Lf0/i2;

    invoke-static {p1}, Lqo/c;->t(Lf0/i2;)Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.nazdika.app.view.logging.LogViewFragmentViewModel.OptionDialogState.ShowOptionDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;

    invoke-virtual {p1}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;->a()Llu/m;

    move-result-object p1

    iget-object v0, p0, Lqo/c$k;->f:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Lqo/c$k;->g:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.content.ContextWrapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Llu/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Llu/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lqo/c$k;->i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    new-instance v4, Lqo/d;

    invoke-direct {v4, v3}, Lqo/d;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)V

    const v3, 0x7f0603d5

    invoke-static {v1, v2, p1, v3, v4}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->i0(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ILcom/nazdika/app/dialog/NewNazdikaDialog$e;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, Lqo/c$k;->i:Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;

    new-instance v0, Lqo/c$k$a;

    invoke-direct {v0, p1}, Lqo/c$k$a;-><init>(Lcom/nazdika/app/view/logging/LogViewFragmentViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Lqo/c$k;->b(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
