.class final Landroidx/compose/ui/focus/FocusRequesterElement;
.super Ll1/r0;
.source "FocusRequesterModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/r0<",
        "Landroidx/compose/ui/focus/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;)V
    .locals 1

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll1/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr0/h$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequesterElement;->d()Landroidx/compose/ui/focus/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lr0/h$c;)Lr0/h$c;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/m;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;->e(Landroidx/compose/ui/focus/m;)Landroidx/compose/ui/focus/m;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/ui/focus/m;
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/m;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/k;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/m;-><init>(Landroidx/compose/ui/focus/k;)V

    return-object v0
.end method

.method public e(Landroidx/compose/ui/focus/m;)Landroidx/compose/ui/focus/m;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/focus/m;->d0()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->d()Lg0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/f;->w(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/k;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/m;->e0(Landroidx/compose/ui/focus/k;)V

    invoke-virtual {p1}, Landroidx/compose/ui/focus/m;->d0()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->d()Lg0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg0/f;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/k;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequesterElement;->d:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
