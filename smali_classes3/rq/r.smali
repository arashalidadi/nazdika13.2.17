.class public final synthetic Lrq/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lrq/t;


# direct methods
.method public synthetic constructor <init>(Lrq/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/r;->d:Lrq/t;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrq/r;->d:Lrq/t;

    invoke-static {v0, p1, p2}, Lrq/t;->d(Lrq/t;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
