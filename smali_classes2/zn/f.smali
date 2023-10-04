.class public final synthetic Lzn/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzn/i;


# direct methods
.method public synthetic constructor <init>(Lzn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/f;->a:Lzn/i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lzn/f;->a:Lzn/i;

    invoke-static {v0, p1, p2}, Lzn/i;->o0(Lzn/i;Landroid/view/View;Z)V

    return-void
.end method
