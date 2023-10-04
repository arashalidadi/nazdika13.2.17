.class final Landroidx/compose/ui/platform/ComposeView$a;
.super Lkotlin/jvm/internal/p;
.source "ComposeView.android.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ComposeView;->a(Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Lf0/l;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView$a;->f:Landroidx/compose/ui/platform/ComposeView;

    iput p2, p0, Landroidx/compose/ui/platform/ComposeView$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/l;I)V
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeView$a;->f:Landroidx/compose/ui/platform/ComposeView;

    iget v0, p0, Landroidx/compose/ui/platform/ComposeView$a;->g:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf0/j1;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lf0/l;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/ComposeView$a;->a(Lf0/l;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
