.class final Lg1/k0$b$c;
.super Lkotlin/jvm/internal/p;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/k0$b;->q0()V
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
.field final synthetic f:Lg1/k0;


# direct methods
.method constructor <init>(Lg1/k0;)V
    .locals 0

    iput-object p1, p0, Lg1/k0$b$c;->f:Lg1/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/k0$b$c;->f:Lg1/k0;

    invoke-virtual {v0}, Lg1/k0;->b()Lwu/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lg1/k0$b$c;->a(Landroid/view/MotionEvent;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
