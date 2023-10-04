.class public final Lv/h$a;
.super Lkotlin/jvm/internal/p;
.source "InspectableValue.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/h;->a(Lr0/h;Lr0/b;)Lr0/h;
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
.field final synthetic f:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .locals 0

    iput-object p1, p0, Lv/h$a;->f:Lr0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/i1;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lv/h$a;->f:Lr0/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/i1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/i1;

    invoke-virtual {p0, p1}, Lv/h$a;->a(Landroidx/compose/ui/platform/i1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
