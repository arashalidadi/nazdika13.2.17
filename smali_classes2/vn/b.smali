.class public final synthetic Lvn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lvn/f;


# direct methods
.method public synthetic constructor <init>(Lvn/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/b;->d:Lvn/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvn/b;->d:Lvn/f;

    invoke-static {v0, p1}, Lvn/f;->o0(Lvn/f;Landroid/view/View;)V

    return-void
.end method
