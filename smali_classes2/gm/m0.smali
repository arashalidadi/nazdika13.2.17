.class public final Lgm/m0;
.super Ljava/lang/Object;
.source "FragmentLogViewBinding.java"

# interfaces
.implements Lh4/a;


# instance fields
.field private final a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/m0;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lgm/m0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lgm/m0;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p0}, Lgm/m0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    iget-object v0, p0, Lgm/m0;->a:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lgm/m0;->b()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method
