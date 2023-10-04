.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Ll1/r0;
.source "FocusOwnerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/r0<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/focus/FocusOwnerImpl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->d:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-direct {p0}, Ll1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr0/h$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->d()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lr0/h$c;)Lr0/h$c;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->e(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->d:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->d:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o()Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
