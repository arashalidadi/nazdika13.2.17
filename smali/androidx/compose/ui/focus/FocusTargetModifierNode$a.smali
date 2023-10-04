.class final Landroidx/compose/ui/focus/FocusTargetModifierNode$a;
.super Lkotlin/jvm/internal/p;
.source "FocusTargetModifierNode.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusTargetModifierNode;->h0()V
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
.field final synthetic f:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Landroidx/compose/ui/focus/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/ui/focus/FocusTargetModifierNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/f0;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/f0<",
            "Landroidx/compose/ui/focus/g;",
            ">;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->f:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->g:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->f:Lkotlin/jvm/internal/f0;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusTargetModifierNode$a;->g:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->d0()Landroidx/compose/ui/focus/g;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    return-void
.end method
