.class public final synthetic Lop/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lop/d;


# direct methods
.method public synthetic constructor <init>(Lop/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop/a;->d:Lop/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lop/a;->d:Lop/d;

    invoke-static {v0, p1}, Lop/d;->d(Lop/d;Landroid/view/View;)V

    return-void
.end method
