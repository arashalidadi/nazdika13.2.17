.class public final synthetic Lop/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lop/r;


# direct methods
.method public synthetic constructor <init>(Lop/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/q;->d:Lop/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lop/q;->d:Lop/r;

    invoke-static {v0, p1}, Lop/r;->a(Lop/r;Landroid/view/View;)V

    return-void
.end method
