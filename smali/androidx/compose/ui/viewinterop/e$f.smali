.class final Landroidx/compose/ui/viewinterop/e$f;
.super Lkotlin/jvm/internal/p;
.source "AndroidView.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->c(Lwu/l;Lf1/c;Lf0/l;I)Lwu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ll1/f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lf0/p;

.field final synthetic i:Lf1/c;

.field final synthetic j:Lo0/f;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwu/l;Lf0/p;Lf1/c;Lo0/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lf0/p;",
            "Lf1/c;",
            "Lo0/f;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$f;->f:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$f;->g:Lwu/l;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$f;->h:Lf0/p;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$f;->i:Lf1/c;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/e$f;->j:Lo0/f;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$f;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ll1/f0;
    .locals 8

    new-instance v7, Landroidx/compose/ui/viewinterop/f;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$f;->f:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$f;->g:Lwu/l;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$f;->h:Lf0/p;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$f;->i:Lf1/c;

    iget-object v5, p0, Landroidx/compose/ui/viewinterop/e$f;->j:Lo0/f;

    iget-object v6, p0, Landroidx/compose/ui/viewinterop/e$f;->k:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Lwu/l;Lf0/p;Lf1/c;Lo0/f;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/a;->getLayoutNode()Ll1/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$f;->b()Ll1/f0;

    move-result-object v0

    return-object v0
.end method
