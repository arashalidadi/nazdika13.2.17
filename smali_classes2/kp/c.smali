.class public final synthetic Lkp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lkp/b$c;

.field public final synthetic e:Lkp/g;


# direct methods
.method public synthetic constructor <init>(Lkp/b$c;Lkp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/c;->d:Lkp/b$c;

    iput-object p2, p0, Lkp/c;->e:Lkp/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkp/c;->d:Lkp/b$c;

    iget-object v1, p0, Lkp/c;->e:Lkp/g;

    invoke-static {v0, v1, p1}, Lkp/b$c;->a(Lkp/b$c;Lkp/g;Landroid/view/View;)V

    return-void
.end method
