.class final Lg1/k0$b$b;
.super Lkotlin/jvm/internal/p;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k0$b;->G0(Lg1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Landroid/view/MotionEvent;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg1/k0$b;

.field final synthetic g:Lg1/k0;


# direct methods
.method constructor <init>(Lg1/k0$b;Lg1/k0;)V
    .locals 0

    iput-object p1, p0, Lg1/k0$b$b;->f:Lg1/k0$b;

    iput-object p2, p0, Lg1/k0$b$b;->g:Lg1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/k0$b$b;->f:Lg1/k0$b;

    iget-object v1, p0, Lg1/k0$b$b;->g:Lg1/k0;

    invoke-virtual {v1}, Lg1/k0;->b()Lwu/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg1/k0$a;->e:Lg1/k0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lg1/k0$a;->f:Lg1/k0$a;

    :goto_0
    invoke-static {v0, p1}, Lg1/k0$b;->F0(Lg1/k0$b;Lg1/k0$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg1/k0$b$b;->g:Lg1/k0;

    invoke-virtual {v0}, Lg1/k0;->b()Lwu/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lg1/k0$b$b;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
