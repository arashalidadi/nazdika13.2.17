.class public final synthetic Lhn/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lwu/l;


# direct methods
.method public synthetic constructor <init>(Lwu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/d0;->d:Lwu/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhn/d0;->d:Lwu/l;

    invoke-static {v0, p1}, Lhn/e0;->a(Lwu/l;Landroid/view/View;)V

    return-void
.end method
