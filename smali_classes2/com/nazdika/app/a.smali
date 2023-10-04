.class public final synthetic Lcom/nazdika/app/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/a;->d:Lcom/nazdika/app/b;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/a;->d:Lcom/nazdika/app/b;

    invoke-static {v0}, Lcom/nazdika/app/b;->a(Lcom/nazdika/app/b;)V

    return-void
.end method
