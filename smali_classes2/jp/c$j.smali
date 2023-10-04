.class final Ljp/c$j;
.super Ljava/lang/Object;
.source "PageCategoryBottomSheetDialog.kt"

# interfaces
.implements Lho/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/c;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/c;


# direct methods
.method constructor <init>(Ljp/c;)V
    .locals 0

    iput-object p1, p0, Ljp/c$j;->a:Ljp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljp/c;)V
    .locals 0

    invoke-static {p0}, Ljp/c$j;->c(Ljp/c;)V

    return-void
.end method

.method private static final c(Ljp/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/c;->n0(Ljp/c;)Lcom/nazdika/app/view/SubmitButtonView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "btnAction"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/nazdika/app/view/SubmitButtonView$d;->d:Lcom/nazdika/app/view/SubmitButtonView$d;

    invoke-virtual {p0, v0}, Lcom/nazdika/app/view/SubmitButtonView;->setState(Lcom/nazdika/app/view/SubmitButtonView$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/r0;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/c$j;->a:Ljp/c;

    new-instance v1, Ljp/d;

    invoke-direct {v1, v0}, Ljp/d;-><init>(Ljp/c;)V

    invoke-static {v1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljp/c$j;->a:Ljp/c;

    invoke-static {v0}, Ljp/c;->o0(Ljp/c;)Ljp/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/e;->k(Lgn/r0;)V

    return-void
.end method
