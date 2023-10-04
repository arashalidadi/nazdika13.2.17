.class public final synthetic Lso/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lso/n;


# direct methods
.method public synthetic constructor <init>(Lso/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/m;->d:Lso/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lso/m;->d:Lso/n;

    invoke-static {v0, p1}, Lso/n;->o0(Lso/n;Landroid/view/View;)V

    return-void
.end method
