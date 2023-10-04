.class public final synthetic Lco/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/view/SubmitButtonView;

.field public final synthetic e:Lco/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/view/SubmitButtonView;Lco/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/b;->d:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object p2, p0, Lco/b;->e:Lco/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lco/b;->d:Lcom/nazdika/app/view/SubmitButtonView;

    iget-object v1, p0, Lco/b;->e:Lco/c;

    invoke-static {v0, v1, p1}, Lco/c;->d(Lcom/nazdika/app/view/SubmitButtonView;Lco/c;Landroid/view/View;)V

    return-void
.end method
