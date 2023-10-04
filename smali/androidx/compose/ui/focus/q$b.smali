.class final Landroidx/compose/ui/focus/q$b;
.super Lkotlin/jvm/internal/p;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/c$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field final synthetic g:Landroidx/compose/ui/focus/FocusTargetModifierNode;

.field final synthetic h:I

.field final synthetic i:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "I",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/q$b;->f:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/q$b;->g:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iput p3, p0, Landroidx/compose/ui/focus/q$b;->h:I

    iput-object p4, p0, Landroidx/compose/ui/focus/q$b;->i:Lwu/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/c$a;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "$this$searchBeyondBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/q$b;->f:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/q$b;->g:Landroidx/compose/ui/focus/FocusTargetModifierNode;

    iget v2, p0, Landroidx/compose/ui/focus/q$b;->h:I

    iget-object v3, p0, Landroidx/compose/ui/focus/q$b;->i:Lwu/l;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;ILwu/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lj1/c$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/c$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/q$b;->a(Lj1/c$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
