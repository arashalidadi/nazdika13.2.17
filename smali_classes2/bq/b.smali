.class public final synthetic Lbq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcq/h;

.field public final synthetic e:Lbq/d;


# direct methods
.method public synthetic constructor <init>(Lcq/h;Lbq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/b;->d:Lcq/h;

    iput-object p2, p0, Lbq/b;->e:Lbq/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbq/b;->d:Lcq/h;

    iget-object v1, p0, Lbq/b;->e:Lbq/d;

    invoke-static {v0, v1, p1}, Lbq/d;->a(Lcq/h;Lbq/d;Landroid/view/View;)V

    return-void
.end method
