.class public final synthetic Lhp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lhp/d;


# direct methods
.method public synthetic constructor <init>(Lhp/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/b;->d:Lhp/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhp/b;->d:Lhp/d;

    invoke-static {v0, p1}, Lhp/d;->d(Lhp/d;Landroid/view/View;)V

    return-void
.end method
