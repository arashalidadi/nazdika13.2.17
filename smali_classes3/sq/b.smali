.class public final synthetic Lsq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lsq/g;


# direct methods
.method public synthetic constructor <init>(Lsq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq/b;->d:Lsq/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsq/b;->d:Lsq/g;

    invoke-static {v0, p1}, Lsq/g;->r0(Lsq/g;Landroid/view/View;)V

    return-void
.end method
