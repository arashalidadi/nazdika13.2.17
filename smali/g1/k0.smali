.class public final Lg1/k0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lg1/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/k0$a;
    }
.end annotation


# instance fields
.field public d:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg1/r0;

.field private f:Z

.field private final g:Lg1/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1/k0$b;

    invoke-direct {v0, p0}, Lg1/k0$b;-><init>(Lg1/k0;)V

    iput-object v0, p0, Lg1/k0;->g:Lg1/h0;

    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/i;->b(Lr0/h$b;Ljava/lang/Object;Lwu/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic B(Lr0/h;)Lr0/h;
    .locals 0

    invoke-static {p0, p1}, Lr0/g;->a(Lr0/h;Lr0/h;)Lr0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic G(Lwu/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lr0/i;->a(Lr0/h$b;Lwu/l;)Z

    move-result p1

    return p1
.end method

.method public R()Lg1/h0;
    .locals 1

    iget-object v0, p0, Lg1/k0;->g:Lg1/h0;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg1/k0;->f:Z

    return v0
.end method

.method public final b()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/k0;->d:Lwu/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lg1/k0;->f:Z

    return-void
.end method

.method public final d(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg1/k0;->d:Lwu/l;

    return-void
.end method

.method public final e(Lg1/r0;)V
    .locals 2

    iget-object v0, p0, Lg1/k0;->e:Lg1/r0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg1/r0;->b(Lg1/k0;)V

    :goto_0
    iput-object p1, p0, Lg1/k0;->e:Lg1/r0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lg1/r0;->b(Lg1/k0;)V

    :goto_1
    return-void
.end method
