.class public final synthetic Lmm/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lmm/a0;


# direct methods
.method public synthetic constructor <init>(Lmm/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/w;->d:Lmm/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmm/w;->d:Lmm/a0;

    invoke-static {v0, p1}, Lmm/a0;->l0(Lmm/a0;Landroid/view/View;)V

    return-void
.end method
