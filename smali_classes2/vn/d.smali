.class public final synthetic Lvn/d;
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

    iput-object p1, p0, Lvn/d;->d:Lvn/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvn/d;->d:Lvn/f;

    invoke-static {v0, p1}, Lvn/f;->r0(Lvn/f;Landroid/view/View;)V

    return-void
.end method
