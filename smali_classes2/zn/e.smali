.class public final synthetic Lzn/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lzn/i;


# direct methods
.method public synthetic constructor <init>(Lzn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/e;->d:Lzn/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzn/e;->d:Lzn/i;

    invoke-static {v0, p1}, Lzn/i;->q0(Lzn/i;Landroid/view/View;)V

    return-void
.end method
