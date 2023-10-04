.class public final synthetic Lio/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lio/d;


# direct methods
.method public synthetic constructor <init>(Lio/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/b;->d:Lio/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/b;->d:Lio/d;

    invoke-static {v0, p1}, Lio/d;->o0(Lio/d;Landroid/view/View;)V

    return-void
.end method
