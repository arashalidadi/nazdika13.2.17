.class public final synthetic Lrq/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lrq/c1;


# direct methods
.method public synthetic constructor <init>(Lrq/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/b1;->d:Lrq/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrq/b1;->d:Lrq/c1;

    invoke-static {v0, p1}, Lrq/c1;->a(Lrq/c1;Landroid/view/View;)V

    return-void
.end method
