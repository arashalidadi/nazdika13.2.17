.class final Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$c;
.super Lkotlin/jvm/internal/p;
.source "KeyboardVisibilityProvider.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;-><init>(Landroid/app/Activity;Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$c;->f:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$c;->c(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V

    return-void
.end method

.method private static final c(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->b(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$c;->f:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;

    new-instance v1, Lcom/nazdika/app/util/keyboard/b;

    invoke-direct {v1, v0}, Lcom/nazdika/app/util/keyboard/b;-><init>(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider$c;->b()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method
