.class public final synthetic Lbq/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lbq/d;

.field public final synthetic e:Lcq/h;


# direct methods
.method public synthetic constructor <init>(Lbq/d;Lcq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/a;->d:Lbq/d;

    iput-object p2, p0, Lbq/a;->e:Lcq/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbq/a;->d:Lbq/d;

    iget-object v1, p0, Lbq/a;->e:Lcq/h;

    invoke-static {v0, v1, p1}, Lbq/d;->d(Lbq/d;Lcq/h;Landroid/view/View;)V

    return-void
.end method
