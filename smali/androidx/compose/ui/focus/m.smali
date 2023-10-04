.class final Landroidx/compose/ui/focus/m;
.super Lr0/h$c;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Lu0/l;


# instance fields
.field private n:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;)V
    .locals 1

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lr0/h$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/m;->n:Landroidx/compose/ui/focus/k;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    invoke-super {p0}, Lr0/h$c;->Q()V

    iget-object v0, p0, Landroidx/compose/ui/focus/m;->n:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->d()Lg0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/f;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/m;->n:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->d()Lg0/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg0/f;->w(Ljava/lang/Object;)Z

    invoke-super {p0}, Lr0/h$c;->R()V

    return-void
.end method

.method public final d0()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/m;->n:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public final e0(Landroidx/compose/ui/focus/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/m;->n:Landroidx/compose/ui/focus/k;

    return-void
.end method
