.class final Landroidx/compose/ui/viewinterop/a$a;
.super Lkotlin/jvm/internal/p;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/content/Context;Lf0/p;Lf1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lr0/h;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ll1/f0;

.field final synthetic g:Lr0/h;


# direct methods
.method constructor <init>(Ll1/f0;Lr0/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a$a;->f:Ll1/f0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$a;->g:Lr0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/h;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a$a;->f:Ll1/f0;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a$a;->g:Lr0/h;

    invoke-interface {p1, v1}, Lr0/h;->B(Lr0/h;)Lr0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1/f0;->d(Lr0/h;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a$a;->a(Lr0/h;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
