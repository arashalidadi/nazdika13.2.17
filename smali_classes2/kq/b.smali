.class public final synthetic Lkq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lkq/c;


# direct methods
.method public synthetic constructor <init>(Lkq/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq/b;->d:Lkq/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkq/b;->d:Lkq/c;

    invoke-static {v0, p1}, Lkq/c;->k0(Lkq/c;Landroid/view/View;)V

    return-void
.end method
