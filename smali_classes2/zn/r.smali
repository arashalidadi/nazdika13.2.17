.class public final synthetic Lzn/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lzn/u;


# direct methods
.method public synthetic constructor <init>(Lzn/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/r;->d:Lzn/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzn/r;->d:Lzn/u;

    invoke-static {v0, p1}, Lzn/u;->p0(Lzn/u;Landroid/view/View;)V

    return-void
.end method
