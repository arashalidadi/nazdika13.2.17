.class public final synthetic Lim/crisp/client/internal/n/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/n/a;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/n/c;->d:Lim/crisp/client/internal/n/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/n/c;->d:Lim/crisp/client/internal/n/a;

    invoke-static {v0, p1, p2}, Lim/crisp/client/internal/n/a;->b(Lim/crisp/client/internal/n/a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
