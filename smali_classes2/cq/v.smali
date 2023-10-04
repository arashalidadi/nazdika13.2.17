.class public final synthetic Lcq/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcq/w;

.field public final synthetic e:Lcq/h;


# direct methods
.method public synthetic constructor <init>(Lcq/w;Lcq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/v;->d:Lcq/w;

    iput-object p2, p0, Lcq/v;->e:Lcq/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcq/v;->d:Lcq/w;

    iget-object v1, p0, Lcq/v;->e:Lcq/h;

    invoke-static {v0, v1, p1}, Lcq/w;->a(Lcq/w;Lcq/h;Landroid/view/View;)V

    return-void
.end method
