.class final Landroidx/compose/ui/platform/AndroidComposeView$h;
.super Lkotlin/jvm/internal/p;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lx1/u<",
        "*>;",
        "Lx1/s;",
        "Lx1/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx1/u;Lx1/s;)Lx1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/u<",
            "*>;",
            "Lx1/s;",
            ")",
            "Lx1/t;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$h;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p1, p2, v0}, Lx1/u;->a(Lx1/s;Landroid/view/View;)Lx1/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/u;

    check-cast p2, Lx1/s;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$h;->a(Lx1/u;Lx1/s;)Lx1/t;

    move-result-object p1

    return-object p1
.end method
