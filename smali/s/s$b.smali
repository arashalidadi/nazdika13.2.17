.class public final Ls/s$b;
.super Lkotlin/jvm/internal/p;
.source "InspectableValue.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s;->b(Lr0/h;ZLu/m;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/platform/i1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Lu/m;


# direct methods
.method public constructor <init>(ZLu/m;)V
    .locals 0

    iput-boolean p1, p0, Ls/s$b;->f:Z

    iput-object p2, p0, Ls/s$b;->g:Lu/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/i1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object v0

    iget-boolean v1, p0, Ls/s$b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/t3;

    move-result-object p1

    const-string v0, "interactionSource"

    iget-object v1, p0, Ls/s$b;->g:Lu/m;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/t3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p0, p1}, Ls/s$b;->a(Landroidx/compose/ui/platform/i1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
