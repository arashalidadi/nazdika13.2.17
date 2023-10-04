.class public final Lx1/o;
.super Ljava/lang/Object;
.source "InputMethodManager.kt"

# interfaces
.implements Lx1/n;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Llu/f;

.field private final c:Lx1/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o;->a:Landroid/view/View;

    sget-object v0, Llu/j;->f:Llu/j;

    new-instance v1, Lx1/o$a;

    invoke-direct {v1, p0}, Lx1/o$a;-><init>(Lx1/o;)V

    invoke-static {v0, v1}, Llu/g;->a(Llu/j;Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lx1/o;->b:Llu/f;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    new-instance v0, Lx1/j;

    invoke-direct {v0, p1}, Lx1/j;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/k;

    invoke-direct {v0, p1}, Lx1/k;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lx1/o;->c:Lx1/l;

    return-void
.end method

.method public static final synthetic a(Lx1/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lx1/o;->a:Landroid/view/View;

    return-object p0
.end method
