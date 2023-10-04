.class public final synthetic Lso/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lso/q;


# direct methods
.method public synthetic constructor <init>(Lso/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/p;->d:Lso/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lso/p;->d:Lso/q;

    invoke-static {v0, p1}, Lso/q;->o0(Lso/q;Landroid/view/View;)V

    return-void
.end method
