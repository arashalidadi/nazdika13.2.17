.class public final synthetic Ldo/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Ldo/d0;


# direct methods
.method public synthetic constructor <init>(Ldo/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/b0;->d:Ldo/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldo/b0;->d:Ldo/d0;

    invoke-static {v0, p1}, Ldo/d0;->q0(Ldo/d0;Landroid/view/View;)V

    return-void
.end method
