.class public final synthetic Lzn/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzn/d0;


# direct methods
.method public synthetic constructor <init>(Lzn/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/b0;->a:Lzn/d0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lzn/b0;->a:Lzn/d0;

    invoke-static {v0, p1, p2}, Lzn/d0;->p0(Lzn/d0;Landroid/view/View;Z)V

    return-void
.end method
