.class final Ls/s$e$a;
.super Lkotlin/jvm/internal/p;
.source "Focusable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s$e;->a(Lr0/h;Lf0/l;I)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroidx/compose/ui/focus/g;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ld1/b;


# direct methods
.method constructor <init>(Ld1/b;)V
    .locals 0

    iput-object p1, p0, Ls/s$e$a;->f:Ld1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/g;)V
    .locals 2

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/s$e$a;->f:Ld1/b;

    invoke-interface {v0}, Ld1/b;->a()I

    move-result v0

    sget-object v1, Ld1/a;->b:Ld1/a$a;

    invoke-virtual {v1}, Ld1/a$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Ld1/a;->f(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/g;->n(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/g;

    invoke-virtual {p0, p1}, Ls/s$e$a;->a(Landroidx/compose/ui/focus/g;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
